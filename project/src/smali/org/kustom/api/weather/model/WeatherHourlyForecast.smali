.class public final Lorg/kustom/api/weather/model/WeatherHourlyForecast;
.super Ljava/lang/Object;
.source "WeatherHourlyForecast.kt"

# interfaces
.implements Lorg/kustom/api/weather/model/WeatherCondition;
.implements Lorg/kustom/api/weather/model/WeatherRainInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherHourlyForecast$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008:\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0015J\t\u0010:\u001a\u00020\u0004H\u00c6\u0003J\t\u0010;\u001a\u00020\u0006H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0008H\u00c6\u0003J\t\u0010B\u001a\u00020\u0006H\u00c6\u0003J\t\u0010C\u001a\u00020\u000cH\u00c6\u0003J\t\u0010D\u001a\u00020\u0008H\u00c6\u0003J\t\u0010E\u001a\u00020\u000fH\u00c6\u0003J\t\u0010F\u001a\u00020\u000fH\u00c6\u0003J\u008b\u0001\u0010G\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0006H\u00c6\u0001J\t\u0010H\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010I\u001a\u00020J2\u0008\u0010K\u001a\u0004\u0018\u00010LH\u00d6\u0003J\t\u0010M\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010N\u001a\u00020\u0004H\u0016J\u0019\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0013\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u000b\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\n\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R\u001e\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\u0012\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010\'R\u001e\u0010\u0011\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0017\"\u0004\u0008+\u0010\u0019R\u001e\u0010\r\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\u001e\u0010\u0014\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0017\"\u0004\u0008/\u0010\u0019R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00101\"\u0004\u00085\u00103R\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u0017\"\u0004\u00087\u0010\u0019R\u001e\u0010\u0007\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'\u00a8\u0006T"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "Lorg/kustom/api/weather/model/WeatherCondition;",
        "Lorg/kustom/api/weather/model/WeatherRainInfo;",
        "condition",
        "",
        "windDeg",
        "",
        "windSpeed",
        "",
        "pressure",
        "humidity",
        "code",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        "temperature",
        "validFrom",
        "",
        "validTo",
        "rainChance",
        "rain",
        "clouds",
        "uvIndex",
        "(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFII)V",
        "getClouds",
        "()I",
        "setClouds",
        "(I)V",
        "getCode",
        "()Lorg/kustom/api/weather/model/WeatherCode;",
        "setCode",
        "(Lorg/kustom/api/weather/model/WeatherCode;)V",
        "getCondition",
        "()Ljava/lang/String;",
        "setCondition",
        "(Ljava/lang/String;)V",
        "getHumidity",
        "setHumidity",
        "getPressure",
        "()F",
        "setPressure",
        "(F)V",
        "getRain",
        "setRain",
        "getRainChance",
        "setRainChance",
        "getTemperature",
        "setTemperature",
        "getUvIndex",
        "setUvIndex",
        "getValidFrom",
        "()J",
        "setValidFrom",
        "(J)V",
        "getValidTo",
        "setValidTo",
        "getWindDeg",
        "setWindDeg",
        "getWindSpeed",
        "setWindSpeed",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "kweatherlib_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private clouds:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clouds"
    .end annotation
.end field

.field private code:Lorg/kustom/api/weather/model/WeatherCode;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private condition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private humidity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private pressure:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private rain:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rain"
    .end annotation
.end field

.field private rainChance:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rain_chance"
    .end annotation
.end field

.field private temperature:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
    .end annotation
.end field

.field private uvIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvIndex"
    .end annotation
.end field

.field private validFrom:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_from"
    .end annotation
.end field

.field private validTo:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "valid_to"
    .end annotation
.end field

.field private windDeg:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_deg"
    .end annotation
.end field

.field private windSpeed:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wind_speed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast$Creator;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast$Creator;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    invoke-direct/range {v0 .. v16}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFII)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/kustom/api/weather/model/WeatherCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p6

    const-string v3, "condition"

    invoke-static {p1, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    invoke-static {p6, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->condition:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windDeg:I

    move v1, p3

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windSpeed:F

    move v1, p4

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->pressure:F

    move v1, p5

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->humidity:I

    iput-object v2, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    move v1, p7

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->temperature:F

    move-wide v1, p8

    iput-wide v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    move-wide v1, p10

    iput-wide v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    move/from16 v1, p12

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rainChance:I

    move/from16 v1, p13

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rain:F

    move/from16 v1, p14

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->clouds:I

    move/from16 v1, p15

    iput v1, v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->uvIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFIII)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    .line 2
    sget-object v8, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_7

    move-wide v13, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v13, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    const/4 v10, 0x0

    goto :goto_9

    :cond_9
    move/from16 v10, p12

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v5, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move/from16 v3, p15

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v13

    move-wide/from16 p11, v11

    move/from16 p13, v10

    move/from16 p14, v5

    move/from16 p15, v15

    move/from16 p16, v3

    .line 3
    invoke-direct/range {p1 .. p16}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windDeg:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->pressure:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windDeg:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    return-void
.end method

.method public a(Lorg/kustom/api/weather/model/WeatherCode;)V
    .locals 1
    .param p1    # Lorg/kustom/api/weather/model/WeatherCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->d(Lorg/kustom/api/weather/model/WeatherCondition;)F

    move-result v0

    return v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windSpeed:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->humidity:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    return-void
.end method

.method public c()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->b(Lorg/kustom/api/weather/model/WeatherCondition;)F

    move-result v0

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rain:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->clouds:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->uvIndex:I

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->temperature:F

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windSpeed:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->e()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getPressure()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getPressure()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->g()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    iget-wide v2, p1, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    iget-wide v2, p1, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->k()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->k()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->f()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->d()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->clouds:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->temperature:F

    return v0
.end method

.method public getCode()Lorg/kustom/api/weather/model/WeatherCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->pressure:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->humidity:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCondition()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->a()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getPressure()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->h()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->l()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->f()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->d()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public i()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->a(Lorg/kustom/api/weather/model/WeatherCondition;)F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->c(Lorg/kustom/api/weather/model/WeatherCondition;)F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rain:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rainChance:I

    return v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    return-wide v0
.end method

.method public setCondition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->condition:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->g()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->condition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windDeg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->windSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->pressure:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->humidity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->temperature:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validFrom:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->validTo:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rainChance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->rain:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->clouds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->uvIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
