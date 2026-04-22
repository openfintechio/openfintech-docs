
# Ethereum (service) 
![ethereum_cad](https://static.openfintech.io/payout_methods/ethereum_cad/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `ethereum_cad` 
 
**Method:** `ethereum` [show -->](/payout-methods/ethereum/) 
 
**Currency:** `CAD` [show -->](/currencies/CAD/) 
 
**Name:** 
 
:	[EN] Ethereum 
:	[RU] Ethereum 
:	[UK] Ethereum 
 
**Amount limits:** from `1` to `500000` CAD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_id`|✔|`string`|`/^0x[a-fA-F0-9]{40}$/`| 
|`network_fee_level`|✗|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`wallet_id`** 
 
	Type: `string` 
 
	Regexp: `/^0x[a-fA-F0-9]{40}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Ethereum wallet 
	: [RU] Ethereum кошелёк 
	: [UK] Ethereum гаманець 
 
	Hint:  
	: [EN] Enter Ethereum wallet 
	: [RU] Введите Ethereum кошелёк 
	: [UK] Введіть Ethereum гаманець 
 
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
  "code":"ethereum_cad",
  "method":"ethereum",
  "currency":"CAD",
  "fields":[
    {
      "key":"wallet_id",
      "type":"string",
      "label":{
        "en":"Ethereum wallet",
        "ru":"Ethereum \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"Ethereum \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "hint":{
        "en":"Enter Ethereum wallet",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 Ethereum \u043a\u043e\u0448\u0435\u043b\u0451\u043a",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c Ethereum \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
      },
      "regexp":"\/^0x[a-fA-F0-9]{40}$\/",
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
