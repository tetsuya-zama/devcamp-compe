'use strict';

process.stdin.on('data', function (data) {
    const lines = data.toString().split('\n');
    const N = Number(lines[0]);
    
    for(let i=1; i<=N; i++) {
        console.log("test!!");
    }
});