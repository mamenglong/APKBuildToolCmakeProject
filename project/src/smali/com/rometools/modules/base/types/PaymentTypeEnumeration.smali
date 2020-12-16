.class public Lcom/rometools/modules/base/types/PaymentTypeEnumeration;
.super Ljava/lang/Object;
.source "PaymentTypeEnumeration.java"


# static fields
.field public static final AMERICAN_EXPRESS:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final CASH:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final CHECK:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final DISCOVER:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final MASTERCARD:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final PAYPAL:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final TRAVELERS_CHECK:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final VISA:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field public static final WIRE_TRANSFER:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

.field private static final lookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rometools/modules/base/types/PaymentTypeEnumeration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->lookup:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Cash"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->CASH:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 3
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Check"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->CHECK:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 4
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Traveler\ufffds Check"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->TRAVELERS_CHECK:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 5
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Visa"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->VISA:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 6
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "MasterCard"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->MASTERCARD:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 7
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "American Express"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->AMERICAN_EXPRESS:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 8
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Discover"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->DISCOVER:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 9
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Wire transfer"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->WIRE_TRANSFER:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    .line 10
    new-instance v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    const-string v1, "Paypal"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->PAYPAL:Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->value:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->lookup:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/PaymentTypeEnumeration;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->lookup:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;

    return-object p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/PaymentTypeEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method
