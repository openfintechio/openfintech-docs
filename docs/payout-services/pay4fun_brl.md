
# Pay4Fun (service) 
![pay4fun_brl](https://static.openfintech.io/payout_methods/pay4fun_brl/logo.svg?w=400&c=v0.59.26#w24)  

## General 
 
**Code:** `pay4fun_brl` 
 
**Method:** `pay4fun` [show -->](/payout-methods/pay4fun/) 
 
**Currency:** `BRL` [show -->](/currencies/BRL/) 
 
**Name:** 
 
:	[EN] Pay4Fun 
:	[RU] Pay4Fun 
:	[UK] Pay4Fun 
 
**Amount limits:** from `0.01` to `500000` BRL 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`account_id`|✗|`string`|`/^[\w]{1,64}$/`| 
|`account_email`|✔|`string`|`/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,3})$/`| 
 

### Details 
 
1. **`account_id`** 
 
	Type: `string` 
 
	Regexp: `/^[\w]{1,64}$/` 
 
	Required: `` 
 
	Label:  
	: [EN] Account ID 
	: [RU] Номер счета 
	: [UK] Номер рахунку 
 
	Hint:  
	: [EN] Enter account ID 
	: [RU] Введите номер счета 
	: [UK] Введіть номер рахунку 
 
2. **`account_email`** 
 
	Type: `string` 
 
	Regexp: `/^[_a-zA-Z0-9-]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)*(\.[a-zA-Z]{2,3})$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Account Email 
	: [RU] Еmail аккаунта 
	: [UK] Еmail облікового запису 
 
	Hint:  
	: [EN] Enter account email 
	: [RU] Введите email аккаунта 
	: [UK] Введіть email облікового запису 
 

## JSON Object 

```json
{
  "code":"pay4fun_brl",
  "method":"pay4fun",
  "currency":"BRL",
  "fields":[
    {
      "key":"account_id",
      "type":"string",
      "label":{
        "en":"Account ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "hint":{
        "en":"Enter account ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0441\u0447\u0435\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0440\u0430\u0445\u0443\u043d\u043a\u0443"
      },
      "regexp":"\/^[\\w]{1,64}$\/",
      "required":false,
      "position":1,
      "example":"77413829266"
    },
    {
      "key":"account_email",
      "type":"string",
      "label":{
        "en":"Account Email",
        "ru":"\u0415mail \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0415mail \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u043e\u0433\u043e \u0437\u0430\u043f\u0438\u0441\u0443"
      },
      "hint":{
        "en":"Enter account email",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 email \u0430\u043a\u043a\u0430\u0443\u043d\u0442\u0430",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c email \u043e\u0431\u043b\u0456\u043a\u043e\u0432\u043e\u0433\u043e \u0437\u0430\u043f\u0438\u0441\u0443"
      },
      "regexp":"\/^[_a-zA-Z0-9-]+(\\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\\.[a-zA-Z0-9-]+)*(\\.[a-zA-Z]{2,3})$\/",
      "required":true,
      "position":2,
      "example":"test_customer@p4f.com"
    }
  ],
  "amount_min":"0.01",
  "amount_max":"500000"
}
```  
