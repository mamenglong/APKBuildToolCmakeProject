.class public final enum Lorg/kustom/config/BuildEnv$BuildMarket;
.super Ljava/lang/Enum;
.source "BuildEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/config/BuildEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildMarket"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/config/BuildEnv$BuildMarket;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0007\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0004j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/kustom/config/BuildEnv$BuildMarket;",
        "",
        "(Ljava/lang/String;I)V",
        "alwaysPro",
        "",
        "getMinKeyRelease",
        "",
        "hasFeatured",
        "hasInAppPurchases",
        "GOOGLE",
        "JAPAN",
        "HUAWEI",
        "BEMOBI",
        "AMAZON",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/config/BuildEnv$BuildMarket;

.field public static final enum AMAZON:Lorg/kustom/config/BuildEnv$BuildMarket;

.field public static final enum BEMOBI:Lorg/kustom/config/BuildEnv$BuildMarket;

.field public static final enum GOOGLE:Lorg/kustom/config/BuildEnv$BuildMarket;

.field public static final enum HUAWEI:Lorg/kustom/config/BuildEnv$BuildMarket;

.field public static final enum JAPAN:Lorg/kustom/config/BuildEnv$BuildMarket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/config/BuildEnv$BuildMarket;

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildMarket;

    const/4 v2, 0x0

    const-string v3, "GOOGLE"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildMarket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildMarket;->GOOGLE:Lorg/kustom/config/BuildEnv$BuildMarket;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildMarket;

    const/4 v2, 0x1

    const-string v3, "JAPAN"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildMarket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildMarket;->JAPAN:Lorg/kustom/config/BuildEnv$BuildMarket;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildMarket;

    const/4 v2, 0x2

    const-string v3, "HUAWEI"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildMarket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildMarket;->HUAWEI:Lorg/kustom/config/BuildEnv$BuildMarket;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildMarket;

    const/4 v2, 0x3

    const-string v3, "BEMOBI"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildMarket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildMarket;->BEMOBI:Lorg/kustom/config/BuildEnv$BuildMarket;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildMarket;

    const/4 v2, 0x4

    const-string v3, "AMAZON"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildMarket;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildMarket;->AMAZON:Lorg/kustom/config/BuildEnv$BuildMarket;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildMarket;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/config/BuildEnv$BuildMarket;
    .locals 1

    const-class v0, Lorg/kustom/config/BuildEnv$BuildMarket;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/BuildEnv$BuildMarket;

    return-object p0
.end method

.method public static values()[Lorg/kustom/config/BuildEnv$BuildMarket;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildMarket;

    invoke-virtual {v0}, [Lorg/kustom/config/BuildEnv$BuildMarket;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/config/BuildEnv$BuildMarket;

    return-object v0
.end method


# virtual methods
.method public final alwaysPro()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->JAPAN:Lorg/kustom/config/BuildEnv$BuildMarket;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->BEMOBI:Lorg/kustom/config/BuildEnv$BuildMarket;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->HUAWEI:Lorg/kustom/config/BuildEnv$BuildMarket;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getMinKeyRelease()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hasFeatured()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv$BuildMarket;->GOOGLE:Lorg/kustom/config/BuildEnv$BuildMarket;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasInAppPurchases()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/BuildEnv$BuildMarket;->alwaysPro()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
