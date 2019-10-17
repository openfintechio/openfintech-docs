
# TNEU - Payment for accommodation in a hostel (service) 
![tneu-oplata-za-prozhivannia-v-gurtozhitku_uah](https://static.openfintech.io/payout_methods/tneu-oplata-za-prozhivannia-v-gurtozhitku_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-oplata-za-prozhivannia-v-gurtozhitku_uah` 
 
**Method:** `tneu-oplata-za-prozhivannia-v-gurtozhitku` [show -->](/payout-methods/tneu-oplata-za-prozhivannia-v-gurtozhitku/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TNEU - Payment for accommodation in a hostel 
:	[RU] ТНЭУ - Оплата за проживание в общежитии 
:	[UK] ТНЕУ - Оплата за проживання в гуртожитку 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`client_id`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІП (povnistu) #  Gurtozhitska # № Kimnati 
	: [UK] Піп (Повністю) # № гуртожитку # № Кімнати 
	: [RU] ФИО (полностью) # № Общежития # № Комнаты 
 
	Hint:  
	: [EN] ПІП (povnistu) #  Gurtozhitska # № Kimnati 
	: [UK] Піп (Повністю) # № гуртожитку # № Кімнати 
	: [RU] ФИО (полностью) # № Общежития # № Комнаты 
 

## JSON Object 

```json
{
  "code":"tneu-oplata-za-prozhivannia-v-gurtozhitku_uah",
  "method":"tneu-oplata-za-prozhivannia-v-gurtozhitku",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (povnistu) #  Gurtozhitska # \u2116 Kimnati",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0433\u0443\u0440\u0442\u043e\u0436\u0438\u0442\u043a\u0443 # \u2116 \u041a\u0456\u043c\u043d\u0430\u0442\u0438",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u041e\u0431\u0449\u0435\u0436\u0438\u0442\u0438\u044f # \u2116 \u041a\u043e\u043c\u043d\u0430\u0442\u044b"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (povnistu) #  Gurtozhitska # \u2116 Kimnati",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0433\u0443\u0440\u0442\u043e\u0436\u0438\u0442\u043a\u0443 # \u2116 \u041a\u0456\u043c\u043d\u0430\u0442\u0438",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u041e\u0431\u0449\u0435\u0436\u0438\u0442\u0438\u044f # \u2116 \u041a\u043e\u043c\u043d\u0430\u0442\u044b"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447#4#15"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
