
# Nagad Digital Financial Service(P2P) (service) 
![nagad_wallet_p2p_bdt_transfer](https://static.openfintech.io/payment_methods/nagad_wallet_p2p_bdt_transfer/logo.svg?w=400&c=v0.59.26#w200)  

## General 
 
**Code:** `nagad_wallet_p2p_bdt_transfer` 
 
**Method:** `nagad_wallet_p2p` 
 [show -->](/payment-methods/nagad_wallet_p2p/) 
 
**Currency:** `BDT` [show -->](/currencies/BDT/) 
 
**Name:** 
 
:	[EN] Nagad Digital Financial Service(P2P) 
:	[RU] Nagad Digital Financial Service(P2P) 
:	[UK] Nagad Digital Financial Service(P2P) 
 
**Amount limits:** from `1` to `10900000` BDT 

## Fields 

### Overview 

|Key|Required|Type|Regexp| 
|:---:|:---:|:---:|:---:| 
|`transaction_id`|✔|`string`|`/^.{1,64}$/`| 
 

### Details 
 
1. **`transaction_id`** 
 
	Type: `string` 
 
	Regexp: `/^.{1,64}$/` 
 
	Required: `1` 
 
	Label:  
	: [EN] Transaction ID 
	: [RU] Номер транзакции 
	: [UK] Номер транзакції 
 
	Hint:  
	: [EN] Enter transaction ID 
	: [RU] Введите номер транзакции 
	: [UK] Введіть номер транзакції 
 

## JSON Object 

```json
{
  "code":"nagad_wallet_p2p_bdt_transfer",
  "flow":"transfer",
  "method":"nagad_wallet_p2p",
  "currency":"BDT",
  "fields":[
    {
      "key":"transaction_id",
      "type":"string",
      "regexp":"\/^.{1,64}$\/",
      "required":true,
      "position":1,
      "label":{
        "en":"Transaction ID",
        "ru":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0438\u0438",
        "uk":"\u041d\u043e\u043c\u0435\u0440 \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0456\u0457"
      },
      "hint":{
        "en":"Enter transaction ID",
        "ru":"\u0412\u0432\u0435\u0434\u0438\u0442\u0435 \u043d\u043e\u043c\u0435\u0440 \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0438\u0438",
        "uk":"\u0412\u0432\u0435\u0434\u0456\u0442\u044c \u043d\u043e\u043c\u0435\u0440 \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0456\u0457"
      },
      "example":"1100382992"
    }
  ],
  "amount_min":1,
  "amount_max":10900000
}
```  
