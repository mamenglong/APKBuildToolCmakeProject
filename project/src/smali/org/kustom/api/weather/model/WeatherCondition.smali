.class public interface abstract Lorg/kustom/api/weather/model/WeatherCondition;
.super Ljava/lang/Object;
.source "WeatherCondition.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherCondition$DefaultImpls;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u001b\u0008f\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u00020\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u00020\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017R\u0018\u0010\u001c\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0005\"\u0004\u0008\u001e\u0010\u0007R\u0018\u0010\u001f\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0017\"\u0004\u0008!\u0010\"R\u0012\u0010#\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0017R\u0018\u0010%\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0005\"\u0004\u0008\'\u0010\u0007R\u0014\u0010(\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\u0017R\u0018\u0010*\u001a\u00020\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010\u0005\"\u0004\u0008,\u0010\u0007R\u0018\u0010-\u001a\u00020\u0015X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\"\u00a8\u00060"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherCondition;",
        "Landroid/os/Parcelable;",
        "clouds",
        "",
        "getClouds",
        "()I",
        "setClouds",
        "(I)V",
        "code",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        "getCode",
        "()Lorg/kustom/api/weather/model/WeatherCode;",
        "setCode",
        "(Lorg/kustom/api/weather/model/WeatherCode;)V",
        "condition",
        "",
        "getCondition",
        "()Ljava/lang/String;",
        "setCondition",
        "(Ljava/lang/String;)V",
        "dewPoint",
        "",
        "getDewPoint",
        "()F",
        "frostPoint",
        "getFrostPoint",
        "heatIndex",
        "getHeatIndex",
        "humidity",
        "getHumidity",
        "setHumidity",
        "pressure",
        "getPressure",
        "setPressure",
        "(F)V",
        "temperature",
        "getTemperature",
        "uvIndex",
        "getUvIndex",
        "setUvIndex",
        "windChill",
        "getWindChill",
        "windDeg",
        "getWindDeg",
        "setWindDeg",
        "windSpeed",
        "getWindSpeed",
        "setWindSpeed",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(F)V
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Lorg/kustom/api/weather/model/WeatherCode;)V
    .param p1    # Lorg/kustom/api/weather/model/WeatherCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b()F
.end method

.method public abstract b(F)V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()F
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()I
.end method

.method public abstract g()F
.end method

.method public abstract getCode()Lorg/kustom/api/weather/model/WeatherCode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getCondition()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPressure()F
.end method

.method public abstract h()I
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract setCondition(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
