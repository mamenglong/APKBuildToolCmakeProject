.class final Lorg/kustom/lib/options/WeatherSource$a;
.super Ljava/lang/Object;
.source "WeatherSource.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/options/WeatherSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lorg/kustom/lib/options/WeatherSource;",
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
    invoke-virtual {p0, p1}, Lorg/kustom/lib/options/WeatherSource$a;->createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/options/WeatherSource;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lorg/kustom/lib/options/WeatherSource;
    .locals 1

    .line 2
    invoke-static {}, Lorg/kustom/lib/options/WeatherSource;->values()[Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/options/WeatherSource$a;->newArray(I)[Lorg/kustom/lib/options/WeatherSource;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lorg/kustom/lib/options/WeatherSource;
    .locals 0

    .line 2
    new-array p1, p1, [Lorg/kustom/lib/options/WeatherSource;

    return-object p1
.end method
