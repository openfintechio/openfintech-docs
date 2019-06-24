
# Perfect Money (service) 
![perfectmoney_transfer_eur](https://static.openfintech.io/payout_methods/perfectmoney_transfer_eur/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `perfectmoney_transfer_eur` 
 
**Method:** `perfectmoney_transfer` 
[show -->](#) 
 
**Currency:** `EUR`[show -->](#) 
 
**Name:** 
 
:	[EN] Perfect Money 
:	[RU] Perfect Money 
:	[UK] Perfect Money 
 
**Amount limits:** from `0.01` to `10000` EUR 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account`|✔|`string`|`/^E\d{6,9}$/`| 
 

### Details 
 
0. **`account`** 
 
	Type: `string` 
 
	Regexp: `/^E\d{6,9}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account number 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account number 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 

## JSON Object 

```json
{
  "code":"perfectmoney_transfer_eur",
  "method":"perfectmoney_transfer",
  "currency":"EUR",
  "fields":[
    {
      "key":"account",
      "type":"string",
      "label":{
        "en":"Account number",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account number",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^E\\d{6,9}$\/",
      "required":true,
      "position":1
    }
  ],
  "amount_min":"0.01",
  "amount_max":"10000"
}
```  
