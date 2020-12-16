.class public abstract Lorg/kustom/api/weather/KustomWeatherService;
.super Landroid/app/Service;
.source "KustomWeatherService.java"


# static fields
.field public static final SETTINGS_EXTRA_ACCENT_COLOR:Ljava/lang/String; = "org.kustom.weather.extra.ACCENT_COLOR"

.field public static final SETTINGS_EXTRA_EXPLICIT:Ljava/lang/String; = "org.kustom.weather.extra.EXPLICIT"

.field public static final SETTINGS_EXTRA_SERVICE:Ljava/lang/String; = "org.kustom.weather.extra.SERVICE_NAME"

.field public static final SETTINGS_EXTRA_THEME:Ljava/lang/String; = "org.kustom.weather.extra.THEME"


# instance fields
.field private final mBinder:Lorg/kustom/api/weather/IKustomWeatherService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/api/weather/KustomWeatherService$1;

    invoke-direct {v0, p0}, Lorg/kustom/api/weather/KustomWeatherService$1;-><init>(Lorg/kustom/api/weather/KustomWeatherService;)V

    iput-object v0, p0, Lorg/kustom/api/weather/KustomWeatherService;->mBinder:Lorg/kustom/api/weather/IKustomWeatherService$Stub;

    return-void
.end method


# virtual methods
.method protected abstract a(Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/api/weather/KustomWeatherService;->mBinder:Lorg/kustom/api/weather/IKustomWeatherService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
