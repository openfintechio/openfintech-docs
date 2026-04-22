
# Bitcoin (service) 
![bitcoin_gbp](https://static.openfintech.io/payout_methods/bitcoin_gbp/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitcoin_gbp` 
 
**Method:** `bitcoin` [show -->](/payout-methods/bitcoin/) 
 
**Currency:** `GBP` [show -->](/currencies/GBP/) 
 
**Name:** 
 
:	[EN] Bitcoin 
:	[RU] Bitcoin 
:	[UK] Bitcoin 
 
**Amount limits:** from `1` to `500000` GBP 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^.{10,64}$/`| 
|`network_fee_level`|✗|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{10,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Bitcoin wallet 
	: [RU] Bitcoin кошелёк 
	: [UK] Bitcoin гаманець 
 
	Hint:  
	: [EN] Enter Bitcoin wallet 
	: [RU] Введите Bitcoin кошелёк 
	: [UK] Введіть Bitcoin гаманець 
 
2. **`network_fee_level`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Network fee level 
	: [RU] Уровень сетевого сбора 
	: [UK] Рівень мережевого збору 
 
	Hint:  
	: [EN] Enter network fee level 
	: [RU] Введите уровень сетевого сбора 
	: [UK] Введіть рівень мережевого збору 
 

## JSON Object 

```json
{
  "code":"bitcoin_gbp",
  "method":"bitcoin",
  "currency":"GBP",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Bitcoin wallet",
        "ru":"Bitcoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Bitcoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Bitcoin wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Bitcoin \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Bitcoin \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^.{10,64}$\/",
      "required":true,
      "position":1,
      "example":"0x501906Ce564be7bA80Eb55A29EE31ECfaE41b6f2"
    },
    {
      "key":"network_fee_level",
      "type":"string",
      "label":{
        "en":"Network fee level",
        "ru":"\u0423\u0440\u043e\u0432\u0435\u043d\u044c \u0441\u0435\u0442\u0435\u0432\u043e\u0433\u043e \u0441\u0431\u043e\u0440\u0430",
        "uk":"\u0420\u0456\u0432\u0435\u043d\u044c \u043c\u0435\u0440\u0435\u0436\u0435\u0432\u043e\u0433\u043e \u0437\u0431\u043e\u0440\u0443"
      },
      "hint":{
        "en":"Enter network fee level",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0443\u0440\u043e\u0432\u0435\u043d\u044c \u0441\u0435\u0442\u0435\u0432\u043e\u0433\u043e \u0441\u0431\u043e\u0440\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0440\u0456\u0432\u0435\u043d\u044c \u043c\u0435\u0440\u0435\u0436\u0435\u0432\u043e\u0433\u043e \u0437\u0431\u043e\u0440\u0443"
      },
      "regexp":"\/^.{1,64}$\/",
      "required":false,
      "position":2
    }
  ],
  "amount_min":"1",
  "amount_max":"500000"
}
```  
