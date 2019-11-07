
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
|`pip_povnistu`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`gurtozhitska`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`kimnati`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`pip_povnistu`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІП (povnistu) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
	Hint:  
	: [EN] ПІП (povnistu) 
	: [RU] ФИО (полностью) 
	: [UK] Піп (Повністю) 
 
2. **`gurtozhitska`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Gurtozhitska 
	: [RU] № Общежития 
	: [UK] № гуртожитку 
 
	Hint:  
	: [EN] Gurtozhitska 
	: [RU] № Общежития 
	: [UK] № гуртожитку 
 
3. **`kimnati`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] № Kimnati 
	: [RU] № Комнаты 
	: [UK] № Кімнати 
 
	Hint:  
	: [EN] № Kimnati 
	: [RU] № Комнаты 
	: [UK] № Кімнати 
 

## JSON Object 

```json
{
  "code":"tneu-oplata-za-prozhivannia-v-gurtozhitku_uah",
  "method":"tneu-oplata-za-prozhivannia-v-gurtozhitku",
  "currency":"UAH",
  "fields":[
    {
      "key":"pip_povnistu",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (povnistu)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (povnistu)",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e)",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e)"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447"
    },
    {
      "key":"gurtozhitska",
      "type":"string",
      "label":{
        "en":"Gurtozhitska",
        "ru":"\u2116 \u041e\u0431\u0449\u0435\u0436\u0438\u0442\u0438\u044f",
        "uk":"\u2116 \u0433\u0443\u0440\u0442\u043e\u0436\u0438\u0442\u043a\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"Gurtozhitska",
        "ru":"\u2116 \u041e\u0431\u0449\u0435\u0436\u0438\u0442\u0438\u044f",
        "uk":"\u2116 \u0433\u0443\u0440\u0442\u043e\u0436\u0438\u0442\u043a\u0443"
      },
      "example":"4"
    },
    {
      "key":"kimnati",
      "type":"string",
      "label":{
        "en":"\u2116 Kimnati",
        "ru":"\u2116 \u041a\u043e\u043c\u043d\u0430\u0442\u044b",
        "uk":"\u2116 \u041a\u0456\u043c\u043d\u0430\u0442\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"\u2116 Kimnati",
        "ru":"\u2116 \u041a\u043e\u043c\u043d\u0430\u0442\u044b",
        "uk":"\u2116 \u041a\u0456\u043c\u043d\u0430\u0442\u0438"
      },
      "example":"15"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
