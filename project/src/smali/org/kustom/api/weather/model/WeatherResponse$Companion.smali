.class public final Lorg/kustom/api/weather/model/WeatherResponse$Companion;
.super Ljava/lang/Object;
.source "WeatherResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/model/WeatherResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherResponse$Companion;",
        "",
        "()V",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "DAILY_CREATOR",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "getDAILY_CREATOR",
        "()Landroid/os/Parcelable$Creator;",
        "HOURLY_CREATOR",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "getHOURLY_CREATOR",
        "createInstantFromParcel",
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "parcel",
        "Landroid/os/Parcel;",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;-><init>()V

    return-void
.end method

.method private final a(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 11

    .line 3
    new-instance v10, Lorg/kustom/api/weather/model/WeatherInstant;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v4

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lorg/kustom/api/weather/model/WeatherCode;->valueOf(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    .line 11
    sget-object v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 12
    :goto_1
    sget-object v0, Lorg/kustom/api/weather/model/WeatherPluginInfo;->INSTANCE:Lorg/kustom/api/weather/model/WeatherPluginInfo;

    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherPluginInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move-object v0, v10

    move v8, v9

    move v9, p1

    .line 13
    invoke-direct/range {v0 .. v9}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V

    return-object v10

    .line 14
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lorg/kustom/api/weather/model/WeatherResponse$Companion;Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;->a(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lorg/kustom/api/weather/model/WeatherResponse;->s()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lorg/kustom/api/weather/model/WeatherResponse;->t()Landroid/os/Parcelable$Creator;

    move-result-object v0

    return-object v0
.end method
