
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
|`client_id`|✔|`string`|`/^(\w|\.| |\-|\+|@){1,128}$/`| 
 

### Details 
 
1. **`client_id`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] ПІП (povnistu) # № to the Treaty 
	: [UK] Піп (Повністю) # № Договору 
	: [RU] ФИО (полностью) # № Договора 
 
	Hint:  
	: [EN] ПІП (povnistu) # № to the Treaty 
	: [UK] Піп (Повністю) # № Договору 
	: [RU] ФИО (полностью) # № Договора 
 

## JSON Object 

```json
{
  "code":"tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi_uah",
  "method":"tneu-vidshkoduvannia-vitrat-za-nadani-komunalni-poslugi",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (povnistu) # \u2116 to the Treaty",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (povnistu) # \u2116 to the Treaty",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0443",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u0414\u043e\u0433\u043e\u0432\u043e\u0440\u0430"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447#AB 12344"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
