.class public Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;
.super Ljava/lang/Object;
.source "ShippingType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/base/types/ShippingType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceEnumeration"
.end annotation


# static fields
.field public static final FREIGHT:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

.field public static final OVERNIGHT:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

.field public static final STANDARD:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

.field private static final lookup:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;",
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

    sput-object v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->lookup:Ljava/util/HashMap;

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    const-string v1, "Standard"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->STANDARD:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    .line 3
    new-instance v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    const-string v1, "Freight"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->FREIGHT:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    .line 4
    new-instance v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    const-string v1, "Overnight"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->OVERNIGHT:Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->value:Ljava/lang/String;

    .line 3
    sget-object p1, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->lookup:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->lookup:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;

    return-object p0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/ShippingType$ServiceEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method
