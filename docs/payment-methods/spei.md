
# SPEI 
![spei](https://static.openfintech.io/payment_methods/spei/logo.svg?w=400&c=v0.59.26#w200)  

## General 
**Code:** `spei` 
 
**Vendor:** `bnd` [show -->](/vendors/bnd/) 
 
**Name:** 
 
:	[EN] SPEI 
:	[RU] SPEI 
:	[UK] SPEI 
 
**Description:** 
 
: [RU] SPEI (Sistema de Pagos Electrónicos Interbancarios) — это межбанковская система электронных платежей в Мексике, разработанная Центральным банком страны. Она позволяет физическим и юридическим лицам осуществлять мгновенные переводы между банками через интернет-банкинг, мобильные приложения и платежные шлюзы. SPEI обеспечивает высокую скорость и безопасность транзакций, и активно используется как для потребительских платежей, так и в электронной коммерции, предлагая мексиканским пользователям надежный локальный метод оплаты. 
: [EN] SPEI (Sistema de Pagos Electrónicos Interbancarios) is an interbank electronic payment system in Mexico developed by the country's Central Bank. It allows individuals and businesses to make instant transfers between banks through online banking, mobile applications and payment gateways. SPEI provides high-speed and secure transactions, and is actively used for both consumer payments and e-commerce, offering Mexican users a reliable local payment method. 
 
**Category:** `invoice_payment` 
 

## Images 

### Logo 
![spei](https://static.openfintech.io/payment_methods/spei/logo.svg?w=400&c=v0.59.26#w200)  

```
https://static.openfintech.io/payment_methods/spei/logo.svg?w=400&c=v0.59.26#w200
```  

### Icon 
![spei](https://static.openfintech.io/payment_methods/spei/icon.svg?w=278&c=v0.59.26#w100)  

```
https://static.openfintech.io/payment_methods/spei/icon.svg?w=278&c=v0.59.26#w100
```  

## Payment Services 
 
The list of [Payment Services](/payment-services/) based on the _SPEI_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![spei](https://static.openfintech.io/payment_methods/spei/icon.svg?w=278&c=v0.59.26#w100) |[spei_usd_hpp](/payment-services/spei_usd_hpp/)|`spei_usd_hpp`| 
|![spei](https://static.openfintech.io/payment_methods/spei/icon.svg?w=278&c=v0.59.26#w100) |[spei_mxn_invoice](/payment-services/spei_mxn_invoice/)|`spei_mxn_invoice`| 
|![spei](https://static.openfintech.io/payment_methods/spei/icon.svg?w=278&c=v0.59.26#w100) |[spei_mxn_hpp](/payment-services/spei_mxn_hpp/)|`spei_mxn_hpp`| 
 

## Payment Providers 
 
The list of [Payment Providers](/payment-providers/) that support the _SPEI_ 

|Icon|Name|Code| 
|:---:|:---:|:---:| 
|![payretailers](https://static.openfintech.io/payment_providers/payretailers/icon.svg?w=278&c=v0.59.26#w100) |[PayRetailers](/payment-providers/payretailers/)|`payretailers`| 
|![inswitch](https://static.openfintech.io/payment_providers/inswitch/icon.png?w=278&c=v0.59.26#w100) |[Inswitch](/payment-providers/inswitch/)|`inswitch`| 
|![mids](https://static.openfintech.io/payment_providers/mids/icon.svg?w=278&c=v0.59.26#w100) |[MIDs](/payment-providers/mids/)|`mids`| 
|![d24](https://static.openfintech.io/payment_providers/d24/icon.svg?w=278&c=v0.59.26#w100) |[D24](/payment-providers/d24/)|`d24`| 
|![paylivre](https://static.openfintech.io/payment_providers/paylivre/icon.png?w=278&c=v0.59.26#w100) |[Paylivre](/payment-providers/paylivre/)|`paylivre`| 
|![payelu](https://static.openfintech.io/payment_providers/payelu/icon.png?w=278&c=v0.59.26#w100) |[Payelu](/payment-providers/payelu/)|`payelu`| 
|![apay](https://static.openfintech.io/payment_providers/apay/icon.svg?w=278&c=v0.59.26#w100) |[Apay](/payment-providers/apay/)|`apay`| 
 

## JSON Object 

```json
{
  "code":"spei",
  "vendor":"bnd",
  "name":{
    "en":"SPEI",
    "ru":"SPEI",
    "uk":"SPEI"
  },
  "description":{
    "ru":"SPEI (Sistema de Pagos Electr\u00f3nicos Interbancarios) \u2014 \u044d\u0442\u043e \u043c\u0435\u0436\u0431\u0430\u043d\u043a\u043e\u0432\u0441\u043a\u0430\u044f \u0441\u0438\u0441\u0442\u0435\u043c\u0430 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u044b\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439 \u0432 \u041c\u0435\u043a\u0441\u0438\u043a\u0435, \u0440\u0430\u0437\u0440\u0430\u0431\u043e\u0442\u0430\u043d\u043d\u0430\u044f \u0426\u0435\u043d\u0442\u0440\u0430\u043b\u044c\u043d\u044b\u043c \u0431\u0430\u043d\u043a\u043e\u043c \u0441\u0442\u0440\u0430\u043d\u044b. \u041e\u043d\u0430 \u043f\u043e\u0437\u0432\u043e\u043b\u044f\u0435\u0442 \u0444\u0438\u0437\u0438\u0447\u0435\u0441\u043a\u0438\u043c \u0438 \u044e\u0440\u0438\u0434\u0438\u0447\u0435\u0441\u043a\u0438\u043c \u043b\u0438\u0446\u0430\u043c \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u044f\u0442\u044c \u043c\u0433\u043d\u043e\u0432\u0435\u043d\u043d\u044b\u0435 \u043f\u0435\u0440\u0435\u0432\u043e\u0434\u044b \u043c\u0435\u0436\u0434\u0443 \u0431\u0430\u043d\u043a\u0430\u043c\u0438 \u0447\u0435\u0440\u0435\u0437 \u0438\u043d\u0442\u0435\u0440\u043d\u0435\u0442-\u0431\u0430\u043d\u043a\u0438\u043d\u0433, \u043c\u043e\u0431\u0438\u043b\u044c\u043d\u044b\u0435 \u043f\u0440\u0438\u043b\u043e\u0436\u0435\u043d\u0438\u044f \u0438 \u043f\u043b\u0430\u0442\u0435\u0436\u043d\u044b\u0435 \u0448\u043b\u044e\u0437\u044b. SPEI \u043e\u0431\u0435\u0441\u043f\u0435\u0447\u0438\u0432\u0430\u0435\u0442 \u0432\u044b\u0441\u043e\u043a\u0443\u044e \u0441\u043a\u043e\u0440\u043e\u0441\u0442\u044c \u0438 \u0431\u0435\u0437\u043e\u043f\u0430\u0441\u043d\u043e\u0441\u0442\u044c \u0442\u0440\u0430\u043d\u0437\u0430\u043a\u0446\u0438\u0439, \u0438 \u0430\u043a\u0442\u0438\u0432\u043d\u043e \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442\u0441\u044f \u043a\u0430\u043a \u0434\u043b\u044f \u043f\u043e\u0442\u0440\u0435\u0431\u0438\u0442\u0435\u043b\u044c\u0441\u043a\u0438\u0445 \u043f\u043b\u0430\u0442\u0435\u0436\u0435\u0439, \u0442\u0430\u043a \u0438 \u0432 \u044d\u043b\u0435\u043a\u0442\u0440\u043e\u043d\u043d\u043e\u0439 \u043a\u043e\u043c\u043c\u0435\u0440\u0446\u0438\u0438, \u043f\u0440\u0435\u0434\u043b\u0430\u0433\u0430\u044f \u043c\u0435\u043a\u0441\u0438\u043a\u0430\u043d\u0441\u043a\u0438\u043c \u043f\u043e\u043b\u044c\u0437\u043e\u0432\u0430\u0442\u0435\u043b\u044f\u043c \u043d\u0430\u0434\u0435\u0436\u043d\u044b\u0439 \u043b\u043e\u043a\u0430\u043b\u044c\u043d\u044b\u0439 \u043c\u0435\u0442\u043e\u0434 \u043e\u043f\u043b\u0430\u0442\u044b.",
    "en":"SPEI (Sistema de Pagos Electr\u00f3nicos Interbancarios) is an interbank electronic payment system in Mexico developed by the country's Central Bank. It allows individuals and businesses to make instant transfers between banks through online banking, mobile applications and payment gateways. SPEI provides high-speed and secure transactions, and is actively used for both consumer payments and e-commerce, offering Mexican users a reliable local payment method."
  },
  "countries":null,
  "category":"invoice_payment"
}
```  
