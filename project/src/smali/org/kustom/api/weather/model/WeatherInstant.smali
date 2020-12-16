.class public final Lorg/kustom/api/weather/model/WeatherInstant;
.super Ljava/lang/Object;
.source "WeatherInstant.kt"

# interfaces
.implements Lorg/kustom/api/weather/model/WeatherCondition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/api/weather/model/WeatherInstant$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000fJ\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u000bH\u00c6\u0003J\t\u00100\u001a\u00020\u0007H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003Jc\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\t\u00104\u001a\u00020\u0005H\u00d6\u0001J\u0013\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u000108H\u00d6\u0003J\t\u00109\u001a\u00020\u0005H\u00d6\u0001J\u0008\u0010:\u001a\u00020\u0003H\u0016J\u0019\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\r\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\n\u001a\u00020\u000b8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0002\u001a\u00020\u00038\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\t\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\u001e\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\u000c\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001e\u0010\u000e\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\u001e\u0010\u0004\u001a\u00020\u00058\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R\u001e\u0010\u0006\u001a\u00020\u00078\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001f\"\u0004\u0008)\u0010!\u00a8\u0006@"
    }
    d2 = {
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "Lorg/kustom/api/weather/model/WeatherCondition;",
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
        "clouds",
        "uvIndex",
        "(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V",
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
        "getTemperature",
        "setTemperature",
        "getUvIndex",
        "setUvIndex",
        "getWindDeg",
        "setWindDeg",
        "getWindSpeed",
        "setWindSpeed",
        "component1",
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

.field private temperature:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp"
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

    new-instance v0, Lorg/kustom/api/weather/model/WeatherInstant$Creator;

    invoke-direct {v0}, Lorg/kustom/api/weather/model/WeatherInstant$Creator;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherInstant;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V
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

    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->condition:Ljava/lang/String;

    iput p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windDeg:I

    iput p3, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windSpeed:F

    iput p4, p0, Lorg/kustom/api/weather/model/WeatherInstant;->pressure:F

    iput p5, p0, Lorg/kustom/api/weather/model/WeatherInstant;->humidity:I

    iput-object p6, p0, Lorg/kustom/api/weather/model/WeatherInstant;->code:Lorg/kustom/api/weather/model/WeatherCode;

    iput p7, p0, Lorg/kustom/api/weather/model/WeatherInstant;->temperature:F

    iput p8, p0, Lorg/kustom/api/weather/model/WeatherInstant;->clouds:I

    iput p9, p0, Lorg/kustom/api/weather/model/WeatherInstant;->uvIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V
    .locals 10

    move/from16 v0, p10

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
    move v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    .line 2
    sget-object v7, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v3, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v4

    move p5, v5

    move/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v3

    .line 3
    invoke-direct/range {p1 .. p10}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windDeg:I

    return v0
.end method

.method public a(F)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->pressure:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windDeg:I

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
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->code:Lorg/kustom/api/weather/model/WeatherCode;

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
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windSpeed:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->humidity:I

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
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->temperature:F

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->uvIndex:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->uvIndex:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windSpeed:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/api/weather/model/WeatherInstant;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getCondition()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->a()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->e()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->e()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getPressure()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->getPressure()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->h()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->h()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->f()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->d()I

    move-result v0

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherInstant;->d()I

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
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->clouds:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->temperature:F

    return v0
.end method

.method public getCode()Lorg/kustom/api/weather/model/WeatherCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->code:Lorg/kustom/api/weather/model/WeatherCode;

    return-object v0
.end method

.method public getCondition()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->condition:Ljava/lang/String;

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->pressure:F

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherInstant;->humidity:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getCondition()Ljava/lang/String;

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

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->a()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getPressure()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->h()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->f()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->d()I

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

.method public setCondition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lorg/kustom/api/weather/model/WeatherInstant;->condition:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->getCondition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

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

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->condition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windDeg:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->windSpeed:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->pressure:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->humidity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->code:Lorg/kustom/api/weather/model/WeatherCode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->temperature:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->clouds:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lorg/kustom/api/weather/model/WeatherInstant;->uvIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
