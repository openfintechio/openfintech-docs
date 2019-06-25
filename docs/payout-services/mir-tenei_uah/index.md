
# World of Shadows (service) 
![mir-tenei_uah](https://static.openfintech.io/payout_methods/mir-tenei_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `mir-tenei_uah` 
 
**Method:** `mir-tenei` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] World of Shadows 
:	[RU] Мир Теней 
:	[UK] Світ Тіней 
 
**Amount limits:** from `7` to `4999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
0. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Character code 
	: [UK] Код персонажа 
	: [RU] Код персонажа 
 
	Hint:  
	: [EN] Enter character code 
	: [UK] Введіть код персонажа 
	: [RU] Введите код персонажа 
 

## JSON Object 

```json
{
  "code":"mir-tenei_uah",
  "method":"mir-tenei",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Character code",
        "uk":"\u041a\u043e\u0434 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u041a\u043e\u0434 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Enter character code",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u043f\u0435\u0440\u0441\u043e\u043d\u0430\u0436\u0430"
      },
      "example":"MT-7732103"
    }
  ],
  "amount_min":7,
  "amount_max":4999
}
```  
