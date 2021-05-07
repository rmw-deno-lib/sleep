import sleep from './sleep.js'


do =>
  n = 0
  while ++n < 3
    console.log new Date()
    await sleep 1
