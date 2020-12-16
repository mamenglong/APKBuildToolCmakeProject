.class Lorg/kustom/api/weather/KustomWeatherService$1;
.super Lorg/kustom/api/weather/IKustomWeatherService$Stub;
.source "KustomWeatherService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/KustomWeatherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/api/weather/KustomWeatherService;


# direct methods
.method constructor <init>(Lorg/kustom/api/weather/KustomWeatherService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/api/weather/KustomWeatherService$1;->this$0:Lorg/kustom/api/weather/KustomWeatherService;

    invoke-direct {p0}, Lorg/kustom/api/weather/IKustomWeatherService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/KustomWeatherService$1;->this$0:Lorg/kustom/api/weather/KustomWeatherService;

    invoke-virtual {v0, p1}, Lorg/kustom/api/weather/KustomWeatherService;->a(Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    return-object p1
.end method
