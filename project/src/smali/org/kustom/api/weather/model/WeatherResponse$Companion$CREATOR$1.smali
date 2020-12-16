.class public final Lorg/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1;
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
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u001d\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "org/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1",
        "Landroid/os/Parcelable$Creator;",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "createFromParcel",
        "source",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lorg/kustom/api/weather/model/WeatherResponse;",
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
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 9
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/kustom/api/weather/model/WeatherResponse;->Companion:Lorg/kustom/api/weather/model/WeatherResponse$Companion;

    invoke-static {v1, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;->a(Lorg/kustom/api/weather/model/WeatherResponse$Companion;Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v3, v1

    .line 5
    sget-object v1, Lorg/kustom/api/weather/model/WeatherResponse;->Companion:Lorg/kustom/api/weather/model/WeatherResponse$Companion;

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;->a()Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 6
    sget-object v1, Lorg/kustom/api/weather/model/WeatherResponse;->Companion:Lorg/kustom/api/weather/model/WeatherResponse$Companion;

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion;->b()Landroid/os/Parcelable$Creator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lorg/kustom/api/weather/model/WeatherResponse;-><init>(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;ZJ)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Companion$CREATOR$1;->newArray(I)[Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lorg/kustom/api/weather/model/WeatherResponse;

    return-object p1
.end method
