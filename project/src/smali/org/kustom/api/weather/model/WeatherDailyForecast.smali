.class public final Lorg/kustom/api/weather/model/WeatherDailyForecast;
.super Ljava/lang/Object;
.source "WeatherDailyForecast.kt"

# interfaces
.implements Lorg/kustom/api/weather/model/WeatherCondition;
.implements Lorg/kustom/api/weather/model/WeatherRainInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherDailyForecast$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u00088\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B}\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0013J\t\u00106\u001a\u00020\u0004H\u00c6\u0003J\t\u00107\u001a\u00020\u0008H\u00c6\u0003J\t\u00108\u001a\u00020\u0006H\u00c6\u0003J\t\u00109\u001a\u00020\u0006H\u00c6\u0003J\t\u0010:\u001a\u00020\u0006H\u00c6\u0003J\t\u0010;\u001a\u00020\u0008H\u00c6\u0003J\t\u0010<\u001a\u00020\u0008H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\u000cH\u00c6\u0003J\t\u0010?\u001a\u00020\u0008H\u00c6\u0003J\t\u0010@\u001a\u00020\u0008H\u00c6\u0003J\t\u0010A\u001a\u00020\u0006H\u00c6\u0003J\u0081\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006H\u00c6\u0001J\t\u0010C\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010D\u001a\u00020E2\u0008\u0010F\u001a\u0004\u0018\u00010GH\u00d6\u0003J\t\u0010H\u001a\u00020\u0006H\u00d6\u0001J\u0008\u0010I\u001a\u00020\u0004H\u0016J\u0019\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u0011\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000b\u001a\u00020\u000c8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u0003\u001a\u00020\u00048\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\n\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R\u001e\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001e\u0010\u0010\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010#\"\u0004\u0008\'\u0010%R\u001e\u0010\u000f\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017R\u001e\u0010\r\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010#\"\u0004\u0008+\u0010%R\u001e\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R\u0014\u0010.\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010#R\u001e\u0010\u0012\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010\u0015\"\u0004\u00081\u0010\u0017R\u001e\u0010\u0005\u001a\u00020\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0015\"\u0004\u00083\u0010\u0017R\u001e\u0010\u0007\u001a\u00020\u00088\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010#\"\u0004\u00085\u0010%\u00a8\u0006O"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
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
        "tempMax",
        "tempMin",
        "rainChance",
        "rain",
        "clouds",
        "uvIndex",
        "(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V",
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
        "getTempMax",
        "setTempMax",
        "getTempMin",
        "setTempMin",
        "temperature",
        "getTemperature",
        "getUvIndex",
        "setUvIndex",
        "getWindDeg",
        "setWindDeg",
        "getWindSpeed",
        "setWindSpeed",
        "component1",
        "component10",
        "component11",
        "component12",
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

.field private tempMax:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_max"
    .end annotation
.end field

.field private tempMin:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_min"
    .end annotation
.end field

.field private uvIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uv_index"
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

    new-instance v0, Lorg/kustom/api/weather/model/WeatherDailyForecast$Creator;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast$Creator;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lorg/kustom/api/weather/model/WeatherCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "condition"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p6, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->condition:Ljava/lang/String;

    iput p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windDeg:I

    iput p3, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windSpeed:F

    iput p4, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->pressure:F

    iput p5, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->humidity:I

    iput-object p6, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    iput p7, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    iput p8, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    iput p9, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rainChance:I

    iput p10, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rain:F

    iput p11, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->clouds:I

    iput p12, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->uvIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFIII)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move v2, p2

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

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x1

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    goto :goto_9

    :cond_9
    move/from16 v5, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v3, p12

    :goto_b
    move-object p1, p0

    move-object p2, v1

    move/from16 p3, v2

    move/from16 p4, v4

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v5

    move/from16 p12, v12

    move/from16 p13, v3

    .line 3
    invoke-direct/range {p1 .. p13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windDeg:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->pressure:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windDeg:I

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
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

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
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windSpeed:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->humidity:I

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
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rain:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->clouds:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->uvIndex:I

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rainChance:I

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
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windSpeed:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getPressure()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getPressure()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    iget v1, p1, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    iget v1, p1, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->l()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->l()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->k()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->k()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->f()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d()I

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
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->clouds:I

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    iget v1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getCode()Lorg/kustom/api/weather/model/WeatherCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->pressure:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->humidity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCondition()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getPressure()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->h()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->l()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->k()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->f()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d()I

    move-result v0

    add-int/2addr v0, v1

    return v0
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
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rain:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rainChance:I

    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    return v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    return v0
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
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->condition:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->g()F

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
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "parcel"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->condition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windDeg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->windSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->pressure:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->humidity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->code:Lorg/kustom/api/weather/model/WeatherCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMax:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->tempMin:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rainChance:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->rain:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->clouds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherDailyForecast;->uvIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
