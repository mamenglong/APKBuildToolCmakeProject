.class public final Lorg/kustom/api/weather/model/WeatherResponse$Builder;
.super Ljava/lang/Object;
.source "WeatherResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/model/WeatherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0012\u001a\u00020\u0013J\u0019\u0010\u0014\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0018\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherResponse$Builder;",
        "",
        "current",
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "(Lorg/kustom/api/weather/model/WeatherInstant;)V",
        "forecast",
        "",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "hourlyForecast",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "isSuccess",
        "",
        "stationId",
        "",
        "validUntil",
        "",
        "build",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "withForecast",
        "([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;",
        "withHourlyForecast",
        "([Lorg/kustom/api/weather/model/WeatherHourlyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;",
        "withStationId",
        "withSuccess",
        "success",
        "withValidUntil",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final current:Lorg/kustom/api/weather/model/WeatherInstant;

.field private forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

.field private hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

.field private isSuccess:Z

.field private stationId:Ljava/lang/String;

.field private validUntil:J


# direct methods
.method public constructor <init>(Lorg/kustom/api/weather/model/WeatherInstant;)V
    .locals 1
    .param p1    # Lorg/kustom/api/weather/model/WeatherInstant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "current"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->stationId:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public final a(J)Lorg/kustom/api/weather/model/WeatherResponse$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iput-wide p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->validUntil:J

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "stationId"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->stationId:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Z)Lorg/kustom/api/weather/model/WeatherResponse$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    iput-boolean p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->isSuccess:Z

    return-object p0
.end method

.method public final a([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;
    .locals 1
    .param p1    # [Lorg/kustom/api/weather/model/WeatherDailyForecast;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "forecast"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    return-object p0
.end method

.method public final a([Lorg/kustom/api/weather/model/WeatherHourlyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;
    .locals 1
    .param p1    # [Lorg/kustom/api/weather/model/WeatherHourlyForecast;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "hourlyForecast"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    return-object p0
.end method

.method public final a()Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    new-instance v8, Lorg/kustom/api/weather/model/WeatherResponse;

    .line 7
    iget-object v1, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->stationId:Ljava/lang/String;

    .line 8
    iget-object v2, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    .line 9
    iget-object v3, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 10
    iget-object v4, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 11
    iget-boolean v5, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->isSuccess:Z

    .line 12
    iget-wide v6, p0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->validUntil:J

    move-object v0, v8

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/kustom/api/weather/model/WeatherResponse;-><init>(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)V

    return-object v8
.end method
