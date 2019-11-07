
# KP 'Gorteplovodoenergiya' (center. Heat and grill. Water) (service) 
![kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah](https://static.openfintech.io/payout_methods/kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah` 
 
**Method:** `kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda` [show -->](/payout-methods/kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda/) 
 
**Currency:** `UAH` [show -->](/currencies/UAH/) 
 
**Name:** 
 
:	[EN] KP 'Gorteplovodoenergiya' (center. Heat and grill. Water) 
:	[RU] КП 'Гортепловодэнергия' (центр. Теплопост и гарь. Вода) 
:	[UK] КП 'Міськтепловоденергія' (центр. Теплоп і гар. Вода) 
 
**Amount limits:** from `2` to `14999` UAH 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`number_rakhunku`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`pib`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`addresses`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
|`nazva_poslugi`|✔|`string`|`/^(\w\|\.\| \|\-\|\+\|@){1,128}$/`| 
 

### Details 
 
1. **`number_rakhunku`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Number rakhunku 
	: [RU] Номер счета 
	: [UK] Номер Рахунку 
 
	Hint:  
	: [EN] Number rakhunku 
	: [RU] Номер счета 
	: [UK] Номер Рахунку 
 
2. **`pib`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
	Hint:  
	: [EN] PIB 
	: [RU] ФИО 
	: [UK] ПIБ 
 
3. **`addresses`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Addresses 
	: [RU] Адрес 
	: [UK] Адреси 
 
	Hint:  
	: [EN] Addresses 
	: [RU] Адрес 
	: [UK] Адреси 
 
4. **`nazva_poslugi`** 
 
	Type: `string` 
 
	Regexp: `/^(\w|\.| |\-|\+|@){1,128}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Nazva poslugi 
	: [RU] Название услуги 
	: [UK] Назва послуги 
 
	Hint:  
	: [EN] Nazva poslugi 
	: [RU] Название услуги 
	: [UK] Назва послуги 
 

## JSON Object 

```json
{
  "code":"kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda_uah",
  "method":"kp-miskteplovodenergiia-tsentr-teplopost-ta-gar-voda",
  "currency":"UAH",
  "fields":[
    {
      "key":"number_rakhunku",
      "type":"string",
      "label":{
        "en":"Number rakhunku",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":1,
      "hint":{
        "en":"Number rakhunku",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0420\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "example":"1231"
    },
    {
      "key":"pib",
      "type":"string",
      "label":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":2,
      "hint":{
        "en":"PIB",
        "ru":"\u0424\u0418\u041e",
        "uk":"\u041fI\u0411"
      },
      "example":"\u0416\u0443\u043a \u0410.\u0410."
    },
    {
      "key":"addresses",
      "type":"string",
      "label":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":3,
      "hint":{
        "en":"Addresses",
        "ru":"\u0410\u0434\u0440\u0435\u0441",
        "uk":"\u0410\u0434\u0440\u0435\u0441\u0438"
      },
      "example":"1 \u041c\u0430\u044f 8 \u043a\u0432. 5"
    },
    {
      "key":"nazva_poslugi",
      "type":"string",
      "label":{
        "en":"Nazva poslugi",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "regexp":"\/^(\\w|\\.| |\\-|\\+|@){1,128}$\/",
      "required":true,
      "position":4,
      "hint":{
        "en":"Nazva poslugi",
        "ru":"\u041d\u0430\u0437\u0432\u0430\u043d\u0438\u0435 \u0443\u0441\u043b\u0443\u0433\u0438",
        "uk":"\u041d\u0430\u0437\u0432\u0430 \u043f\u043e\u0441\u043b\u0443\u0433\u0438"
      },
      "example":"\u0422\u0435\u043f\u043b\u043e\u043f. \u0456 \u0433\u0430\u0440. \u0432\u043e\u0434\u0430"
    }
  ],
  "amount_min":"2",
  "amount_max":"14999"
}
```  
