

var interval;
var count = 0;


getCodePrime = () => {
    interval = setInterval(getData, 400);
}

getData = () => {


    var items = document.querySelectorAll('.movie_version_link');
    var dataReturn = ""
    if(items.length > 0){
        for(var i = 0; i < items.length; i++){
            var s = items[i].querySelector('a').getAttribute('key');
            dataReturn = dataReturn + s + ",";
        }
    }

    if(dataReturn !== "" && dataReturn !== undefined && dataReturn !== null){
        clearInterval(interval);
        Android.returnLink(dataReturn);
    }else{
        count = count + 1;
        if(count == 60){
            clearInterval(interval);
            Android.timeout();
        }
    }
}

