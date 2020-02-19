
# UAX (service) 
![uax_uax](https://static.openfintech.io/payout_methods/uax_uax/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `uax_uax` 
 
**Method:** `uax` [show -->](/payout-methods/uax/) 
 
**Currency:** `UAX` [show -->](/currencies/UAX/) 
 
**Name:** 
 
:	[EN] UAX 
:	[RU] UAX 
:	[UK] UAX 
 
**Amount limits:** from `0.01` to `100000` UAX 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`wallet_address`|✔|`string`|`/^0x[a-fA-F0-9]{40}$/`| 
 

### Details 
 
1. **`wallet_address`** 
 
	Type: `string` 
 
	Regexp: `/^0x[a-fA-F0-9]{40}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Wallet address 
	: [RU] Адрес кошелька 
	: [UK] Адреса гаманця 
 
	Hint:  
	: [EN] Enter wallet address 
	: [RU] Введите адрес кошелька 
	: [UK] Введіть адресу гаманця 
 

## JSON Object 

```json
{
  "code":"uax_uax",
  "method":"uax",
  "currency":"UAX",
  "fields":[
    {
      "key":"wallet_address",
      "type":"string",
      "label":{
        "en":"Wallet address",
        "ru":"\u0410\u0434\u0440\u0435\u0441 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0430 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter wallet address",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0430\u0434\u0440\u0435\u0441 \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0430\u0434\u0440\u0435\u0441\u0443 \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "example":"0x52908400098527886E0F7030069857D2E4169EE7",
      "regexp":"\/^0x[a-fA-F0-9]{40}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
