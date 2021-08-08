# Mastering Solidity



# Integer

Range Value uint8 :

```
// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract LearnSolidity {
    uint8 public maxValue = 255;
    uint8 public minValue = 0;
    uint8 public error1 = 256; <--- ERROR
    uint8 public error2 = -1; <---- ERROR
}
```
