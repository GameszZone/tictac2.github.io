let p1=document.getElementById('p1')
let p2=document.getElementById('p2')
let p3=document.getElementById('p3')
let p4=document.getElementById('p4')
let p5=document.getElementById('p5')
let p6=document.getElementById('p6')
let p7=document.getElementById('p7')
let p8=document.getElementById('p8')
let p9=document.getElementById('p9')

let chance=''
let stopp=false
let result=document.getElementById('result')


function start(id){




if(!stopp &&chance==='player1'  && !document.getElementById(id).innerHTML
  ){
    document.getElementById(id).disabled=true

    document.getElementById(id).innerHTML=  '<img src="x.png" alt="" width="30px">'
    chance='player2'


if(p1.innerHTML=== '<img src="x.png" alt="" width="30px">' && p2.innerHTML=== '<img src="x.png" alt="" width="30px">' && p3.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p1.innerHTML=== '<img src="x.png" alt="" width="30px">' && p5.innerHTML=== '<img src="x.png" alt="" width="30px">' && p9.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p4.innerHTML=== '<img src="x.png" alt="" width="30px">' && p5.innerHTML=== '<img src="x.png" alt="" width="30px">' && p6.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p7.innerHTML=== '<img src="x.png" alt="" width="30px">' && p8.innerHTML=== '<img src="x.png" alt="" width="30px">' && p9.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p1.innerHTML=== '<img src="x.png" alt="" width="30px">' && p4.innerHTML=== '<img src="x.png" alt="" width="30px">' && p7.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}else if(p2.innerHTML=== '<img src="x.png" alt="" width="30px">' && p5.innerHTML=== '<img src="x.png" alt="" width="30px">' && p8.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}
else if(p3.innerHTML=== '<img src="x.png" alt="" width="30px">' && p6.innerHTML=== '<img src="x.png" alt="" width="30px">' && p9.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p3.innerHTML=== '<img src="x.png" alt="" width="30px">' && p5.innerHTML=== '<img src="x.png" alt="" width="30px">' && p7.innerHTML=== '<img src="x.png" alt="" width="30px">'){
result.innerHTML='Player 1 won'
stopp=true


}

else if( p1.disabled=== true&&
    p2.disabled=== true&&
    p3.disabled=== true&&
    p4.disabled=== true&&
    p5.disabled=== true&&
    p6.disabled=== true&&
    p7.disabled=== true&&
    p8.disabled=== true&&
    p9.disabled=== true){
result.innerHTML='match draw'
    }
}

else if(!stopp && chance==='player2'&& !document.getElementById(id).innerHTML){
    document.getElementById(id).disabled=true
    document.getElementById(id).innerHTML='  <img src="0.png" alt="" width="30px">'
    chance='player1'


if(p1.innerHTML==='  <img src="0.png" alt="" width="30px">' && p2.innerHTML==='  <img src="0.png" alt="" width="30px">' && p3.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p1.innerHTML==='  <img src="0.png" alt="" width="30px">' && p5.innerHTML==='  <img src="0.png" alt="" width="30px">' && p9.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p4.innerHTML==='  <img src="0.png" alt="" width="30px">' && p5.innerHTML==='  <img src="0.png" alt="" width="30px">' && p6.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p7.innerHTML==='  <img src="0.png" alt="" width="30px">' && p8.innerHTML==='  <img src="0.png" alt="" width="30px">' && p9.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p1.innerHTML==='  <img src="0.png" alt="" width="30px">' && p4.innerHTML==='  <img src="0.png" alt="" width="30px">' && p7.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}else if(p2.innerHTML==='  <img src="0.png" alt="" width="30px">' && p5.innerHTML==='  <img src="0.png" alt="" width="30px">' && p8.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 12won'
stopp=true

}
else if(p3.innerHTML==='  <img src="0.png" alt="" width="30px">' && p6.innerHTML==='  <img src="0.png" alt="" width="30px">' && p9.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p3.innerHTML==='  <img src="0.png" alt="" width="30px">' && p5.innerHTML==='  <img src="0.png" alt="" width="30px">' && p7.innerHTML==='  <img src="0.png" alt="" width="30px">'){
result.innerHTML='Player 2 won'
stopp=true

}

else if( p1.disabled=== true&&
    p2.disabled=== true&&
    p3.disabled=== true&&
    p4.disabled=== true&&
    p5.disabled=== true&&
    p6.disabled=== true&&
    p7.disabled=== true&&
    p8.disabled=== true&&
    p9.disabled=== true){
result.innerHTML='match draw'
    }

}




}
