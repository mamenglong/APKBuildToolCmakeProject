.class public interface abstract Lcom/rometools/modules/base/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Lcom/rometools/modules/base/GlobalInterface;


# virtual methods
.method public abstract getCurrency()Lcom/rometools/modules/base/types/CurrencyEnumeration;
.end method

.method public abstract getDeliveryNotes()Ljava/lang/String;
.end method

.method public abstract getDeliveryRadius()Lcom/rometools/modules/base/types/FloatUnit;
.end method

.method public abstract getEventDateRange()Lcom/rometools/modules/base/types/DateTimeRange;
.end method

.method public abstract getLocation()Ljava/lang/String;
.end method

.method public abstract getPaymentAccepted()[Lcom/rometools/modules/base/types/PaymentTypeEnumeration;
.end method

.method public abstract getPaymentNotes()Ljava/lang/String;
.end method

.method public abstract getPrice()Lcom/rometools/modules/base/types/FloatUnit;
.end method

.method public abstract getPriceType()Lcom/rometools/modules/base/types/PriceTypeEnumeration;
.end method

.method public abstract getQuantity()Ljava/lang/Integer;
.end method

.method public abstract getShipping()[Lcom/rometools/modules/base/types/ShippingType;
.end method

.method public abstract getTaxPercent()Ljava/lang/Float;
.end method

.method public abstract getTaxRegion()Ljava/lang/String;
.end method

.method public abstract setCurrency(Lcom/rometools/modules/base/types/CurrencyEnumeration;)V
.end method

.method public abstract setDeliveryNotes(Ljava/lang/String;)V
.end method

.method public abstract setDeliveryRadius(Lcom/rometools/modules/base/types/FloatUnit;)V
.end method

.method public abstract setEventDateRange(Lcom/rometools/modules/base/types/DateTimeRange;)V
.end method

.method public abstract setLocation(Ljava/lang/String;)V
.end method

.method public abstract setPaymentAccepted([Lcom/rometools/modules/base/types/PaymentTypeEnumeration;)V
.end method

.method public abstract setPaymentNotes(Ljava/lang/String;)V
.end method

.method public abstract setPrice(Lcom/rometools/modules/base/types/FloatUnit;)V
.end method

.method public abstract setPriceType(Lcom/rometools/modules/base/types/PriceTypeEnumeration;)V
.end method

.method public abstract setQuantity(Ljava/lang/Integer;)V
.end method

.method public abstract setShipping([Lcom/rometools/modules/base/types/ShippingType;)V
.end method

.method public abstract setTaxPercent(Ljava/lang/Float;)V
.end method

.method public abstract setTaxRegion(Ljava/lang/String;)V
.end method
