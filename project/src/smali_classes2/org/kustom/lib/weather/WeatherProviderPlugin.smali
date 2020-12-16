.class public Lorg/kustom/lib/weather/WeatherProviderPlugin;
.super Ljava/lang/Object;
.source "WeatherProviderPlugin.java"

# interfaces
.implements Lorg/kustom/lib/weather/WeatherProvider;


# static fields
.field public static final KUSTOM_WEATHER_PKG:Ljava/lang/String; = "org.kustom.weather"

.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field mIWeatherService:Lorg/kustom/api/weather/IKustomWeatherService;

.field private mServiceBound:Z

.field private mServiceConnection:Landroid/content/ServiceConnection;

.field private final mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lorg/kustom/lib/weather/WeatherPlugin;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z

    .line 3
    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderPlugin$1;

    invoke-direct {v0, p0}, Lorg/kustom/lib/weather/WeatherProviderPlugin$1;-><init>(Lorg/kustom/lib/weather/WeatherProviderPlugin;)V

    iput-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mContext:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->b()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lorg/kustom/lib/weather/WeatherPlugin;)Lorg/kustom/lib/weather/WeatherProviderPlugin;
    .locals 3

    .line 2
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    iget-object v1, v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    iget-object v1, v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/weather/WeatherPlugin;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/weather/WeatherPlugin;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :cond_0
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->c()V

    .line 7
    :cond_1
    new-instance v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/weather/WeatherProviderPlugin;-><init>(Landroid/content/Context;Lorg/kustom/lib/weather/WeatherPlugin;)V

    sput-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v1}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mWeatherPlugin:Lorg/kustom/lib/weather/WeatherPlugin;

    invoke-virtual {v2}, Lorg/kustom/lib/weather/WeatherPlugin;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z

    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->TAG:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    .line 4
    iget-object v2, v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceConnection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    iget-boolean v3, v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 5
    :try_start_1
    iget-object v1, v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_2
    sput-object v1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->sInstance:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    const-string v0, "org.kustom.weather"

    .line 11
    invoke-static {p1, v0}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    iget-boolean p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mIWeatherService:Lorg/kustom/api/weather/IKustomWeatherService;

    if-nez p1, :cond_1

    .line 13
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->b()V

    const-wide/16 v0, 0x7d0

    .line 14
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 15
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mServiceBound:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mIWeatherService:Lorg/kustom/api/weather/IKustomWeatherService;

    if-eqz p1, :cond_3

    .line 16
    :try_start_1
    invoke-interface {p1, p2}, Lorg/kustom/api/weather/IKustomWeatherService;->a(Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Invalid response from plugin"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 18
    sget-object p2, Lorg/kustom/lib/weather/WeatherProviderPlugin;->TAG:Ljava/lang/String;

    const-string v0, "Unable to get info from service: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {p2, p1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_3
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Weather plugin service not connected"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
