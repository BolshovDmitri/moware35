/*
 *	hardware support for zebra enterprise browser platform
 *  used in h2forms suivant templates
 *
 *
 *
 *	daniel stieger,
 *	modellwerkstatt.org
 *
 *
 *  Version History:
 *
 *     1.0 Initial Version, Koblach Winter 18/19
 *
 *
 *
 */


function hwStackInfo(){
    return '[hwsprt_zebra2_TC25]';
}




/* * * * * * * * * * * scanning stuff * * */
function zzEnableSoftScanButton(val){
    /* $('#scanSoftButton').disabled = ! val; */
}


function zzDisableScan(){
    //svLog('zzDisableScan', 'zebra disableScan() called . . . .');

    if (svScanEnabled()) {
        try {
            zzEnableSoftScanButton(false);
            EB.Barcode.disable();

        } catch(err) {
            svLog('zzDisableScan', 'Ex while disabling scanner. ' + err);
        }
    }
}

function zzScanReceived(params){
    if(params['data']== "" || params['time']==""){
        return;
    }

    svDisableNavigation();
    $('input[scanable="true"]').value = params['data'];

    zzDisableScan();
    saveSubmitDueScan();
}

function zzScanSubmit(){
    // issuing a scan, which in turn will fire
    // the scan conclusion then ... and submit
    // svLog('zzScanSubmit', 'zebra issuing a scan');
    EB.Barcode.stop();
    EB.Barcode.start();
}

function zzDefaultOkSubmit(){
    // svLog('hwDefaultOkSubmit', 'default ok submit called');

    if (svScanEnabled()) {
        svDisableNavigation();

        zzDisableScan();
        saveSubmitDueScan();
    }
}

function hwInitAfterDomReady(){
    // svLog('hwInitAfterDomReady', 'zebra enableScan called . . . .');

    function myCallback() {
	}
	EB.Ekb.connect(myCallback);
    EB.Ekb.disable();

    var focusHandler = function(event) {
        	var nodeName = event.target.nodeName.toLowerCase();
            var useNumericKeyboard = event.target.getAttribute('useNumericKeyboard');

    		if((nodeName == 'input' || nodeName == 'textarea') && useNumericKeyboard == null) {
                console.log('calling EB.Ekb.enable()');
                EB.Ekb.enable();

    		} else {
    		    console.log('calling EB.Ekb.disable()');
    		    EB.Ekb.disable();
            }
    };
    document.body.addEventListener('focus', focusHandler, true); //Non-IE



    /*var capturekeyCallback = function (params){
        var key = params['keyValue'];
        svLog('capturekeyCallback', "Key is '" + key + "'.");
    }
    EB.KeyCapture.captureKey(false, 'all', capturekeyCallback); */

    var ignoreKeys = function (params){
    }
    EB.KeyCapture.captureKey(false, '0x04', ignoreKeys);


    var keyCallBack = function(event) {
        // console.log('keyCallBack() KeyCode received ' + event.keyCode);
        if (event.keyCode == 13) {
            var allInputs = $$('input:enabled, select:enabled');
            var next = false;
            for (id in allInputs) {
                if (next == true) {
                    svFocusOnElem(allInputs[id]);
                    break;
                }
                if (allInputs[id] == event.target) {
                    next = true;
                }
            }

            event.preventDefault();
            return false;
        }
    }
    $('body').addEventListener('keydown', keyCallBack);


    if (svScanEnabled()) {
        var isInit = sessionStorage.getItem("isEBInitialized");

        svLog('hwEnableScan', 'sessionStorage isInit now ' + isInit);

        try {
            if (isInit == "true") {
                EB.Barcode.enable({}, zzScanReceived);

            } else {
                svLog('hwEnableScan', 'calling EB.Barcode.setProperties()');
                EB.Barcode.allDecoders = false;
                EB.Barcode.code128 = true;
                EB.Barcode.code39 = true;
                EB.Barcode.ean13 = true;
                EB.Barcode.ean8 = true;
                EB.Barcode.gs1dataBar = true;
                EB.Barcode.gs1dataBarExpanded = true;
                EB.Barcode.gs1dataBarLimited = true;
                EB.Barcode.pdf417 = true;
                EB.Barcode.qrCode = true;
                EB.Barcode.dataMatrix = true;

                svLog('hwEnableScan', 'calling EB.Barcode.enable()');
                EB.Barcode.enable({}, zzScanReceived);

                sessionStorage.setItem("isEBInitialized", "true");
            }

            /* EB.Barcode.enable({allDecoders:true,  }, scanReceived); */
            zzEnableSoftScanButton(true);

        } catch(err) {
            svLog('hwInitAfterDomReady', 'EX while zebra EB.Barcode.enable(). ' + err);
        }
    }
}

function hwInternVibrate(t){
    try {
   		EB.Notification.vibrate(t);
   	} catch(err) {
   	    svLog('hwInternVibrate', 'EX while calling EB.Notification.vibrate. ' + err);
   	}
}


function hwFlagBeep(t){
    try {
        EB.Notification.beep({frequency :1200, volume :5.0, duration: t});
        EB.Notification.vibrate(t);

    } catch(err) {
        svLog('hwFlagBeep', 'EX while trying to flag. ' + err);
    }
}


function hwExit(){
    try {
        EB.Ekb.enable();
        EB.Application.quit();
    } catch(err) {
        svLog('hwExit', 'EX while trying EB.Application.quit. ' + err);
    }
}