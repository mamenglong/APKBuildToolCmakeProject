.class public Lorg/kustom/lib/services/CoreService;
.super Lorg/kustom/lib/services/j;
.source "CoreService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/services/CoreService$c;,
        Lorg/kustom/lib/services/CoreService$PluginReceiver;,
        Lorg/kustom/lib/services/CoreService$TrafficReceiver;
    }
.end annotation


# static fields
.field private static final CACHE_BROADCASTS:Ljava/lang/String; = "broadcasts"

.field private static final CACHE_LOCATION:Ljava/lang/String; = "location"

.field private static final CACHE_TRAFFIC:Ljava/lang/String; = "traffic"

.field private static final KUSTOM_ACTION:Ljava/lang/String; = "org.kustom.action.SEND_VAR"

.field private static final KUSTOM_ACTION_EXT_NAME:Ljava/lang/String; = "org.kustom.action.EXT_NAME"

.field private static final KUSTOM_ACTION_VAR_NAME:Ljava/lang/String; = "org.kustom.action.VAR_NAME"

.field private static final KUSTOM_ACTION_VAR_NAME_ARRAY:Ljava/lang/String; = "org.kustom.action.VAR_NAME_ARRAY"

.field private static final KUSTOM_ACTION_VAR_VALUE:Ljava/lang/String; = "org.kustom.action.VAR_VALUE"

.field private static final KUSTOM_ACTION_VAR_VALUE_ARRAY:Ljava/lang/String; = "org.kustom.action.VAR_VALUE_ARRAY"

.field public static final PLUGIN_EXT_TASKER:Ljava/lang/String; = "tasker"

.field private static final PLUGIN_EXT_ZOOPER:Ljava/lang/String; = "zooper"

.field private static final TAG:Ljava/lang/String;

.field private static final ZOOPER_ACTION:Ljava/lang/String; = "org.zooper.zw.action.TASKERVAR"

.field private static final ZOOPER_BUNDLE_NAME:Ljava/lang/String; = "org.zooper.zw.tasker.var.extra.BUNDLE"

.field private static final ZOOPER_BUNDLE_VAR_NAME:Ljava/lang/String; = "org.zooper.zw.tasker.var.extra.STRING_VAR"

.field private static final ZOOPER_BUNDLE_VAR_VALUE:Ljava/lang/String; = "org.zooper.zw.tasker.var.extra.STRING_TEXT"


# instance fields
.field private final mBinder:Lorg/kustom/lib/services/k$a;

.field private mBroadcastCache:Lorg/kustom/lib/plugins/a;

.field mDisposable:Lg/a/k/a;

.field private mFusedLocationClient:Lcom/google/android/gms/location/a;

.field private mLastLocationUpdate:J

.field private mLocationCache:Lorg/kustom/lib/location/LocationCache;

.field private mLocationCallback:Lcom/google/android/gms/location/c;

.field private mLocationUpdatesEnabled:Z

.field private final mPluginReceiver:Lorg/kustom/lib/services/CoreService$PluginReceiver;

.field private final mTaskManager:Lorg/kustom/lib/c0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/kustom/lib/c0/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTrafficHistory:Lorg/kustom/lib/traffic/a;

.field private final mTrafficReceiver:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

.field private mVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/services/CoreService;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/services/j;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/location/LocationCache;

    invoke-direct {v0}, Lorg/kustom/lib/location/LocationCache;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationUpdatesEnabled:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/services/CoreService;->mVisible:Z

    .line 5
    new-instance v0, Lorg/kustom/lib/plugins/a;

    invoke-direct {v0}, Lorg/kustom/lib/plugins/a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    .line 6
    new-instance v0, Lorg/kustom/lib/traffic/a;

    invoke-direct {v0}, Lorg/kustom/lib/traffic/a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficHistory:Lorg/kustom/lib/traffic/a;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/kustom/lib/services/CoreService;->mLastLocationUpdate:J

    .line 8
    sget-object v0, Lorg/kustom/lib/c0/a;->k:Lorg/kustom/lib/c0/a$a;

    .line 9
    invoke-static {}, Lorg/kustom/lib/H;->i()Lg/a/g;

    move-result-object v1

    const-string v2, "location_update"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/kustom/lib/c0/a$a;->a(Ljava/lang/String;Lg/a/g;)Lorg/kustom/lib/c0/a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTaskManager:Lorg/kustom/lib/c0/a;

    .line 11
    new-instance v0, Lorg/kustom/lib/services/CoreService$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/CoreService$a;-><init>(Lorg/kustom/lib/services/CoreService;)V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCallback:Lcom/google/android/gms/location/c;

    .line 12
    new-instance v0, Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;-><init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$a;)V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficReceiver:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    .line 13
    new-instance v0, Lorg/kustom/lib/services/CoreService$PluginReceiver;

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/services/CoreService$PluginReceiver;-><init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$a;)V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mPluginReceiver:Lorg/kustom/lib/services/CoreService$PluginReceiver;

    .line 14
    new-instance v0, Lg/a/k/a;

    invoke-direct {v0}, Lg/a/k/a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mDisposable:Lg/a/k/a;

    .line 15
    new-instance v0, Lorg/kustom/lib/services/CoreService$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/CoreService$b;-><init>(Lorg/kustom/lib/services/CoreService;)V

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mBinder:Lorg/kustom/lib/services/k$a;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/plugins/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    return-object p0
.end method

