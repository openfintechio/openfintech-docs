
# TNEU - For optional classes over the volumes established by the curriculum (service) 
![tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom_uah](https://static.openfintech.io/payout_methods/tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom_uah` 
 
**Method:** `tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] TNEU - For optional classes over the volumes established by the curriculum 
:	[RU] ТНЭУ - За факультативные занятия сверх объемов, установленных учебным планом 
:	[UK] ТНЕУ - За факультативні заняття понад обсяги, встановлені навчальним планом 
 
**Amount limits:** from `2` to `14999` UAH 

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
	: [EN] ПІП (povnistyu) # № Zayavi 
	: [UK] Піп (Повністю) # № Заяви 
	: [RU] ФИО (полностью) # № Заявления 
 
	Hint:  
	: [EN] ПІП (povnistyu) # № Zayavi 
	: [UK] Піп (Повністю) # № Заяви 
	: [RU] ФИО (полностью) # № Заявления 
 

## JSON Object 

```json
{
  "code":"tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom_uah",
  "method":"tneu-za-fakultativni-zaniattia-ponad-obsiagi-vstanovleni-navchalnim-planom",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"\u041f\u0406\u041f (povnistyu) # \u2116 Zayavi",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0417\u0430\u044f\u0432\u0438",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u0417\u0430\u044f\u0432\u043b\u0435\u043d\u0438\u044f"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"\u041f\u0406\u041f (povnistyu) # \u2116 Zayavi",
        "uk":"\u041f\u0456\u043f (\u041f\u043e\u0432\u043d\u0456\u0441\u0442\u044e) # \u2116 \u0417\u0430\u044f\u0432\u0438",
        "ru":"\u0424\u0418\u041e (\u043f\u043e\u043b\u043d\u043e\u0441\u0442\u044c\u044e) # \u2116 \u0417\u0430\u044f\u0432\u043b\u0435\u043d\u0438\u044f"
      },
      "example":"\u041f\u0435\u0442\u0440\u043e\u0432 \u0410\u043d\u0434\u0440i\u0439 \u0412\u043e\u043b\u043e\u0434\u0438\u043c\u0438\u0440\u043e\u0432\u0438\u0447#1"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
