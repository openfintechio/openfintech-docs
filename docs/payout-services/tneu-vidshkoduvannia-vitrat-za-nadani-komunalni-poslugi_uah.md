
# TNEU - reimbursement of expenses for provided public-services (service) 
![tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi_uah](https://static.openfintech.io/payout_methods/tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi_uah` 
 
**Method:** `tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi` [show -->](/payout-methods/tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] TNEU - reimbursement of expenses for provided public-services 
:	[RU] ТНЭУ - возмещение расходов за предоставленные public-services 
:	[UK] ТНЕУ - відшкодування витрат за надані public-services 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`pip_povnistu`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`to_the_treaty`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

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
 
2. **`to_the_treaty`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] № to the Treaty 
	: [RU] № Договора 
	: [UK] № Договору 
 
	Hint:  
	: [EN] № to the Treaty 
	: [RU] № Договора 
	: [UK] № Договору 
 

## JSON Object 

```json
{
  "code":"tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi_uah",
  "method":"tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi",
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
      "key":"to_the_treaty",
      "type":"string",
      "label":{
        "en":"\u2116 to the Treaty",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"\u2116 to the Treaty",
        "ru":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430",
        "uk":"\u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443"
      },
      "example":"AB 12344"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
