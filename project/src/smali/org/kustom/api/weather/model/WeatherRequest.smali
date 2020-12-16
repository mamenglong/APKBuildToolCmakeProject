.class public Lorg/kustom/api/weather/model/WeatherRequest;
.super Ljava/lang/Object;
.source "WeatherRequest.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/kustom/api/weather/model/WeatherRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAdminArea:Ljava/lang/String;

.field private final mCountry:Ljava/lang/String;

.field private final mCountryCode:Ljava/lang/String;

.field private final mLang:Ljava/lang/String;

.field private final mLatitude:D

.field private final mLocality:Ljava/lang/String;

.field private final mLongitude:D

.field private final mPostalCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/api/weather/model/WeatherRequest$1;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherRequest$1;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLatitude:D

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLongitude:D

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountry:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountryCode:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mPostalCode:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mAdminArea:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLocality:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLang:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lorg/kustom/api/weather/model/WeatherRequest$Builder;Lorg/kustom/api/weather/model/WeatherRequest$1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->a(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLatitude:D

    .line 3
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->b(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLongitude:D

    .line 4
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->c(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountry:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->d(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountryCode:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->e(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mPostalCode:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->f(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mAdminArea:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->g(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLocality:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->h(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLang:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mAdminArea:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountry:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLang:Ljava/lang/String;

    return-object v0
.end method

.method public q()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLatitude:D

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLocality:Ljava/lang/String;

    return-object v0
.end method

.method public s()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLongitude:D

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLatitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 2
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLongitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountry:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mPostalCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mAdminArea:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLocality:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherRequest;->mLang:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
