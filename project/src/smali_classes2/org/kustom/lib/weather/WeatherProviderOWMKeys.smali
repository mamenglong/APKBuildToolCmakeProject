.class public Lorg/kustom/lib/weather/WeatherProviderOWMKeys;
.super Ljava/lang/Object;
.source "WeatherProviderOWMKeys.java"


# static fields
.field private static sAPIKeys:Lorg/kustom/lib/firebase/k;

.field private static sLastUpdate:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized a()Lorg/kustom/lib/firebase/a;
    .locals 8

    const-class v0, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->b()J

    move-result-wide v1

    .line 2
    sget-object v3, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->sAPIKeys:Lorg/kustom/lib/firebase/k;

    if-eqz v3, :cond_0

    sget-wide v3, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->sLastUpdate:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    :cond_0
    new-instance v3, Lorg/kustom/lib/firebase/k$b;

    invoke-direct {v3}, Lorg/kustom/lib/firebase/k$b;-><init>()V

    const-string v4, "data_alt_one_rnd"

    const-string v5, "rnd1"

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-virtual {v3, v4, v5, v7, v6}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object v3

    const-string v4, "data_alt_one_rnd"

    const-string v5, "rnd2"

    .line 5
    invoke-virtual {v3, v4, v5, v7, v7}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;II)Lorg/kustom/lib/firebase/k$b;

    move-result-object v3

    const-string v4, "data_alt_one_main"

    const-string v5, "app"

    .line 6
    invoke-virtual {v3, v4, v5}, Lorg/kustom/lib/firebase/k$b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/firebase/k$b;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lorg/kustom/lib/firebase/k$b;->a()Lorg/kustom/lib/firebase/k;

    move-result-object v3

    sput-object v3, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->sAPIKeys:Lorg/kustom/lib/firebase/k;

    .line 8
    sput-wide v1, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->sLastUpdate:J

    .line 9
    :cond_1
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->sAPIKeys:Lorg/kustom/lib/firebase/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
