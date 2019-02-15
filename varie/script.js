/*Java.perform(function() {
     var log_class = Java.use('com.whatsapp.messaging.g$e');
     log_class.a.overload('com.whatsapp.protocol.u$a').implementation = function(a1) {
        console.log(a1);
        this.a(a1);

     }
     //log_function.overload('')
     console.log('done');
});
*/

/*Java.perform(function() {
     var log_class = Java.use('co.vmob.sdk.network.a');
     log_class.c.overload().implementation = function(a1) {
        console.log("mo929a(" + a1 + ")");

        Java.perform(function() { console.log(Java.use("android.util.Log").getStackTraceString(Java.use("java.lang.Exception").$new()))});
        
        this.c(a1);

     } 

    console.log('done');
     
});*/

function getAllFuncs(obj) {
    var props = [];

    do {
        props = props.concat(Object.getOwnPropertyNames(obj));
    } while (obj = Object.getPrototypeOf(obj));

    console.log(props.sort());
}

function getAllFuncs2(obj) {
    var keys = Object.keys(obj);
    //console.log(keys);
	for (var i = 0; i < keys.length; i++) {
		try {
		  console.log(keys[i] + " = " + obj[keys[i]]);
		}
		catch(err) {
		  console.log("Err: " + keys[i]);
		}
	    	
	}
}



Java.perform(function() {
     var log_class = Java.use('com.rocco8620.DroidScalpel.Class1');

     /*getAllFuncs(log_class);
     console.log('/////////////');
     getAllFuncs2(log_class.method_1);
     console.log();
     console.log(log_class);*/
     console.log(log_class.method_1.handle);
     console.log(Memory.readByteArray(ptr(log_class.method_1.handle), 40));
     console.log(log_class.method_2.handle);
     console.log(Memory.readByteArray(ptr(log_class.method_2.handle), 128));

    console.log('------------done');

     
});