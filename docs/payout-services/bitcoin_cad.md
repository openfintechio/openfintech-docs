
# Bitcoin (service) 
![bitcoin_cad](https://static.openfintech.io/payout_methods/bitcoin_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `bitcoin_cad` 
 
**Method:** `bitcoin` [show -->](/payout-methods/bitcoin/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Bitcoin 
:	[RU] Bitcoin 
:	[UK] Bitcoin 
 
**Amount limits:** from `1` to `500000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^(bc1\|[13])[a-zA-HJ-NP-Z0-9]{25,39}$/`| 
|`network_fee_level`|✗|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,39}$/` 
 
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
  "code":"bitcoin_cad",
  "method":"bitcoin",
  "currency":"CAD",
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
      "regexp":"\/^(bc1|[13])[a-zA-HJ-NP-Z0-9]{25,39}$\/",
      "required":true,
      "position":1
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
