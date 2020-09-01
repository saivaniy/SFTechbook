({
	calculate : function(component, event, helper) {
		
        var fnumber = component.find("fnum").get("v.value");
        //alert(fnumber);
        var snumber = component.find("snum").get("v.value");
        var result = component.find("Result");
        result.set("v.value",fnumber+snumber)
	}
})