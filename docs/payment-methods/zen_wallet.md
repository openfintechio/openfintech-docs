
# Zen wallet 
![zen_wallet](https://static.openfintech.io/payment_methods/zen_wallet/logo.svg?w=400&c=v0.59.26#w200)  

## General 
**Code:** `zen_wallet` 
 
**Vendor:** `zenwallet` [show -->](/vendors/zenwallet/) 
 
**Name:** 
 
:	[EN] Zen wallet 
:	[RU] Zen кошелек 
:	[UK] Zen гаманець 
 
**Description:** 
 
: [RU] ZEN Wallet — это мультивалютный электронный кошелек от польской финтех-компании ZEN.COM, лицензированной в ЕС. Он позволяет осуществлять международные переводы, хранить средства, оплачивать покупки онлайн и использовать физическую или виртуальную карту Mastercard. Также ZEN предлагает защиту покупок и возврат НДС для бизнеса, делая его удобным решением для международных клиентов. 
: [EN] ZEN Wallet is a multi-currency e-wallet from ZEN.COM, a Polish fintech company licensed in the EU. It allows you to make international transfers, store funds, pay online and use a physical or virtual Mastercard. ZEN also offers purchase protection and VAT refunds for businesses, making it a convenient solution for international customers. 
 
**Category:** `digital_wallet` 
 

## Images 

### Logo 
![zen_wallet](https://static.openfintech.io/payment_methods/zen_wallet/logo.svg?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/zen_wallet/logo.svg?w=400&c=v0.59.26#w200
```  

### Icon 
![zen_wallet](https://static.openfintech.io/payment_methods/zen_wallet/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/zen_wallet/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Services 
 
The list of [Payment Services](/payment-services/) based on the _Zen wallet_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![zen_wallet](https://static.openfintech.io/payment_methods/zen_wallet/icon.svg?w=278&c=v0.59.26#w100) |[zen_wallet_eur_invoice](/payment-services/zen_wallet_eur_invoice/)|`zen_wallet_eur_invoice`| 
|![zen_wallet](https://static.openfintech.io/payment_methods/zen_wallet/icon.svg?w=278&c=v0.59.26#w100) |[zen_wallet_usd_invoice](/payment-services/zen_wallet_usd_invoice/)|`zen_wallet_usd_invoice`| 
 

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _Zen wallet_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![zenwallet](https://static.openfintech.io/payment_providers/zenwallet/icon.svg?w=278&c=v0.59.26#w100) |[Zen Wallet](/payment-providers/zenwallet/)|`zenwallet`| 
 

## JSON Object 

```json
{
  "code":"zen_wallet",
  "vendor":"zenwallet",
  "name":{
    "en":"Zen wallet",
    "ru":"Zen \u043a\u043e\u0448\u0435\u043b\u0435\u043a",
    "uk":"Zen \u0433\u0430\u043c\u0430\u043d\u0435\u0446\u044c"
  },
  "description":{
    "ru":"ZEN Wallet \u2014 \u044d\u0442\u043e \u043c\u0443\u043b\u044c\u0442\u0438\u0432\u0430\u043b\u044e\u0442\u043d\u044b\u0439 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0439 \u043a\u043e\u0448\u0435\u043b\u0435\u043a \u043e\u0442 \u043f\u043e\u043b\u044c\u0441\u043a\u043e\u0439 \u0444\u0438\u043d\u0442\u0435\u0445-\u043a\u043e\u043c\u043f\u0430\u043d\u0438\u0438 ZEN.COM, \u043b\u0438\u0446\u0435\u043d\u0437\u0438\u0440\u043e\u0432\u0430\u043d\u043d\u043e\u0439 \u0432 \u0415\u0421. \u041e\u043d \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u044f\u0442\u044c \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0435 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u044b, \u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0441\u0440\u0435\u0434\u0441\u0442\u0432\u0430, \u043e\u043f\u043b\u0430\u0447\u0438\u0432\u0430\u0442\u044c \u043f\u043e\u043a\u0443\u043f\u043a\u0438 \u043e\u043d\u043b\u0430\u0439\u043d \u0438 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u044c \u0444\u0438\u0437\u0438\u0447\u0435\u0441\u043a\u0443\u044e \u0438\u043b\u0438 \u0432\u0438\u0440\u0442\u0443\u0430\u043b\u044c\u043d\u0443\u044e \u043a\u0430\u0440\u0442\u0443 Mastercard. \u0422\u0430\u043a\u0436\u0435 ZEN \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u0435\u0442 \u0437\u0430\u0449\u0438\u0442\u0443 \u043f\u043e\u043a\u0443\u043f\u043e\u043a \u0438 \u0432\u043e\u0437\u0432\u0440\u0430\u0442 \u041d\u0414\u0421 \u0434\u043b\u044f \u0431\u0438\u0437\u043d\u0435\u0441\u0430, \u0434\u0435\u043b\u0430\u044f \u0435\u0433\u043e \u0443\u0434\u043e\u0431\u043d\u044b\u043c \u0440\u0435\u0448\u0435\u043d\u0438\u0435\u043c \u0434\u043b\u044f \u043c\u0435\u0436\u0434\u0443\u043d\u0430\u0440\u043e\u0434\u043d\u044b\u0445 \u043a\u043b\u0438\u0435\u043d\u0442\u043e\u0432.",
    "en":"ZEN Wallet is a multi-currency e-wallet from ZEN.COM, a Polish fintech company licensed in the EU. It allows you to make international transfers, store funds, pay online and use a physical or virtual Mastercard. ZEN also offers purchase protection and VAT refunds for businesses, making it a convenient solution for international customers."
  },
  "countries":null,
  "category":"digital_wallet"
}
```  
