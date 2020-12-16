.class public Lcom/rometools/modules/base/types/PriceTypeEnumeration;
.super Ljava/lang/Object;
.source "PriceTypeEnumeration.java"

# interfaces
.implements Lcom/rometools/modules/base/types/CloneableType;


# static fields
.field public static final NEGOTIABLE:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

.field public static final STARTING:Lcom/rometools/modules/base/types/PriceTypeEnumeration;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    const-string v1, "starting"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PriceTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->STARTING:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    const-string v1, "negotiable"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/PriceTypeEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->NEGOTIABLE:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->value:Ljava/lang/String;

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/PriceTypeEnumeration;
    .locals 1

    const-string v0, "negotiable"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    sget-object p0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->NEGOTIABLE:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->STARTING:Lcom/rometools/modules/base/types/PriceTypeEnumeration;

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
    iget-object v0, p0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/PriceTypeEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method
