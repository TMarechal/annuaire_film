$(document).ready(function(){
    var codeTest = '';

    $(document).on('keydown', function(e){
        if (e.keyCode == 68 && (codeTest == "")) {
            codeTest += 'd';
        } else if (e.keyCode == 65 && codeTest == "d") {
            codeTest += 'a';
        } else if (e.keyCode == 86 && codeTest == "da") {
            codeTest += 'v';
        } else if (e.keyCode == 73 && codeTest == "dav") {
            codeTest += 'i';
        } else if (e.keyCode == 68 && (codeTest == "davi")) {
            codeTest += 'd';
            document.getElementById('David').style.display = "block";
            document.getElementById('davidAudio').play();
            setTimeout(function(){
            document.getElementById('David').style.display = "none";
            },5000);
        } else {
            codeTest = "";
            document.getElementById('David').style.display = "none";
        }
        console.log(codeTest);
    });

});
