.class public Lcom/rometools/modules/base/types/ShippingType;
.super Ljava/lang/Object;
.source "ShippingType.java"

# interfaces
.implements Lcom/rometools/modules/base/types/CloneableType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;
    }
.end annotation


# instance fields
.field private final country:Ljava/lang/String;

.field private final price:Lcom/rometools/modules/base/types/FloatUnit;

.field private final service:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/ShippingType;->price:Lcom/rometools/modules/base/types/FloatUnit;

    .line 3
    iput-object p2, p0, Lcom/rometools/modules/base/types/ShippingType;->service:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    .line 4
    iput-object p3, p0, Lcom/rometools/modules/base/types/ShippingType;->country:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/base/types/ShippingType;

    iget-object v1, p0, Lcom/rometools/modules/base/types/ShippingType;->price:Lcom/rometools/modules/base/types/FloatUnit;

    iget-object v2, p0, Lcom/rometools/modules/base/types/ShippingType;->service:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    iget-object v3, p0, Lcom/rometools/modules/base/types/ShippingType;->country:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/rometools/modules/base/types/ShippingType;-><init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/types/ShippingType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/ShippingType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getPrice()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType;->price:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getService()Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType;->service:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/rometools/modules/base/types/ShippingType;->country:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rometools/modules/base/types/ShippingType;->price:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/base/types/ShippingType;->service:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
