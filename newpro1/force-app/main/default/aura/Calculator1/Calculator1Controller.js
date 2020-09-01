({
	calculate : function(component, event, helper) {
		
        var fnumber = component.get("v.fnumber");
        //alert(fnumber);
        var snumber = component.get("v.snumber");
        
        component.set("v.result",fnumber+snumber)
	}
})