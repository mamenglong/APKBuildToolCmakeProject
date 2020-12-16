.class public final Lorg/kustom/api/weather/model/WeatherRequest$Builder;
.super Ljava/lang/Object;
.source "WeatherRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/weather/model/WeatherRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdminArea:Ljava/lang/String;

.field private mCountry:Ljava/lang/String;

.field private mCountryCode:Ljava/lang/String;

.field private mLang:Ljava/lang/String;

.field private mLatitude:D

.field private mLocality:Ljava/lang/String;

.field private mLongitude:D

.field private mPostalCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLatitude:D

    .line 3
    iput-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLongitude:D

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountry:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountryCode:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mPostalCode:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mAdminArea:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLocality:Ljava/lang/String;

    const-string v0, "en"

    .line 9
    iput-object v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLang:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLatitude:D

    return-wide v0
.end method

.method static synthetic b(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLongitude:D

    return-wide v0
.end method

.method static synthetic c(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mPostalCode:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mAdminArea:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLocality:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lorg/kustom/api/weather/model/WeatherRequest$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLang:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(D)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLatitude:D

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mAdminArea:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lorg/kustom/api/weather/model/WeatherRequest;
    .locals 2

    .line 4
    new-instance v0, Lorg/kustom/api/weather/model/WeatherRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/api/weather/model/WeatherRequest;-><init>(Lorg/kustom/api/weather/model/WeatherRequest$Builder;Lorg/kustom/api/weather/model/WeatherRequest$1;)V

    return-object v0
.end method

.method public b(D)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-wide p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLongitude:D

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountry:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mCountryCode:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLang:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mLocality:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->mPostalCode:Ljava/lang/String;

    return-object p0
.end method
