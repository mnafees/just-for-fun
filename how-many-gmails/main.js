(function() {

    window.onsubmit = processEmail;

    function processEmail(ev) {
        ev.preventDefault();
        console.log("Processing given email ... ");

        var email = document.getElementsByClassName("email")[0].value;
        var id = email.split("@gmail.com")[0].replace(".", "");
        for (var i = 1; i < id.length; ++i) {
            console.log(id.substring(0, i) + "." + id.substring(i));
        }
    }

})();