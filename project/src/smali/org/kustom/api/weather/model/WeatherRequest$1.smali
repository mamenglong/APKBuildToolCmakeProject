.class final Lorg/kustom/api/weather/model/WeatherRequest$1;
.super Ljava/lang/Object;
.source "WeatherRequest.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/model/WeatherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/api/weather/model/WeatherRequest;",
        ">;"
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
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherRequest$1;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherRequest;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/api/weather/model/WeatherRequest;
    .locals 1

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherRequest;

    invoke-direct {v0, p1}, Lorg/kustom/api/weather/model/WeatherRequest;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/api/weather/model/WeatherRequest$1;->newArray(I)[Lorg/kustom/api/weather/model/WeatherRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/api/weather/model/WeatherRequest;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/kustom/api/weather/model/WeatherRequest;

    return-object p1
.end method
