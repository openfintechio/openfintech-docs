
# Rapyd (service) 
![rapyd_usd_hpp](https://static.openfintech.io/payment_methods/rapyd_usd_hpp/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `rapyd_usd_hpp` 
 
**Method:** `rapyd` 
 [show -->](/payment-methods/rapyd/) 
 
**Currency:** `USD` [show -->](/currencies/USD/) 
 
**Name:** 
 
:	[EN] Rapyd 
:	[RU] Rapyd 
:	[UK] Rapyd 
 
**Amount limits:** from `0.01` to `100000` USD 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`ewallet`|✗|`string`|`/^.{1,100}$/`| 
|`aft_purpose_code`|✗|`string`|`/^.{1,100}$/`| 
|`aft_special_condition_indicator`|✗|`string`|`/^.{1,100}$/`| 
|`aft_is_direct_purchase`|✗|`string`|`/^(true\|false)$/`| 
 

### Details 
 
1. **`ewallet`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] eWallet ID 
	: [RU] ID кошелька 
	: [UK] ID гаманця 
 
	Hint:  
	: [EN] Enter eWallet ID 
	: [RU] Введите ID кошелька 
	: [UK] Введіть ID гаманця 
 
2. **`aft_purpose_code`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] AFT purpose code 
	: [RU] Код цели AFT 
	: [UK] Код цілі AFT 
 
	Hint:  
	: [EN] Enter AFT purpose code 
	: [RU] Введите код цели AFT 
	: [UK] Введіть код цілі AFT 
 
3. **`aft_special_condition_indicator`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,100}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] AFT special condition indicator 
	: [RU] Индикатор особого условия AFT 
	: [UK] Індикатор особливої умови AFT 
 
	Hint:  
	: [EN] Enter AFT special condition indicator 
	: [RU] Введите индикатор особого условия AFT 
	: [UK] Введіть індикатор особливої умови AFT 
 
4. **`aft_is_direct_purchase`** 
 
	Type: `string` 
 
	Regexp: `/^(true|false)$/` 
 
	Required: `` 
 
	Label:  
	: [EN] AFT is direct purchase 
	: [RU] AFT прямая покупка 
	: [UK] AFT пряма покупка 
 
	Hint:  
	: [EN] Enter true or false 
	: [RU] Введите true или false 
	: [UK] Введіть true або false 
 

## JSON Object 

```json
{
  "code":"rapyd_usd_hpp",
  "flow":"hpp",
  "method":"rapyd",
  "currency":"USD",
  "fields":[
    {
      "key":"ewallet",
      "type":"string",
      "label":{
        "en":"eWallet ID",
        "ru":"ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "hint":{
        "en":"Enter eWallet ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 ID \u043a\u043e\u0448\u0435\u043b\u044c\u043a\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c ID \u0433\u0430\u043c\u0430\u043d\u0446\u044f"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":1
    },
    {
      "key":"aft_purpose_code",
      "type":"string",
      "label":{
        "en":"AFT purpose code",
        "ru":"\u041a\u043e\u0434 \u0446\u0435\u043b\u0438 AFT",
        "uk":"\u041a\u043e\u0434 \u0446\u0456\u043b\u0456 AFT"
      },
      "hint":{
        "en":"Enter AFT purpose code",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043a\u043e\u0434 \u0446\u0435\u043b\u0438 AFT",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043a\u043e\u0434 \u0446\u0456\u043b\u0456 AFT"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":2
    },
    {
      "key":"aft_special_condition_indicator",
      "type":"string",
      "label":{
        "en":"AFT special condition indicator",
        "ru":"\u0418\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0443\u0441\u043b\u043e\u0432\u0438\u044f AFT",
        "uk":"\u0406\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440 \u043e\u0441\u043e\u0431\u043b\u0438\u0432\u043e\u0457 \u0443\u043c\u043e\u0432\u0438 AFT"
      },
      "hint":{
        "en":"Enter AFT special condition indicator",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u0438\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440 \u043e\u0441\u043e\u0431\u043e\u0433\u043e \u0443\u0441\u043b\u043e\u0432\u0438\u044f AFT",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u0456\u043d\u0434\u0438\u043a\u0430\u0442\u043e\u0440 \u043e\u0441\u043e\u0431\u043b\u0438\u0432\u043e\u0457 \u0443\u043c\u043e\u0432\u0438 AFT"
      },
      "regexp":"\/^.{1,100}$\/",
      "required":false,
      "position":3
    },
    {
      "key":"aft_is_direct_purchase",
      "type":"string",
      "label":{
        "en":"AFT is direct purchase",
        "ru":"AFT \u043f\u0440\u044f\u043c\u0430\u044f \u043f\u043e\u043a\u0443\u043f\u043a\u0430",
        "uk":"AFT \u043f\u0440\u044f\u043c\u0430 \u043f\u043e\u043a\u0443\u043f\u043a\u0430"
      },
      "hint":{
        "en":"Enter true or false",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 true \u0438\u043b\u0438 false",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c true \u0430\u0431\u043e false"
      },
      "regexp":"\/^(true|false)$\/",
      "required":false,
      "position":4
    }
  ],
  "amount_min":0.01,
  "amount_max":100000
}
```  
