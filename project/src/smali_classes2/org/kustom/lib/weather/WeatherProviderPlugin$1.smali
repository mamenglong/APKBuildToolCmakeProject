.class Lorg/kustom/lib/weather/WeatherProviderPlugin$1;
.super Ljava/lang/Object;
.source "WeatherProviderPlugin.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/weather/WeatherProviderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/weather/WeatherProviderPlugin;


# direct methods
.method constructor <init>(Lorg/kustom/lib/weather/WeatherProviderPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin$1;->this$0:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin$1;->this$0:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    invoke-static {p2}, Lorg/kustom/api/weather/IKustomWeatherService$Stub;->a(Landroid/os/IBinder;)Lorg/kustom/api/weather/IKustomWeatherService;

    move-result-object p2

    iput-object p2, p1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mIWeatherService:Lorg/kustom/api/weather/IKustomWeatherService;

    .line 2
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onServiceConnected() connected"

    invoke-static {p1, v0, p2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderPlugin$1;->this$0:Lorg/kustom/lib/weather/WeatherProviderPlugin;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/kustom/lib/weather/WeatherProviderPlugin;->mIWeatherService:Lorg/kustom/api/weather/IKustomWeatherService;

    .line 2
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onServiceDisconnected() disconnected"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
