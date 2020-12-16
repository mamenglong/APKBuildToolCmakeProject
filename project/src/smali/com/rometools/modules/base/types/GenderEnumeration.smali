.class public Lcom/rometools/modules/base/types/GenderEnumeration;
.super Ljava/lang/Object;
.source "GenderEnumeration.java"

# interfaces
.implements Lcom/rometools/modules/base/types/CloneableType;


# static fields
.field public static final FEMALE:Lcom/rometools/modules/base/types/GenderEnumeration;

.field public static final MALE:Lcom/rometools/modules/base/types/GenderEnumeration;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/base/types/GenderEnumeration;

    const-string v1, "Male"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/GenderEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/GenderEnumeration;->MALE:Lcom/rometools/modules/base/types/GenderEnumeration;

    .line 2
    new-instance v0, Lcom/rometools/modules/base/types/GenderEnumeration;

    const-string v1, "Female"

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/types/GenderEnumeration;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/base/types/GenderEnumeration;->FEMALE:Lcom/rometools/modules/base/types/GenderEnumeration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/GenderEnumeration;->value:Ljava/lang/String;

    return-void
.end method

.method public static findByValue(Ljava/lang/String;)Lcom/rometools/modules/base/types/GenderEnumeration;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x4d

    if-ne v2, v3, :cond_1

    .line 3
    sget-object p0, Lcom/rometools/modules/base/types/GenderEnumeration;->MALE:Lcom/rometools/modules/base/types/GenderEnumeration;

    return-object p0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x46

    if-ne p0, v1, :cond_2

    .line 5
    sget-object p0, Lcom/rometools/modules/base/types/GenderEnumeration;->FEMALE:Lcom/rometools/modules/base/types/GenderEnumeration;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/GenderEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/GenderEnumeration;->value:Ljava/lang/String;

    return-object v0
.end method
