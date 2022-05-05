
# КП Тернопільводоканал (service) 
![kp-ternopilvodokanal_uah](https://static.openfintech.io/payout_methods/kp-ternopilvodokanal_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-ternopilvodokanal_uah` 
 
**Method:** `kp-ternopilvodokanal` [show -->](/payout-methods/kp-ternopilvodokanal/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] КП Тернопільводоканал 
:	[RU] КП Тернопільводоканал 
:	[UK] КП Тернопільводоканал 
 
**Amount limits:** from `1.00` to `14999.00` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^[\w\|\.\| \|\-\|\+\|@\|\#]{1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w|\.| |\-|\+|@|\#]{1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Укажите лицевой счет 
	: [RU] Укажите лицевой счет 
	: [UK] Укажите лицевой счет 
 
	Hint:  
	: [EN] Укажите лицевой счет 
	: [RU] Укажите лицевой счет 
	: [UK] Укажите лицевой счет 
 

## JSON Object 

```json
{
  "code":"kp-ternopilvodokanal_uah",
  "method":"kp-ternopilvodokanal",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "regexp":"\/^[\\w|\\.| |\\-|\\+|@|\\#]{1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "ru":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442",
        "uk":"\u0423\u043a\u0430\u0436\u0438\u0442\u0435 \u043b\u0438\u0446\u0435\u0432\u043e\u0439 \u0441\u0447\u0435\u0442"
      },
      "example":"101561"
    }
  ],
  "amount_min":"1.00",
  "amount_max":"14999.00"
}
```  
