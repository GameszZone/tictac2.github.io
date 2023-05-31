let p1=document.getElementById('p1')
let p2=document.getElementById('p2')
let p3=document.getElementById('p3')
let p4=document.getElementById('p4')
let p5=document.getElementById('p5')
let p6=document.getElementById('p6')
let p7=document.getElementById('p7')
let p8=document.getElementById('p8')
let p9=document.getElementById('p9')
// let game

let chance=''
let stopp=false
// let turn=document.getElementById('turn')
let result=document.getElementById('result')

// let tu=chance + 's turn'
// turn.innerHTML=tu
function start(id){

if(!stopp &&chance==='player1' && !document.getElementById(id).innerHTML){
    document.getElementById(id).disabled=true
    // p1.disabled = false;

    document.getElementById(id).innerHTML='x'
    chance='player2'
// turn.innerHTML=tu

if(!result==='player 1 won' || result==='player 2 won'){
    result.innerHTML='DRAW'
}

if(p1.innerHTML==='x' && p2.innerHTML==='x' && p3.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true
// document.getElementById('p1,p2,p3').innerHTML=''

}

else if(p1.innerHTML==='x' && p5.innerHTML==='x' && p9.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p4.innerHTML==='x' && p5.innerHTML==='x' && p6.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p7.innerHTML==='x' && p8.innerHTML==='x' && p9.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p1.innerHTML==='x' && p4.innerHTML==='x' && p7.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}else if(p2.innerHTML==='x' && p5.innerHTML==='x' && p8.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}
else if(p3.innerHTML==='x' && p6.innerHTML==='x' && p9.innerHTML==='x'){
result.innerHTML='Player 1 won'
stopp=true

}

else if(p3.innerHTML==='x' && p5.innerHTML==='x' && p7.innerHTML==='x'){
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

else if(!stopp && chance==='player2' && !document.getElementById(id).innerHTML){
    document.getElementById(id).disabled=true
    document.getElementById(id).innerHTML='O'
    chance='player1'
// turn.innerHTML=tu
// stopp=true

if(!result==='player 1 won' || result==='player 2 won'){
    result.innerHTML='DRAW'
}

if(p1.innerHTML==='O' && p2.innerHTML==='O' && p3.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true
// document.getElementById('p1,p2,p3').innerHTML=''

}

else if(p1.innerHTML==='O' && p5.innerHTML==='O' && p9.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p4.innerHTML==='O' && p5.innerHTML==='O' && p6.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p7.innerHTML==='O' && p8.innerHTML==='O' && p9.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p1.innerHTML==='O' && p4.innerHTML==='O' && p7.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true

}else if(p2.innerHTML==='O' && p5.innerHTML==='O' && p8.innerHTML==='O'){
result.innerHTML='Player 2won'
stopp=true

}
else if(p3.innerHTML==='O' && p6.innerHTML==='O' && p9.innerHTML==='O'){
result.innerHTML='Player 2 won'
stopp=true

}

else if(p3.innerHTML==='O' && p5.innerHTML==='O' && p7.innerHTML==='O'){
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