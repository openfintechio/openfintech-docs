
# KP 'Gorteplovodoenergiya' (center. Heat and grill. Water) (service) 
![kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah](https://static.openfintech.io/payout_methods/kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah` 
 
**Method:** `kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda` 
[show -->](#) 
 
**Currency:** `UAH`[show -->](#) 
 
**Name:** 
 
:	[EN] KP 'Gorteplovodoenergiya' (center. Heat and grill. Water) 
:	[RU] КП 'Гортепловодэнергия' (центр. Теплопост и гарь. Вода) 
:	[UK] КП 'Міськтепловоденергія' (центр. Теплоп і гар. Вода) 
 
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
	: [EN] Number rakhunku # PIB # Addresses # Nazva poslugi 
	: [UK] Номер Рахунку # ПIБ # Адреси # Назва послуги 
	: [RU] Номер счета # ФИО # Адрес # Название услуги 
 
	Hint:  
	: [EN] Number rakhunku # PIB # Addresses # Nazva poslugi 
	: [UK] Номер Рахунку # ПIБ # Адреси # Назва послуги 
	: [RU] Номер счета # ФИО # Адрес # Название услуги 
 

## JSON Object 

```json
{
  "code":"kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah",
  "method":"kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda",
  "currency":"UAH",
  "fields":[
    {
      "key":"client_id",
      "type":"string",
      "label":{
        "en":"Number rakhunku # PIB # Addresses # Nazva poslugi",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 # \u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0438 # \u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 # \u0424\u0418\u041e # \u0410\u0434\u0440\u0435\u0441 # \u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number rakhunku # PIB # Addresses # Nazva poslugi",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443 # \u041fI\u0411 # \u0410\u0434\u0440\u0435\u0441\u0438 # \u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430 # \u0424\u0418\u041e # \u0410\u0434\u0440\u0435\u0441 # \u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438"
      },
      "example":"1231#\u0416\u0443\u043a \u0410.\u0410.#1 \u041c\u0430\u044f 8 \u043a\u0432. 5#\u0422\u0435\u043f\u043b\u043e\u043f. \u0456 \u0433\u0430\u0440. \u0432\u043e\u0434\u0430"
    }
  ],
  "amount_min":2,
  "amount_max":14999
}
```  
