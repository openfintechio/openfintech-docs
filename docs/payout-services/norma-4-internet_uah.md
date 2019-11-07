
# Norm 4 - the Internet (service) 
![norma-4-internet_uah](https://static.openfintech.io/payout_methods/norma-4-internet_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `norma-4-internet_uah` 
 
**Method:** `norma-4-internet` [show -->](/payout-methods/norma-4-internet/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Norm 4 - the Internet 
:	[RU] Норма 4 - Интернет 
:	[UK] Норма 4 - Інтернет 
 
**Amount limits:** from `1` to `5000` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^\d{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^\d{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Specify payment code 
	: [UK] Платіжний код 
	: [RU] Платежный код 
 
	Hint:  
	: [EN] Specify payment code 
	: [UK] Вкажіть платіжний код 
	: [RU] Укажите платежный код 
 

## JSON Object 

```json
{
  "code":"norma-4-internet_uah",
  "method":"norma-4-internet",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Specify payment code",
        "uk":"\u041f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u041f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Specify payment code",
        "uk":"\u0412\u043a\u0430\u0436\u0456\u0442\u044c \u043f\u043b\u0430\u0442\u0456\u0436\u043d\u0438\u0439 \u043a\u043e\u0434",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0439 \u043a\u043e\u0434"
      },
      "example":"71887612"
    }
  ],
  "amount_min":"1",
  "amount_max":"5000"
}
```  
