const core = require('@actions/core');

const actionInput1 = core.getInput('input1');
const actionInput2 = core.getInput('input2');

console.log(`GitHub Action Input 1: ${actionInput1}`);
console.log(`GitHub Action Input 2: ${actionInput2}`);