.method private a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/location/d;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 63
    iget-object v1, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    invoke-virtual {v1, p0, p1}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;I)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, p0, v1, v0}, Lorg/kustom/lib/location/LocationData;->a(Landroid/content/Context;ZLorg/kustom/lib/M;)V

    .line 65
    invoke-virtual {v0}, Lorg/kustom/lib/M;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "location"

    .line 66
    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 8

    .line 71
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "org.kustom.action.SEND_VAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "org.kustom.action.EXT_NAME"

    .line 72
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.kustom.action.VAR_NAME"

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "org.kustom.action.VAR_VALUE"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "org.kustom.action.VAR_NAME_ARRAY"

    .line 75
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const-string v5, "org.kustom.action.VAR_VALUE_ARRAY"

    .line 76
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 78
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v3, :cond_0

    .line 79
    iget-object v5, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v2, v3}, Lorg/kustom/lib/plugins/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    array-length v3, v4

    array-length v5, p1

    if-ne v3, v5, :cond_4

    move v3, v2

    const/4 v2, 0x0

    .line 81
    :goto_1
    array-length v5, v4

    if-ge v2, v5, :cond_3

    .line 82
    iget-object v5, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    aget-object v6, v4, v2

    aget-object v7, p1, v2

    invoke-virtual {v5, v0, v6, v7}, Lorg/kustom/lib/plugins/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v3, 0x1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_4

    :cond_4
    move v1, v2

    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.zooper.zw.action.TASKERVAR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "org.zooper.zw.tasker.var.extra.BUNDLE"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "org.zooper.zw.tasker.var.extra.STRING_VAR"

    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "org.zooper.zw.tasker.var.extra.STRING_TEXT"

    .line 86
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    .line 87
    iget-object v1, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    const-string v2, "zooper"

    invoke-virtual {v1, v2, v0, p1}, Lorg/kustom/lib/plugins/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    const-string p1, "broadcasts"

    .line 88
    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    .line 89
    sget-object p1, Lorg/kustom/lib/M;->p:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/location/d;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->a(I)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;Landroid/content/Intent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kustom/lib/plugins/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 91
    sget-object p1, Lorg/kustom/lib/M;->p:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService$c;)V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/services/CoreService;Z)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 46
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService;->f()V

    .line 47
    iget-object p1, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/location/a;->h()Ld/e/b/b/g/i;

    move-result-object p1

    new-instance v0, Lorg/kustom/lib/services/e;

    invoke-direct {v0, p0}, Lorg/kustom/lib/services/e;-><init>(Lorg/kustom/lib/services/CoreService;)V

    .line 49
    invoke-virtual {p1, v0}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/f;)Ld/e/b/b/g/i;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lorg/kustom/lib/services/CoreService$c$a;

    invoke-direct {p1}, Lorg/kustom/lib/services/CoreService$c$a;-><init>()V

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/CoreService$c$a;->a(Landroid/location/Location;)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/CoreService$c$a;->a(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/CoreService$c$a;->b(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c$a;->a()Lorg/kustom/lib/services/CoreService$c;

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 68
    sget-object v0, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Visibility changed to %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iput-boolean p1, p0, Lorg/kustom/lib/services/CoreService;->mVisible:Z

    .line 70
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService;->f()V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/location/LocationCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    return-object p0
.end method

.method private b(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;,
            Lorg/kustom/lib/aqi/AqException;
        }
    .end annotation

    .line 10
    new-instance v6, Lorg/kustom/lib/M;

    invoke-direct {v6}, Lorg/kustom/lib/M;-><init>()V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    invoke-virtual {v0, p0, p1}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;I)Lorg/kustom/lib/location/LocationData;

    move-result-object p1

    const/4 v2, 0x1

    const-wide/16 v4, 0xf

    move-object v0, p1

    move-object v1, p0

    move-object v3, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/location/LocationData;->b(Landroid/content/Context;ZLorg/kustom/lib/M;J)V

    .line 13
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/location/LocationData;->a(Landroid/content/Context;ZLorg/kustom/lib/M;J)V

    .line 14
    invoke-virtual {v6}, Lorg/kustom/lib/M;->h()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "location"

    .line 15
    invoke-virtual {p0, p1}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 16
    invoke-virtual {p0, v6, v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    :cond_0
    return-void
.end method

.method private b(Lorg/kustom/lib/services/CoreService$c;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTaskManager:Lorg/kustom/lib/c0/a;

    const/16 v1, 0x1f4

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/c0/a;->a(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTaskManager:Lorg/kustom/lib/c0/a;

    new-instance v1, Lorg/kustom/lib/c0/d;

    const-string v2, "location_update_force_"

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "_ignore_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/kustom/lib/services/f;

    invoke-direct {v3, p0, p1}, Lorg/kustom/lib/services/f;-><init>(Lorg/kustom/lib/services/CoreService;Lorg/kustom/lib/services/CoreService$c;)V

    .line 8
    invoke-static {p1}, Lorg/kustom/lib/services/CoreService$c;->a(Lorg/kustom/lib/services/CoreService$c;)Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Lorg/kustom/lib/c0/d;-><init>(Ljava/lang/String;Lorg/kustom/lib/c0/f;Z)V

    .line 9
    invoke-virtual {v0, v1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/d;)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/CoreService;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;,
            Lorg/kustom/lib/aqi/AqException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->b(I)V

    return-void
.end method

.method static synthetic b(Lorg/kustom/lib/services/CoreService;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->a(Z)V

    return-void
.end method

.method static synthetic c(Lorg/kustom/lib/services/CoreService;)Lorg/kustom/lib/traffic/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficHistory:Lorg/kustom/lib/traffic/a;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/kustom/lib/services/CoreService;->mLocationUpdatesEnabled:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/services/CoreService;->mLocationCallback:Lcom/google/android/gms/location/c;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/c;)Ld/e/b/b/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    const-string v2, "Unable to stop location updates"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationUpdatesEnabled:Z

    :cond_0
    return-void
.end method

.method private declared-synchronized f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService;->e()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/v;->a(I)Lorg/kustom/lib/location/e;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/kustom/lib/location/e;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v2, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct {v2}, Lcom/google/android/gms/location/LocationRequest;-><init>()V

    .line 7
    iget-boolean v3, p0, Lorg/kustom/lib/services/CoreService;->mVisible:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/M;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Lorg/kustom/lib/v;->a(Z)Lorg/kustom/lib/options/LocationMode;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/kustom/lib/options/LocationMode;->setLocationRequest(Lcom/google/android/gms/location/LocationRequest;)V

    .line 9
    sget-object v0, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    const-string v3, "Enabling location updates %s"

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    iget-object v1, p0, Lorg/kustom/lib/services/CoreService;->mLocationCallback:Lcom/google/android/gms/location/c;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/c;Landroid/os/Looper;)Ld/e/b/b/g/i;

    .line 13
    iput-boolean v4, p0, Lorg/kustom/lib/services/CoreService;->mLocationUpdatesEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public synthetic a(Lorg/kustom/lib/services/CoreService$c;)Ljava/lang/Long;
    .locals 10

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 22
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->a()Landroid/location/Location;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    .line 24
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->a()Landroid/location/Location;

    move-result-object v5

    invoke-virtual {v2, p0, v5}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v5

    iget-boolean v6, p0, Lorg/kustom/lib/services/CoreService;->mVisible:Z

    .line 26
    invoke-virtual {v5, v6}, Lorg/kustom/lib/v;->a(Z)Lorg/kustom/lib/options/LocationMode;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lorg/kustom/lib/options/LocationMode;->getFastestInterval()J

    move-result-wide v5

    .line 28
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->b()Z

    move-result v7

    if-nez v7, :cond_2

    .line 29
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->c()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v2, :cond_5

    iget-wide v7, p0, Lorg/kustom/lib/services/CoreService;->mLastLocationUpdate:J

    sub-long v7, v0, v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_5

    .line 30
    :cond_2
    new-instance v5, Lorg/kustom/lib/M;

    invoke-direct {v5}, Lorg/kustom/lib/M;-><init>()V

    if-eqz v2, :cond_3

    .line 31
    sget-object v2, Lorg/kustom/lib/M;->i:Lorg/kustom/lib/M;

    invoke-virtual {v5, v2}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 32
    iput-wide v0, p0, Lorg/kustom/lib/services/CoreService;->mLastLocationUpdate:J

    .line 33
    :cond_3
    iget-object v2, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->b()Z

    move-result v6

    invoke-virtual {v2, p0, v6, v5}, Lorg/kustom/lib/location/LocationCache;->a(Landroid/content/Context;ZLorg/kustom/lib/M;)V

    .line 34
    invoke-virtual {v5}, Lorg/kustom/lib/M;->h()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "location"

    .line 35
    invoke-virtual {p0, v2}, Lorg/kustom/lib/services/j;->b(Ljava/lang/String;)V

    const-wide/16 v6, 0x3e8

    .line 36
    invoke-virtual {p0, v5, v6, v7}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    .line 37
    sget-object v2, Lorg/kustom/lib/services/CoreService;->TAG:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->a()Landroid/location/Location;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->a()Landroid/location/Location;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v7, "[unchanged]"

    :goto_1
    aput-object v7, v6, v3

    .line 39
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x2

    .line 40
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v6, v3

    const/4 p1, 0x3

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, p1

    const/4 p1, 0x4

    aput-object v5, v6, p1

    const-string p1, "Location changed %s [force %b] [ignore delta %b] [duration %dms] [flags %s]"

    .line 42
    invoke-static {v2, p1, v6}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/location/Location;)V
    .locals 1

    .line 56
    new-instance v0, Lorg/kustom/lib/services/CoreService$c$a;

    invoke-direct {v0}, Lorg/kustom/lib/services/CoreService$c$a;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lorg/kustom/lib/services/CoreService$c$a;->a(Landroid/location/Location;)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 58
    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/CoreService$c$a;->a(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lorg/kustom/lib/services/CoreService$c$a;->b(Z)Lorg/kustom/lib/services/CoreService$c$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lorg/kustom/lib/services/CoreService$c$a;->a()Lorg/kustom/lib/services/CoreService$c;

    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lorg/kustom/lib/services/CoreService;->b(Lorg/kustom/lib/services/CoreService$c;)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/services/j$b;)V
    .locals 2

    .line 5
    const-class v0, Lorg/kustom/lib/location/LocationCache;

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/location/LocationCache;

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    .line 6
    const-class v0, Lorg/kustom/lib/traffic/a;

    const-string v1, "traffic"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/traffic/a;

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficHistory:Lorg/kustom/lib/traffic/a;

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    const-class v0, Lorg/kustom/lib/plugins/a;

    const-string v1, "broadcasts"

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$b;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/plugins/a;

    iput-object p1, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    .line 9
    :cond_0
    new-instance p1, Lorg/kustom/lib/M;

    invoke-direct {p1}, Lorg/kustom/lib/M;-><init>()V

    sget-object v0, Lorg/kustom/lib/M;->i:Lorg/kustom/lib/M;

    .line 10
    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/M;->p:Lorg/kustom/lib/M;

    .line 11
    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/M;J)V

    return-void
.end method

.method protected a(Lorg/kustom/lib/services/j$c;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/services/j$c;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "location"

    if-eqz v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mLocationCache:Lorg/kustom/lib/location/LocationCache;

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "traffic"

    if-eqz v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficHistory:Lorg/kustom/lib/traffic/a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/traffic/a;->a(Landroid/content/Context;)Z

    .line 17
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficHistory:Lorg/kustom/lib/traffic/a;

    invoke-virtual {p1, v1, v0}, Lorg/kustom/lib/services/j$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    const-string v1, "broadcasts"

    if-eqz v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    :cond_4
    iget-object p2, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    invoke-virtual {p2}, Lorg/kustom/lib/plugins/a;->a()V

    .line 20
    iget-object p2, p0, Lorg/kustom/lib/services/CoreService;->mBroadcastCache:Lorg/kustom/lib/plugins/a;

    invoke-virtual {p1, v1, p2}, Lorg/kustom/lib/services/j$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/services/CoreService;->mBinder:Lorg/kustom/lib/services/k$a;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/services/j;->onCreate()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficReceiver:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->access$400(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mPluginReceiver:Lorg/kustom/lib/services/CoreService$PluginReceiver;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService$PluginReceiver;->access$500(Lorg/kustom/lib/services/CoreService$PluginReceiver;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/location/e;->a(Landroid/content/Context;)Lcom/google/android/gms/location/a;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/services/CoreService;->mFusedLocationClient:Lcom/google/android/gms/location/a;

    .line 5
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mDisposable:Lg/a/k/a;

    invoke-virtual {v0}, Lg/a/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-direct {p0}, Lorg/kustom/lib/services/CoreService;->e()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mTrafficReceiver:Lorg/kustom/lib/services/CoreService$TrafficReceiver;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService$TrafficReceiver;->access$600(Lorg/kustom/lib/services/CoreService$TrafficReceiver;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/services/CoreService;->mPluginReceiver:Lorg/kustom/lib/services/CoreService$PluginReceiver;

    invoke-static {v0}, Lorg/kustom/lib/services/CoreService$PluginReceiver;->access$700(Lorg/kustom/lib/services/CoreService$PluginReceiver;)V

    .line 5
    invoke-super {p0}, Lorg/kustom/lib/services/j;->onDestroy()V

    return-void
.end method
