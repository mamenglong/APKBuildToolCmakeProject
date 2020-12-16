.class public interface abstract Lorg/kustom/api/weather/IKustomWeatherService;
.super Ljava/lang/Object;
.source "IKustomWeatherService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/IKustomWeatherService$Stub;
    }
.end annotation


# virtual methods
.method public abstract a(Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
