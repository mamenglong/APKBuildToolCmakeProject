.class public final enum Lorg/kustom/lib/brokers/WifiState;
.super Ljava/lang/Enum;
.source "WifiState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/brokers/WifiState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/brokers/WifiState;

.field public static final enum CONNECTED:Lorg/kustom/lib/brokers/WifiState;

.field public static final enum DISABLED:Lorg/kustom/lib/brokers/WifiState;

.field public static final enum ENABLED:Lorg/kustom/lib/brokers/WifiState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/kustom/lib/brokers/WifiState;

    const/4 v1, 0x0

    const-string v2, "DISABLED"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/brokers/WifiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/WifiState;->DISABLED:Lorg/kustom/lib/brokers/WifiState;

    .line 2
    new-instance v0, Lorg/kustom/lib/brokers/WifiState;

    const/4 v2, 0x1

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/brokers/WifiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/WifiState;->ENABLED:Lorg/kustom/lib/brokers/WifiState;

    .line 3
    new-instance v0, Lorg/kustom/lib/brokers/WifiState;

    const/4 v3, 0x2

    const-string v4, "CONNECTED"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/brokers/WifiState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/brokers/WifiState;

    .line 4
    sget-object v4, Lorg/kustom/lib/brokers/WifiState;->DISABLED:Lorg/kustom/lib/brokers/WifiState;

    aput-object v4, v0, v1

    sget-object v1, Lorg/kustom/lib/brokers/WifiState;->ENABLED:Lorg/kustom/lib/brokers/WifiState;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    aput-object v1, v0, v3

    sput-object v0, Lorg/kustom/lib/brokers/WifiState;->$VALUES:[Lorg/kustom/lib/brokers/WifiState;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/brokers/WifiState;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/brokers/WifiState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/brokers/WifiState;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/brokers/WifiState;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/WifiState;->$VALUES:[Lorg/kustom/lib/brokers/WifiState;

    invoke-virtual {v0}, [Lorg/kustom/lib/brokers/WifiState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/brokers/WifiState;

    return-object v0
.end method
