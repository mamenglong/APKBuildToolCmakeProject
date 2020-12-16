.class public final enum Lorg/kustom/lib/options/KustomAction;
.super Ljava/lang/Enum;
.source "KustomAction.java"

# interfaces
.implements Lorg/kustom/lib/utils/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/options/KustomAction;",
        ">;",
        "Lorg/kustom/lib/utils/u;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/options/KustomAction;

.field public static final enum ADVANCED_EDITOR:Lorg/kustom/lib/options/KustomAction;

.field public static final enum BITMAP_UPDATE:Lorg/kustom/lib/options/KustomAction;

.field public static final enum CRASH:Lorg/kustom/lib/options/KustomAction;
    .annotation runtime Lorg/kustom/lib/annotation/Experimental;
    .end annotation
.end field

.field public static final enum NOTIF_CLOSE:Lorg/kustom/lib/options/KustomAction;

.field public static final enum NOTIF_CLOSE_ALL:Lorg/kustom/lib/options/KustomAction;

.field public static final enum NOTIF_OPEN:Lorg/kustom/lib/options/KustomAction;

.field public static final enum TEXT_UPDATE:Lorg/kustom/lib/options/KustomAction;

.field public static final enum TOGGLE_BT:Lorg/kustom/lib/options/KustomAction;

.field public static final enum TOGGLE_WIFI:Lorg/kustom/lib/options/KustomAction;

.field public static final enum UNLOCK:Lorg/kustom/lib/options/KustomAction;
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation
.end field

.field public static final enum WEATHER_UPDATE:Lorg/kustom/lib/options/KustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v1, 0x0

    const-string v2, "ADVANCED_EDITOR"

    invoke-direct {v0, v2, v1}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->ADVANCED_EDITOR:Lorg/kustom/lib/options/KustomAction;

    .line 2
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v2, 0x1

    const-string v3, "UNLOCK"

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->UNLOCK:Lorg/kustom/lib/options/KustomAction;

    .line 3
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v3, 0x2

    const-string v4, "WEATHER_UPDATE"

    invoke-direct {v0, v4, v3}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->WEATHER_UPDATE:Lorg/kustom/lib/options/KustomAction;

    .line 4
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v4, 0x3

    const-string v5, "TEXT_UPDATE"

    invoke-direct {v0, v5, v4}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->TEXT_UPDATE:Lorg/kustom/lib/options/KustomAction;

    .line 5
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v5, 0x4

    const-string v6, "BITMAP_UPDATE"

    invoke-direct {v0, v6, v5}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->BITMAP_UPDATE:Lorg/kustom/lib/options/KustomAction;

    .line 6
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v6, 0x5

    const-string v7, "NOTIF_OPEN"

    invoke-direct {v0, v7, v6}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_OPEN:Lorg/kustom/lib/options/KustomAction;

    .line 7
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v7, 0x6

    const-string v8, "NOTIF_CLOSE"

    invoke-direct {v0, v8, v7}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE:Lorg/kustom/lib/options/KustomAction;

    .line 8
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/4 v8, 0x7

    const-string v9, "NOTIF_CLOSE_ALL"

    invoke-direct {v0, v9, v8}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE_ALL:Lorg/kustom/lib/options/KustomAction;

    .line 9
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/16 v9, 0x8

    const-string v10, "TOGGLE_WIFI"

    invoke-direct {v0, v10, v9}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->TOGGLE_WIFI:Lorg/kustom/lib/options/KustomAction;

    .line 10
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/16 v10, 0x9

    const-string v11, "TOGGLE_BT"

    invoke-direct {v0, v11, v10}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->TOGGLE_BT:Lorg/kustom/lib/options/KustomAction;

    .line 11
    new-instance v0, Lorg/kustom/lib/options/KustomAction;

    const/16 v11, 0xa

    const-string v12, "CRASH"

    invoke-direct {v0, v12, v11}, Lorg/kustom/lib/options/KustomAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->CRASH:Lorg/kustom/lib/options/KustomAction;

    const/16 v0, 0xb

    new-array v0, v0, [Lorg/kustom/lib/options/KustomAction;

    .line 12
    sget-object v12, Lorg/kustom/lib/options/KustomAction;->ADVANCED_EDITOR:Lorg/kustom/lib/options/KustomAction;

    aput-object v12, v0, v1

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->UNLOCK:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->WEATHER_UPDATE:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->TEXT_UPDATE:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->BITMAP_UPDATE:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->NOTIF_OPEN:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE_ALL:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->TOGGLE_WIFI:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->TOGGLE_BT:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/lib/options/KustomAction;->CRASH:Lorg/kustom/lib/options/KustomAction;

    aput-object v1, v0, v11

    sput-object v0, Lorg/kustom/lib/options/KustomAction;->$VALUES:[Lorg/kustom/lib/options/KustomAction;

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

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/KustomAction;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/options/KustomAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/options/KustomAction;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/options/KustomAction;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/KustomAction;->$VALUES:[Lorg/kustom/lib/options/KustomAction;

    invoke-virtual {v0}, [Lorg/kustom/lib/options/KustomAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/options/KustomAction;

    return-object v0
.end method


# virtual methods
.method public doToggle(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 p1, 0x9

    if-ne v0, p1, :cond_1

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported toggle"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "wifi"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 7
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :goto_0
    return-void
.end method

.method public isNotification()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_OPEN:Lorg/kustom/lib/options/KustomAction;

    if-eq p0, v0, :cond_1

    sget-object v0, Lorg/kustom/lib/options/KustomAction;->NOTIF_CLOSE:Lorg/kustom/lib/options/KustomAction;

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

.method public isToggle()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOGGLE_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public label(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lorg/kustom/lib/utils/t;->a(Landroid/content/Context;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
