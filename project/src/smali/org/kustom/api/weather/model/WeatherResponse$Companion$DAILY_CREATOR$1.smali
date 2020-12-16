.class public final Lorg/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1;
.super Ljava/lang/Object;
.source "WeatherResponse.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/model/WeatherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "org/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 14
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v2, v1

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lorg/kustom/api/weather/model/WeatherCode;->valueOf(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v7

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    .line 13
    sget-object v1, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->a()Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move v13, v1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 14
    :goto_1
    sget-object v1, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v1, v0

    move v12, v13

    move v13, p1

    .line 15
    invoke-direct/range {v1 .. v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V

    return-object v0

    .line 16
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$DAILY_CREATOR$1;->newArray(I)[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    return-object p1
.end method
