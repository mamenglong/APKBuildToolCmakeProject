.class public Lorg/kustom/lib/location/MockLocationData;
.super Lorg/kustom/lib/location/LocationData;
.source "MockLocationData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/location/MockLocationData$MockAddressData;,
        Lorg/kustom/lib/location/MockLocationData$b;
    }
.end annotation


# instance fields
.field private r:Lorg/kustom/lib/weather/WeatherData;

.field private s:Lorg/kustom/lib/location/AddressData;


# direct methods
.method public constructor <init>()V
    .locals 31

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lorg/kustom/lib/location/LocationData;-><init>(Z)V

    .line 2
    new-instance v15, Lorg/kustom/lib/weather/WeatherData;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Lorg/kustom/api/weather/model/WeatherInstant;

    sget-object v8, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    const-string v3, "Clear"

    const/16 v4, 0x5a

    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    const/16 v7, 0x50

    const/high16 v9, 0x41900000    # 18.0f

    const/16 v10, 0xa

    const/4 v11, 0x5

    move-object/from16 v2, v16

    invoke-direct/range {v2 .. v11}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V

    new-instance v2, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    sget-object v23, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    const-string v18, "Clear"

    const/16 v19, 0x5a

    const/high16 v20, 0x43340000    # 180.0f

    const/high16 v21, 0x447a0000    # 1000.0f

    const/16 v22, 0x50

    const/high16 v24, 0x41200000    # 10.0f

    const/high16 v25, 0x41200000    # 10.0f

    const/16 v26, 0x14

    const/high16 v27, 0x41200000    # 10.0f

    const/16 v28, 0x14

    const/16 v29, 0x5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v29}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V

    const/16 v3, 0xa

    .line 4
    invoke-static {v3, v2}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v1, v1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide v7, 0x4042eeb2f69355efL    # 37.864836523

    const-wide v9, -0x3fa1dfb36c5a018fL    # -120.504673874

    const-string v11, "Sample"

    const-string v12, "NullProvider"

    const-string v14, "Sample"

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v30, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    invoke-direct/range {v2 .. v17}, Lorg/kustom/lib/weather/WeatherData;-><init>(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)V

    move-object/from16 v1, v30

    iput-object v1, v0, Lorg/kustom/lib/location/MockLocationData;->r:Lorg/kustom/lib/weather/WeatherData;

    .line 6
    new-instance v1, Lorg/kustom/lib/location/MockLocationData$MockAddressData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/kustom/lib/location/MockLocationData$MockAddressData;-><init>(Lorg/kustom/lib/location/MockLocationData$a;)V

    iput-object v1, v0, Lorg/kustom/lib/location/MockLocationData;->s:Lorg/kustom/lib/location/AddressData;

    return-void
.end method


# virtual methods
.method public n()Lorg/kustom/lib/location/AddressData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/MockLocationData;->s:Lorg/kustom/lib/location/AddressData;

    return-object v0
.end method

.method public p()D
    .locals 2

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    return-wide v0
.end method

.method public r()D
    .locals 2

    const-wide v0, 0x4042eeb2f69355efL    # 37.864836523

    return-wide v0
.end method

.method public s()D
    .locals 2

    const-wide v0, -0x3fa1dfb36c5a018fL    # -120.504673874

    return-wide v0
.end method

.method public t()F
    .locals 1

    const v0, 0x421d5bab

    return v0
.end method

.method public v()Lorg/kustom/lib/weather/WeatherData;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/location/MockLocationData;->r:Lorg/kustom/lib/weather/WeatherData;

    return-object v0
.end method
