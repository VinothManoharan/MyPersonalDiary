function redirect()
{
	window.location = "signup.jsp";
}
function validate()
{
	var firstname = document.getElementById("firstname").value;
	var lastname = document.getElementById("lastname").value;
	if(firstname == null || firstname == "" || lastname == null || lastname == "")
	{
		alert("First Name should Not be Empty !!!!");
		return false;
	}
	var email = document.getElementById("email").value;
	var atpos = email.indexOf("@");
    var dotpos = email.lastIndexOf(".");
    if (atpos< 1 || dotpos<atpos+2 || dotpos+2>=x.length) 
    {
        alert("Not a valid e-mail address");
        return false;
    }
}