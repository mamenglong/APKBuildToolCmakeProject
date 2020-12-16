.class public final Lorg/kustom/lib/brokers/ConnectivityBroker;
.super Lorg/kustom/lib/brokers/u;
.source "ConnectivityBroker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 s2\u00020\u0001:\u0001sB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010E\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0006\u0010F\u001a\u00020\u0018J\u000e\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u0018J\u0006\u0010J\u001a\u00020\u0018J\u000e\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u0006J\u0010\u0010Q\u001a\u0004\u0018\u00010\u00192\u0006\u0010I\u001a\u00020\u0018J\u0010\u0010R\u001a\u0004\u0018\u00010\u00192\u0006\u0010I\u001a\u00020\u0018J\u000e\u0010S\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010T\u001a\u00020H2\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010U\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010V\u001a\u00020\u00192\u0006\u0010M\u001a\u00020\u0018J\u0012\u0010W\u001a\u0004\u0018\u00010X2\u0006\u0010M\u001a\u00020\u0018H\u0002J\u0006\u0010Y\u001a\u00020\u0018J\u000e\u0010Z\u001a\u00020H2\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010[\u001a\u00020!2\u0006\u0010M\u001a\u00020\u0018J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020+0\tH\u0002J\u0010\u00103\u001a\u0002022\u0006\u0010M\u001a\u00020\u0018H\u0002J\n\u0010]\u001a\u0004\u0018\u00010?H\u0002J\u0006\u0010^\u001a\u00020\u0018J\u0006\u0010_\u001a\u00020\u0019J\u0006\u0010`\u001a\u00020\u0018J\u0006\u0010a\u001a\u00020\u0018J\u0006\u0010b\u001a\u00020cJ\u0006\u0010d\u001a\u00020\u0006J\u0010\u0010e\u001a\u00020\u00062\u0006\u0010M\u001a\u00020\u0018H\u0002J\u0008\u0010f\u001a\u00020gH\u0014J\u0018\u0010h\u001a\u00020g2\u0006\u0010i\u001a\u00020j2\u0006\u0010k\u001a\u00020lH\u0014J\u0010\u0010m\u001a\u00020g2\u0006\u0010n\u001a\u00020\u0006H\u0014J\u0018\u0010o\u001a\u00020g2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020qH\u0014R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\'\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\'\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u001bR\'\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020!0\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008\"\u0010\u001bR\'\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020%0\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008&\u0010\u001bR\u0012\u0010(\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010)R\u0016\u0010*\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u00020-8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u00101\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00083\u00104R\'\u00106\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u0002020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0010\u001a\u0004\u00087\u0010\u001bR\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008;\u0010<R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010@\u001a\u00020A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008B\u0010C\u00a8\u0006t"
    }
    d2 = {
        "Lorg/kustom/lib/brokers/ConnectivityBroker;",
        "Lorg/kustom/lib/brokers/KBroker;",
        "kServiceManager",
        "Lorg/kustom/lib/brokers/KBrokerManager;",
        "(Lorg/kustom/lib/brokers/KBrokerManager;)V",
        "airPlaneModeEnabledCache",
        "",
        "Ljava/lang/Boolean;",
        "audioDeviceInfoListCache",
        "",
        "Landroid/media/AudioDeviceInfo;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "getAudioManager",
        "()Landroid/media/AudioManager;",
        "audioManager$delegate",
        "Lkotlin/Lazy;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothManager;",
        "getBluetoothManager",
        "()Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager$delegate",
        "ifaceMapCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getIfaceMapCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "ifaceMapCache$delegate",
        "ipMapCache",
        "getIpMapCache",
        "ipMapCache$delegate",
        "phoneSignalLevelCache",
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$PhoneSignalLevel;",
        "getPhoneSignalLevelCache",
        "phoneSignalLevelCache$delegate",
        "phoneStateListenerCache",
        "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;",
        "getPhoneStateListenerCache",
        "phoneStateListenerCache$delegate",
        "simCountCache",
        "Ljava/lang/Integer;",
        "subscriptionInfoCache",
        "Landroid/telephony/SubscriptionInfo;",
        "subscriptionManager",
        "Landroid/telephony/SubscriptionManager;",
        "getSubscriptionManager",
        "()Landroid/telephony/SubscriptionManager;",
        "subscriptionManagerCache",
        "telephonyManager",
        "Landroid/telephony/TelephonyManager;",
        "getTelephonyManager",
        "()Landroid/telephony/TelephonyManager;",
        "telephonyManager$delegate",
        "telephonyManagerMultipleSIMCache",
        "getTelephonyManagerMultipleSIMCache",
        "telephonyManagerMultipleSIMCache$delegate",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "getUiThreadHandler",
        "()Landroid/os/Handler;",
        "uiThreadHandler$delegate",
        "wifiInfoCache",
        "Landroid/net/wifi/WifiInfo;",
        "wifiManager",
        "Landroid/net/wifi/WifiManager;",
        "getWifiManager",
        "()Landroid/net/wifi/WifiManager;",
        "wifiManager$delegate",
        "getAudioDevices",
        "getBtAudioDeviceCount",
        "getBtAudioDeviceName",
        "",
        "index",
        "getBtState",
        "getCellState",
        "Lorg/kustom/lib/brokers/CellState;",
        "simIndex",
        "getCid",
        "getDefaultSIMIndex",
        "voice",
        "getIPAddress",
        "getIfName",
        "getLac",
        "getNetworkOperator",
        "getNetworkType",
        "getNetworkTypeShort",
        "getSIMCellInfo",
        "Landroid/telephony/CellInfo;",
        "getSIMCount",
        "getSIMOperator",
        "getSignal",
        "getSubscriptionInfo",
        "getWifiInfo",
        "getWifiRSSI",
        "getWifiSSID",
        "getWifiSignalLevel",
        "getWifiSpeed",
        "getWifiState",
        "Lorg/kustom/lib/brokers/WifiState;",
        "isAirplaneModeEnabled",
        "isNetworkRoaming",
        "onDestroy",
        "",
        "onReceive",
        "updatedFlags",
        "Lorg/kustom/lib/KUpdateFlags;",
        "intent",
        "Landroid/content/Intent;",
        "onVisibilityChanged",
        "isVisible",
        "registerReceivers",
        "fgFilter",
        "Landroid/content/IntentFilter;",
        "bgFilter",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;

.field private static final intentActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private airPlaneModeEnabledCache:Ljava/lang/Boolean;

.field private audioDeviceInfoListCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final audioManager$delegate:Li/g;

.field private final bluetoothManager$delegate:Li/g;

.field private final ifaceMapCache$delegate:Li/g;

.field private final ipMapCache$delegate:Li/g;

.field private final phoneSignalLevelCache$delegate:Li/g;

.field private final phoneStateListenerCache$delegate:Li/g;

.field private simCountCache:Ljava/lang/Integer;

.field private subscriptionInfoCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private subscriptionManagerCache:Landroid/telephony/SubscriptionManager;

.field private final telephonyManager$delegate:Li/g;

.field private final telephonyManagerMultipleSIMCache$delegate:Li/g;

.field private final uiThreadHandler$delegate:Li/g;

.field private wifiInfoCache:Landroid/net/wifi/WifiInfo;

.field private final wifiManager$delegate:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/brokers/ConnectivityBroker;->Companion:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;

    const-string v2, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    const-string v3, "android.intent.action.PHONE_STATE"

    const-string v4, "android.net.wifi.WIFI_STATE_CHANGED"

    const-string v5, "android.net.wifi.STATE_CHANGE"

    const-string v6, "android.net.conn.CONNECTIVITY_CHANGE"

    const-string v7, "android.intent.action.CONFIGURATION_CHANGED"

    const-string v8, "android.intent.action.AIRPLANE_MODE"

    const-string v9, "android.bluetooth.adapter.action.STATE_CHANGED"

    const-string v10, "android.bluetooth.device.action.ACL_CONNECTED"

    const-string v11, "android.bluetooth.device.action.ACL_DISCONNECTED"

    const-string v12, "android.net.wifi.RSSI_CHANGED"

    const-string v13, "android.intent.action.HEADSET_PLUG"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Li/x/x;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/brokers/ConnectivityBroker;->intentActions:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/brokers/v;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/brokers/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "kServiceManager"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/u;-><init>(Lorg/kustom/lib/brokers/v;)V

    .line 2
    new-instance p1, Lorg/kustom/lib/brokers/ConnectivityBroker$i;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$i;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker;)V

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->telephonyManager$delegate:Li/g;

    .line 3
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$j;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$j;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->telephonyManagerMultipleSIMCache$delegate:Li/g;

    .line 4
    new-instance p1, Lorg/kustom/lib/brokers/ConnectivityBroker$l;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$l;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker;)V

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiManager$delegate:Li/g;

    .line 5
    new-instance p1, Lorg/kustom/lib/brokers/ConnectivityBroker$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$a;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker;)V

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioManager$delegate:Li/g;

    .line 6
    new-instance p1, Lorg/kustom/lib/brokers/ConnectivityBroker$b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$b;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker;)V

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->bluetoothManager$delegate:Li/g;

    .line 7
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$e;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$e;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->ipMapCache$delegate:Li/g;

    .line 8
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$d;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$d;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->ifaceMapCache$delegate:Li/g;

    .line 9
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$h;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$h;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->phoneStateListenerCache$delegate:Li/g;

    .line 10
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$g;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$g;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->phoneSignalLevelCache$delegate:Li/g;

    .line 11
    sget-object p1, Lorg/kustom/lib/brokers/ConnectivityBroker$k;->INSTANCE:Lorg/kustom/lib/brokers/ConnectivityBroker$k;

    invoke-static {p1}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->uiThreadHandler$delegate:Li/g;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/ConnectivityBroker;I)Landroid/telephony/TelephonyManager;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->phoneSignalLevelCache$delegate:Li/g;

    invoke-interface {p0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic b(Lorg/kustom/lib/brokers/ConnectivityBroker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    return-object p0
.end method

.method private final l(I)Landroid/telephony/CellInfo;
    .locals 8

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    move-result-object v0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x16

    const-string v4, "it"

    const-string v5, "cellInfoList"

    if-lt v2, v3, :cond_b

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1}, Li/x/e;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getMnc()I

    move-result p1

    .line 8
    invoke-static {v0, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/telephony/CellInfo;

    .line 11
    invoke-static {v7, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/telephony/CellInfo;

    .line 13
    instance-of v7, v6, Landroid/telephony/CellInfoGsm;

    if-nez v7, :cond_3

    move-object v7, v1

    goto :goto_1

    :cond_3
    move-object v7, v6

    :goto_1
    check-cast v7, Landroid/telephony/CellInfoGsm;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/telephony/CellIdentityGsm;->getMnc()I

    move-result v7

    if-eq v7, p1, :cond_8

    :cond_4
    instance-of v7, v6, Landroid/telephony/CellInfoWcdma;

    if-nez v7, :cond_5

    move-object v7, v1

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    check-cast v7, Landroid/telephony/CellInfoWcdma;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroid/telephony/CellIdentityWcdma;->getMnc()I

    move-result v7

    if-eq v7, p1, :cond_8

    :cond_6
    instance-of v7, v6, Landroid/telephony/CellInfoLte;

    if-nez v7, :cond_7

    move-object v6, v1

    :cond_7
    check-cast v6, Landroid/telephony/CellInfoLte;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/telephony/CellIdentityLte;->getMnc()I

    move-result v6

    if-ne v6, p1, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_a
    move-object v3, v1

    .line 14
    :goto_4
    move-object p1, v3

    check-cast p1, Landroid/telephony/CellInfo;

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-eqz p1, :cond_c

    goto :goto_7

    .line 15
    :cond_c
    invoke-static {v0, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/telephony/CellInfo;

    .line 17
    invoke-static {v2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/telephony/CellInfo;->isRegistered()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_6

    :cond_e
    move-object v0, v1

    .line 18
    :goto_6
    move-object p1, v0

    check-cast p1, Landroid/telephony/CellInfo;

    :goto_7
    return-object p1

    .line 19
    :cond_f
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No location permission, cannot list cell status"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final m(I)Landroid/telephony/TelephonyManager;
    .locals 3

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->h()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Li/x/e;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "telephonyManagerMultipleSIMCache[id]!!"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    .line 10
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->v()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "it"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "telephonyManager.createF\u2026d] = it\n                }"

    .line 12
    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 13
    :cond_3
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object p1

    return-object p1
.end method

.method private final o()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/AudioDeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_9

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioDeviceInfoListCache:Ljava/util/List;

    if-nez v0, :cond_9

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->p()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "it"

    if-ge v5, v3, :cond_4

    aget-object v7, v0, v5

    .line 5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    const/4 v10, 0x1

    if-lt v8, v9, :cond_0

    invoke-static {v7, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    const/16 v9, 0x15

    if-eq v8, v9, :cond_2

    :cond_0
    invoke-static {v7, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-eq v6, v10, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v8, 0xf

    if-eq v6, v8, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    const/16 v8, 0x12

    if-eq v6, v8, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v6

    if-gt v6, v1, :cond_2

    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v10, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v4, v3

    check-cast v4, Landroid/media/AudioDeviceInfo;

    .line 10
    invoke-static {v4, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_6
    invoke-static {}, Lorg/kustom/config/BuildEnv;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioDeviceInfo;

    .line 15
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioDev type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 16
    :cond_8
    iput-object v1, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioDeviceInfoListCache:Ljava/util/List;

    .line 17
    :cond_9
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioDeviceInfoListCache:Ljava/util/List;

    if-eqz v0, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    sget-object v0, Li/x/p;->c:Li/x/p;

    :goto_5
    return-object v0
.end method

.method private final p()Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    return-object v0
.end method

.method private final q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->ifaceMapCache$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final r()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->ipMapCache$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final s()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->phoneStateListenerCache$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final t()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_7

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionManagerCache:Landroid/telephony/SubscriptionManager;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "telephony_subscription_service"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/SubscriptionManager;

    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionManagerCache:Landroid/telephony/SubscriptionManager;

    goto :goto_0

    :cond_0
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type android.telephony.SubscriptionManager"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionManagerCache:Landroid/telephony/SubscriptionManager;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Li/x/p;->c:Li/x/p;

    .line 8
    :goto_1
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    sget-object v0, Li/x/p;->c:Li/x/p;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    if-eqz v0, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    sget-object v0, Li/x/p;->c:Li/x/p;

    goto :goto_3

    .line 14
    :cond_7
    sget-object v0, Li/x/p;->c:Li/x/p;

    :goto_3
    return-object v0
.end method

.method private final u()Landroid/telephony/TelephonyManager;
    .locals 1

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->telephonyManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private final v()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/telephony/TelephonyManager;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->telephonyManagerMultipleSIMCache$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private final w()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/CharSequence;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, ""

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 39
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {v0, p1}, Li/x/e;->b(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method protected a(Landroid/content/IntentFilter;Landroid/content/IntentFilter;)V
    .locals 1
    .param p1    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/IntentFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fgFilter"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgFilter"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lorg/kustom/lib/brokers/ConnectivityBroker;->intentActions:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Lorg/kustom/lib/M;Landroid/content/Intent;)V
    .locals 3
    .param p1    # Lorg/kustom/lib/M;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "updatedFlags"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lorg/kustom/lib/brokers/ConnectivityBroker;->intentActions:Ljava/util/Set;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x400

    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    .line 17
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string p1, "android.net.wifi.STATE_CHANGE"

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_1
    const-string p1, "android.telephony.action.SUBSCRIPTION_CARRIER_IDENTITY_CHANGED"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->simCountCache:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    goto :goto_2

    :sswitch_2
    const-string p1, "android.net.wifi.RSSI_CHANGED"

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    goto :goto_2

    :sswitch_3
    const-string p1, "android.intent.action.AIRPLANE_MODE"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->airPlaneModeEnabledCache:Ljava/lang/Boolean;

    goto :goto_2

    :sswitch_4
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :sswitch_5
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v1, 0x100000000L

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/kustom/lib/M;->a(J)Lorg/kustom/lib/M;

    .line 28
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioDeviceInfoListCache:Ljava/util/List;

    goto :goto_2

    :sswitch_6
    const-string p1, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 30
    :goto_1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    monitor-enter p1

    .line 31
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit p1

    .line 33
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    monitor-enter p1

    .line 34
    :try_start_1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_1
    move-exception p2

    .line 36
    monitor-exit p1

    throw p2

    :cond_2
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6fcd6bbb -> :sswitch_6
        -0x63ecb970 -> :sswitch_5
        -0x45e5283a -> :sswitch_4
        -0x402b4235 -> :sswitch_3
        -0x16fd136b -> :sswitch_2
        -0x16312dc7 -> :sswitch_1
        -0x147b62d9 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->airPlaneModeEnabledCache:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->simCountCache:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->subscriptionInfoCache:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiInfoCache:Landroid/net/wifi/WifiInfo;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->audioDeviceInfoListCache:Ljava/util/List;

    if-nez p1, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "phoneStateListenerCache.keys"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->uiThreadHandler$delegate:Li/g;

    invoke-interface {v2}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    .line 12
    new-instance v3, Lorg/kustom/lib/brokers/ConnectivityBroker$f;

    invoke-direct {v3, v1, v0, p0}, Lorg/kustom/lib/brokers/ConnectivityBroker$f;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$BrokerPhoneStateListener;Ljava/lang/Integer;Lorg/kustom/lib/brokers/ConnectivityBroker;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public final b(Z)I
    .locals 5

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_4

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->t()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultVoiceSubscriptionId()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 8
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v3, p1, :cond_2

    return v2

    :cond_2
    move v2, v4

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Li/x/e;->b()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v1
.end method

.method public final b(I)Lorg/kustom/lib/brokers/CellState;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lorg/kustom/lib/brokers/CellState;->AIRPLANE:Lorg/kustom/lib/brokers/CellState;

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->g(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    sget-object p1, Lorg/kustom/lib/brokers/CellState;->OFF:Lorg/kustom/lib/brokers/CellState;

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataState()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lorg/kustom/lib/brokers/CellState;->ROAMING:Lorg/kustom/lib/brokers/CellState;

    goto :goto_1

    :cond_3
    sget-object p1, Lorg/kustom/lib/brokers/CellState;->ON:Lorg/kustom/lib/brokers/CellState;

    goto :goto_1

    .line 15
    :cond_4
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    sget-object p1, Lorg/kustom/lib/brokers/CellState;->DATAROAMING:Lorg/kustom/lib/brokers/CellState;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p1, Lorg/kustom/lib/brokers/CellState;->DATA:Lorg/kustom/lib/brokers/CellState;

    :goto_1
    return-object p1
.end method

.method public final c(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->l(I)Landroid/telephony/CellInfo;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cellInfo.cellIdentity"

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requested CID but location permission not granted"

    invoke-static {p1, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final d(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lorg/kustom/lib/brokers/ConnectivityBroker;->Companion:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;

    invoke-static {v3, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;->a(Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->r()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lorg/kustom/lib/brokers/ConnectivityBroker;->Companion:Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;

    invoke-static {v3, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;->b(Lorg/kustom/lib/brokers/ConnectivityBroker$Companion;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0

    throw p1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method public final f()I
    .locals 3

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 7
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->l(I)Landroid/telephony/CellInfo;

    move-result-object p1

    .line 2
    instance-of v1, p1, Landroid/telephony/CellInfoGsm;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "cellInfo.cellIdentity"

    if-eqz v1, :cond_0

    :try_start_1
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result p1

    :goto_0
    move v0, p1

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    invoke-static {p1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    instance-of v1, p1, Landroid/telephony/gsm/GsmCellLocation;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Requested LAC but location permission not granted"

    invoke-static {p1, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public final g()I
    .locals 10

    .line 2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v0, v2, :cond_5

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->p()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    array-length v2, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_4

    aget-object v8, v0, v7

    const-string v9, "it"

    .line 7
    invoke-static {v8, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v9

    if-eq v9, v4, :cond_2

    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v8

    if-ne v8, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_3

    const/4 v1, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    if-ne v1, v6, :cond_6

    return v5

    .line 8
    :cond_5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->p()Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->bluetoothManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    return v5

    .line 12
    :cond_7
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->bluetoothManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 13
    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    :cond_9
    :goto_5
    return v5

    :cond_a
    return v1
.end method

.method public final g(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTelephonyManager(simIndex).networkOperatorName"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h()I
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->simCountCache:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->t()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x16

    if-ge v2, v4, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/telephony/SubscriptionInfo;

    .line 6
    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, "it.carrierName"

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    invoke-virtual {v5}, Landroid/telephony/SubscriptionInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, "it.displayName"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x1

    :goto_4
    if-eqz v5, :cond_1

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_6

    .line 8
    :cond_7
    :goto_5
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->u()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    :goto_6
    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->simCountCache:Ljava/lang/Integer;

    .line 10
    :cond_9
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->simCountCache:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    return v1
.end method

.method public final h(I)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "None"

    goto :goto_0

    :pswitch_0
    const-string p1, "HSPA+"

    goto :goto_0

    :pswitch_1
    const-string p1, "EHRPD"

    goto :goto_0

    :pswitch_2
    const-string p1, "LTE"

    goto :goto_0

    :pswitch_3
    const-string p1, "EVDOB"

    goto :goto_0

    :pswitch_4
    const-string p1, "IDEN"

    goto :goto_0

    :pswitch_5
    const-string p1, "HSPA"

    goto :goto_0

    :pswitch_6
    const-string p1, "HSUPA"

    goto :goto_0

    :pswitch_7
    const-string p1, "HSDPA"

    goto :goto_0

    :pswitch_8
    const-string p1, "1xRTT"

    goto :goto_0

    :pswitch_9
    const-string p1, "EVDOA"

    goto :goto_0

    :pswitch_a
    const-string p1, "EVDO0"

    goto :goto_0

    :pswitch_b
    const-string p1, "CDMA"

    goto :goto_0

    :pswitch_c
    const-string p1, "UMTS"

    goto :goto_0

    :pswitch_d
    const-string p1, "EDGE"

    goto :goto_0

    :pswitch_e
    const-string p1, "GPRS"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m()Lorg/kustom/lib/brokers/WifiState;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    const/16 v2, -0x7f

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->w()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final i(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p1

    const-string v0, "3G"

    const-string v1, "2G"

    const-string v2, "H"

    const-string v3, "E"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "IW"

    goto :goto_0

    :pswitch_2
    const-string v0, "TD"

    goto :goto_0

    :pswitch_3
    const-string v0, "H+"

    goto :goto_0

    :pswitch_4
    const-string v0, "4G"

    goto :goto_0

    :pswitch_5
    const-string v0, "I"

    goto :goto_0

    :pswitch_6
    move-object v0, v2

    goto :goto_0

    :pswitch_7
    move-object v0, v3

    goto :goto_0

    :pswitch_8
    move-object v0, v1

    :goto_0
    :pswitch_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTelephonyManager(simIndex).simOperatorName"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m()Lorg/kustom/lib/brokers/WifiState;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    const-string v2, ""

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->w()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v4, 0x22

    const/16 v5, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Li/I/a;->a(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    if-gt v1, v5, :cond_5

    if-nez v6, :cond_0

    move v7, v1

    goto :goto_1

    :cond_0
    move v7, v5

    .line 5
    :goto_1
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-nez v7, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v5, v3

    .line 6
    invoke-interface {v0, v1, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v2, v0

    :cond_6
    return-object v2
.end method

.method public final k()I
    .locals 2

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->i()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    return v0
.end method

.method public final k(I)Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->s()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->uiThreadHandler$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 3
    new-instance v1, Lorg/kustom/lib/brokers/ConnectivityBroker$c;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/brokers/ConnectivityBroker$c;-><init>(Lorg/kustom/lib/brokers/ConnectivityBroker;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->phoneSignalLevelCache$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v1, v0}, Lorg/kustom/lib/brokers/ConnectivityBroker$Companion$a;-><init>(IIII)V

    :goto_0
    return-object p1
.end method

.method public final l()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->m()Lorg/kustom/lib/brokers/WifiState;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->w()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v2

    :cond_0
    return v2
.end method

.method public final m()Lorg/kustom/lib/brokers/WifiState;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->wifiManager$delegate:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/kustom/lib/brokers/WifiState;->DISABLED:Lorg/kustom/lib/brokers/WifiState;

    goto :goto_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/brokers/ConnectivityBroker;->w()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v1, :cond_2

    sget-object v0, Lorg/kustom/lib/brokers/WifiState;->ENABLED:Lorg/kustom/lib/brokers/WifiState;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v0, Lorg/kustom/lib/brokers/WifiState;->CONNECTED:Lorg/kustom/lib/brokers/WifiState;

    :goto_1
    return-object v0
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->airPlaneModeEnabledCache:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/u;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "airplane_mode_on"

    .line 3
    invoke-static {v0, v2, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->airPlaneModeEnabledCache:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/brokers/ConnectivityBroker;->airPlaneModeEnabledCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2
    return v1
.end method
