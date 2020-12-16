.class public final enum Lorg/kustom/config/BuildEnv$BuildType;
.super Ljava/lang/Enum;
.source "BuildEnv.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/config/BuildEnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BuildType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/config/BuildEnv$BuildType;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/config/BuildEnv$BuildType;",
        "",
        "(Ljava/lang/String;I)V",
        "getLogLevel",
        "",
        "DEBUG",
        "ALPHA",
        "BETA",
        "PROD",
        "STAGING",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/config/BuildEnv$BuildType;

.field public static final enum ALPHA:Lorg/kustom/config/BuildEnv$BuildType;

.field public static final enum BETA:Lorg/kustom/config/BuildEnv$BuildType;

.field public static final enum DEBUG:Lorg/kustom/config/BuildEnv$BuildType;

.field public static final enum PROD:Lorg/kustom/config/BuildEnv$BuildType;

.field public static final enum STAGING:Lorg/kustom/config/BuildEnv$BuildType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/kustom/config/BuildEnv$BuildType;

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildType;

    const/4 v2, 0x0

    const-string v3, "DEBUG"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildType;->DEBUG:Lorg/kustom/config/BuildEnv$BuildType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildType;

    const/4 v2, 0x1

    const-string v3, "ALPHA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildType;->ALPHA:Lorg/kustom/config/BuildEnv$BuildType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildType;

    const/4 v2, 0x2

    const-string v3, "BETA"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildType;->BETA:Lorg/kustom/config/BuildEnv$BuildType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildType;

    const/4 v2, 0x3

    const-string v3, "PROD"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildType;->PROD:Lorg/kustom/config/BuildEnv$BuildType;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/config/BuildEnv$BuildType;

    const/4 v2, 0x4

    const-string v3, "STAGING"

    invoke-direct {v1, v3, v2}, Lorg/kustom/config/BuildEnv$BuildType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/config/BuildEnv$BuildType;->STAGING:Lorg/kustom/config/BuildEnv$BuildType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/config/BuildEnv$BuildType;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildType;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/config/BuildEnv$BuildType;
    .locals 1

    const-class v0, Lorg/kustom/config/BuildEnv$BuildType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/BuildEnv$BuildType;

    return-object p0
.end method

.method public static values()[Lorg/kustom/config/BuildEnv$BuildType;
    .locals 1

    sget-object v0, Lorg/kustom/config/BuildEnv$BuildType;->$VALUES:[Lorg/kustom/config/BuildEnv$BuildType;

    invoke-virtual {v0}, [Lorg/kustom/config/BuildEnv$BuildType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/config/BuildEnv$BuildType;

    return-object v0
.end method


# virtual methods
.method public final getLogLevel()I
    .locals 5

    .line 1
    sget-object v0, Lorg/kustom/config/c;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    return v2
.end method
