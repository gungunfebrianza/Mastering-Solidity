# Mastering Solidity



# Integer

**Automatic Roll-over before 0.8.0 version :**

```
// SPDX-License-Identifier: MIT
pragma solidity 0.7.0;

contract IntegerExample1 {
    uint8 public myUint8;

    function decrement() public {
        myUint8--;
    }

    function increment() public {
        myUint8++;
    }
}
```

**Range Value uint8**, kode di bawah ini akan langsung mengalami **type error** saat **compilation process** :

```
// SPDX-License-Identifier: MIT
pragma solidity 0.8.4;

contract IntegerExample2 {
    uint8 public maxValue = 255;
    uint8 public minValue = 0;
    uint8 public error1 = 256; // <--- ERROR
    uint8 public error2 = -1; // <---- ERROR
}
```

j

```
// SPDX-License-Identifier: MIT
pragma solidity 0.8.0;

contract RolloverExample2 {
    uint8 public myUint8;

    function decrement() public {
        myUint8--;
    }

    function increment() public {
        myUint8++;
    }
}
```

Di bawah ini adalah **integer operation** dengan **unchecked mode** :

```
// SPDX-License-Identifier: GPL-3.0
pragma solidity 0.8.0;

contract RolloverExample2 {
    uint8 public myUint8;

    function decrement() public {
        unchecked {
            myUint8--;
        }
    }

    function increment() public {
        unchecked {
            myUint8++;
        }
    }
}
```



# Address

d

```
// SPDX-License-Identifier: MIT
pragma solidity 0.8.6;

contract AddressExample {
    address public myAddress;

    function setAddress(address _address) public {
        myAddress = _address;
    }

    function getBalanceOfAccount() public view returns(uint) {
        return myAddress.balance;
    }
}
```

