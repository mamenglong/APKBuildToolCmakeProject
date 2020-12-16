.class public final Lorg/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1;
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
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "org/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
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
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 18
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v7}, Lorg/kustom/api/weather/model/WeatherCode;->valueOf(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v14

    .line 14
    sget-object v15, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual {v15}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->a()Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 15
    :goto_1
    sget-object v17, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual/range {v17 .. v17}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->b()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    move/from16 v16, v1

    :cond_2
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v16}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFII)V

    return-object v0

    .line 17
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$HOURLY_CREATOR$1;->newArray(I)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    return-object p1
.end method
