
# Domtelenet (Volnovakha) (service) 
![domtelenet-volnovakha_uah](https://static.openfintech.io/payout_methods/domtelenet-volnovakha_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `domtelenet-volnovakha_uah` 
 
**Method:** `domtelenet-volnovakha` [show -->](/payout-methods/domtelenet-volnovakha/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] Domtelenet (Volnovakha) 
:	[RU] Домтеленет (Волноваха) 
:	[UK] Домтеленет (Волноваха) 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] Authorization code 
	: [UK] Код авторизації 
	: [RU] Код авторизации 
 
	Hint:  
	: [EN] Enter authorization code 
	: [UK] Введіть код авторизації 
	: [RU] Введите код авторизации 
 

## JSON Object 

```json
{
  "code":"domtelenet-volnovakha_uah",
  "method":"domtelenet-volnovakha",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Authorization code",
        "uk":"\u041a\u043e\u0434 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0456\u0457",
        "ru":"\u041a\u043e\u0434 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"
      },
      "regexp":"\/^\\d{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter authorization code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0456\u0457",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0430\u0432\u0442\u043e\u0440\u0438\u0437\u0430\u0446\u0438\u0438"
      },
      "example":"7558116899"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
