.class public final Lorg/kustom/lib/weather/WeatherData;
.super Ljava/lang/Object;
.source "WeatherData.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/weather/WeatherData$Creator;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008!\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0087\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0014J\t\u00106\u001a\u00020\u0003H\u00c2\u0003J\u0016\u00107\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u00c2\u0003\u00a2\u0006\u0002\u00108J\u0016\u00109\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u00c2\u0003\u00a2\u0006\u0002\u0010:J\t\u0010;\u001a\u00020\u0003H\u00c2\u0003J\t\u0010<\u001a\u00020\u0006H\u00c6\u0003J\t\u0010=\u001a\u00020\u0006H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c2\u0003J\t\u0010?\u001a\u00020\tH\u00c6\u0003J\t\u0010@\u001a\u00020\tH\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010B\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u0090\u0001\u0010C\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0010H\u00c6\u0001\u00a2\u0006\u0002\u0010DJ\t\u0010E\u001a\u00020\u001bH\u00d6\u0001J\u0013\u0010F\u001a\u00020&2\u0008\u0010G\u001a\u0004\u0018\u00010HH\u00d6\u0003J\u000e\u0010I\u001a\u00020\u00112\u0006\u0010J\u001a\u00020\u001bJ\u0010\u0010K\u001a\u0004\u0018\u00010\u00132\u0006\u0010L\u001a\u00020\u001bJ\u000e\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020PJ\t\u0010Q\u001a\u00020\u001bH\u00d6\u0001J\u001e\u0010R\u001a\u00020&2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020\u0003J\t\u0010X\u001a\u00020\tH\u00d6\u0001J\u0016\u0010Y\u001a\u00020&2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020VJ\u0019\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020\u001bH\u00d6\u0001R \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0011\u0010\u001f\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001dR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\"X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\'R\u001e\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0012\u0010\u0002\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010)\"\u0004\u0008-\u0010+R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R \u0010\u000c\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u0012\u0010\u0008\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherData;",
        "Landroid/os/Parcelable;",
        "lastAttempt",
        "",
        "lastUpdate",
        "latitude",
        "",
        "longitude",
        "sourceName",
        "",
        "lastUpdateProvider",
        "lang",
        "locationId",
        "current",
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "forecast",
        "",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "hourlyForecast",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)V",
        "getCurrent",
        "()Lorg/kustom/api/weather/model/WeatherInstant;",
        "setCurrent",
        "(Lorg/kustom/api/weather/model/WeatherInstant;)V",
        "[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "forecastCount",
        "",
        "getForecastCount",
        "()I",
        "[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "hourlyForecastCount",
        "getHourlyForecastCount",
        "hourlyMap",
        "Ljava/util/TreeMap;",
        "hourlyMap$annotations",
        "()V",
        "isValid",
        "",
        "()Z",
        "getLang",
        "()Ljava/lang/String;",
        "setLang",
        "(Ljava/lang/String;)V",
        "getLastUpdateProvider",
        "setLastUpdateProvider",
        "getLatitude",
        "()D",
        "setLatitude",
        "(D)V",
        "getLocationId",
        "setLocationId",
        "getLongitude",
        "setLongitude",
        "component1",
        "component10",
        "()[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "component11",
        "()[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)Lorg/kustom/lib/weather/WeatherData;",
        "describeContents",
        "equals",
        "other",
        "",
        "getForecast",
        "index",
        "getHourlyForecast",
        "hoursOffset",
        "getLastUpdate",
        "Lorg/joda/time/DateTime;",
        "zone",
        "Lorg/joda/time/DateTimeZone;",
        "hashCode",
        "needsUpdate",
        "context",
        "Landroid/content/Context;",
        "locationData",
        "Lorg/kustom/lib/location/LocationData;",
        "timeout",
        "toString",
        "update",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "kengine_release"
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
.field private current:Lorg/kustom/api/weather/model/WeatherInstant;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "forecast"
    .end annotation
.end field

.field private hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly_forecast"
    .end annotation
.end field

.field private final transient hourlyMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
            ">;"
        }
    .end annotation
.end field

.field private lang:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastAttempt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_attempt"
    .end annotation
.end field

.field private lastUpdate:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private lastUpdateProvider:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_label"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field private locationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location_id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field private sourceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kustom/lib/weather/WeatherData$Creator;

    invoke-direct {v0}, Lorg/kustom/lib/weather/WeatherData$Creator;-><init>()V

    sput-object v0, Lorg/kustom/lib/weather/WeatherData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 3
    new-instance v20, Lorg/kustom/api/weather/model/WeatherInstant;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    move-object/from16 v9, v20

    invoke-direct/range {v9 .. v19}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, ""

    move-object/from16 v0, p0

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object/from16 v13, v20

    .line 4
    invoke-direct/range {v0 .. v15}, Lorg/kustom/lib/weather/WeatherData;-><init>(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)V

    return-void
.end method

.method public constructor <init>(JJDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherInstant;[Lorg/kustom/api/weather/model/WeatherDailyForecast;[Lorg/kustom/api/weather/model/WeatherHourlyForecast;)V
    .locals 6
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lorg/kustom/api/weather/model/WeatherInstant;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # [Lorg/kustom/api/weather/model/WeatherDailyForecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # [Lorg/kustom/api/weather/model/WeatherHourlyForecast;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    const-string v4, "sourceName"

    invoke-static {p9, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lastUpdateProvider"

    invoke-static {v2, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lang"

    invoke-static {v3, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v4, p1

    iput-wide v4, v0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    move-wide v4, p3

    iput-wide v4, v0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    move-wide v4, p5

    iput-wide v4, v0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    move-wide v4, p7

    iput-wide v4, v0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    iput-object v2, v0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    iput-object v3, v0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    move-object/from16 v1, p14

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-object/from16 v1, p15

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 2
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public final a(Ln/c/a/g;)Ln/c/a/b;
    .locals 4
    .param p1    # Ln/c/a/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "zone"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/c/a/b;

    iget-wide v1, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    invoke-virtual {v0, p1}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    const-string v0, "DateTime(lastUpdate, Dat\u2026one.UTC).toDateTime(zone)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;)Z
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/location/LocationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationData"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    const-string v3, "config"

    .line 5
    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/v;->v()Lorg/kustom/lib/weather/WeatherProvider;

    move-result-object v3

    .line 6
    :try_start_0
    new-instance v4, Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    invoke-direct {v4}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;-><init>()V

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->a(D)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->b(D)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 9
    sget-object v5, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v5, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/config/h;

    invoke-virtual {v5}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->d(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 10
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v5

    const-string v6, "locationData.address"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/location/AddressData;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->c(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v5

    const-string v6, "locationData.address"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/location/AddressData;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->b(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v5

    const-string v6, "locationData.address"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/location/AddressData;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v5

    const-string v6, "locationData.address"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/location/AddressData;->s()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->e(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 14
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->n()Lorg/kustom/lib/location/AddressData;

    move-result-object v5

    const-string v6, "locationData.address"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/kustom/lib/location/AddressData;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->f(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherRequest$Builder;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherRequest$Builder;->a()Lorg/kustom/api/weather/model/WeatherRequest;

    move-result-object v4

    .line 16
    invoke-interface {v3, p1, v4}, Lorg/kustom/lib/weather/WeatherProvider;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/kustom/api/weather/model/WeatherResponse;->r()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 18
    iput-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    .line 19
    invoke-virtual {v3}, Lorg/kustom/api/weather/model/WeatherResponse;->n()Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v5

    iput-object v5, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    .line 20
    invoke-virtual {v3}, Lorg/kustom/api/weather/model/WeatherResponse;->o()[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object v5

    iput-object v5, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 21
    invoke-virtual {v3}, Lorg/kustom/api/weather/model/WeatherResponse;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/core/app/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "request"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherRequest;->r()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iput-object v5, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v4

    iput-wide v4, p0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    .line 23
    invoke-virtual {p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v4

    iput-wide v4, p0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    .line 24
    invoke-virtual {v2}, Lorg/kustom/lib/v;->x()Ljava/lang/String;

    move-result-object v4

    const-string v5, "config.weatherSourceName"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    .line 25
    invoke-virtual {v2}, Lorg/kustom/lib/v;->w()Ljava/lang/String;

    move-result-object v2

    const-string v4, "config.weatherSourceLabel"

    invoke-static {v2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    .line 26
    sget-object v2, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v2, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    invoke-virtual {p1}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v3}, Lorg/kustom/api/weather/model/WeatherResponse;->p()[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 29
    iget-object v2, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    monitor-exit p1

    .line 31
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Weather for %s updated in %dms to %s [daily: %d, hourly: %d] %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    .line 32
    iget-wide v4, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 p2, 0x2

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    aput-object v1, v3, p2

    const/4 p2, 0x3

    .line 33
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p2

    const/4 p2, 0x4

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v1, :cond_1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p2

    const/4 p2, 0x5

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    aput-object v1, v3, p2

    .line 34
    invoke-static {p1, v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 35
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v4

    :cond_2
    :try_start_3
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catchall_0
    move-exception p2

    .line 36
    :try_start_4
    monitor-exit p1

    throw p2

    .line 37
    :cond_3
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Update failed"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    new-instance p2, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {p2, p1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Landroid/content/Context;Lorg/kustom/lib/location/LocationData;J)Z
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/location/LocationData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationData"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 41
    sget-object v4, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v4, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/h;

    invoke-virtual {v1}, Lorg/kustom/config/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, "config"

    .line 42
    invoke-static {v2, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/kustom/lib/v;->x()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 44
    iget-wide v7, v0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    sub-long v7, v5, v7

    const v9, 0xea60

    int-to-long v9, v9

    mul-long v9, v9, p3

    .line 45
    iget-object v11, v0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-static {v11, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    iget-object v11, v0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-static {v11, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    return v12

    .line 46
    :cond_0
    invoke-virtual {v2}, Lorg/kustom/lib/v;->z()J

    move-result-wide v13

    .line 47
    invoke-virtual {v2}, Lorg/kustom/lib/v;->y()F

    move-result v2

    move-wide/from16 p3, v13

    .line 48
    iget-wide v12, v0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    sub-long/2addr v5, v12

    .line 49
    iget-wide v11, v0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->r()D

    move-result-wide v13

    move-wide/from16 v19, v9

    .line 50
    iget-wide v9, v0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/lib/location/LocationData;->s()D

    move-result-wide v17

    move-wide v15, v9

    .line 51
    invoke-static/range {v11 .. v18}, Lorg/kustom/lib/utils/UnitHelper;->a(DDDD)D

    move-result-wide v9

    const/4 v12, 0x1

    cmp-long v3, v5, p3

    if-gtz v3, :cond_2

    float-to-double v13, v2

    cmpl-double v3, v9, v13

    if-gtz v3, :cond_2

    .line 52
    iget-object v3, v0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-nez v3, :cond_2

    iget-object v3, v0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-static {v3, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v12

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 53
    :goto_1
    invoke-static/range {p0 .. p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Weather update required: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "last: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x3e8

    int-to-long v14, v14

    .line 54
    div-long v16, v7, v14

    const/16 v12, 0x3c

    move-object/from16 v18, v11

    int-to-long v11, v12

    move-wide/from16 v21, v7

    div-long v7, v16, v11

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "m>"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x64

    move/from16 v17, v3

    move-object/from16 v16, v4

    int-to-long v3, v8

    div-long v3, v19, v3

    div-long/2addr v3, v11

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "m ["

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "delta "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    div-long v3, v5, v14

    div-long/2addr v3, v11

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long v3, p3, v14

    div-long/2addr v3, v11

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "m "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OR distance "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, "km>"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "km "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "OR source "

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, v0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v7, "OR lang:"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v7, v0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0xb

    new-array v7, v7, [Ljava/lang/Object;

    .line 59
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v13, 0x0

    aput-object v8, v7, v13

    .line 60
    div-long v13, v21, v11

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v13, 0x1

    aput-object v8, v7, v13

    const/4 v8, 0x2

    div-long v13, v19, v11

    div-long/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v8

    const/4 v8, 0x3

    .line 61
    div-long/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v8

    const/4 v5, 0x4

    div-long v13, p3, v11

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x5

    .line 62
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v7, v5

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, v5

    const/4 v2, 0x7

    .line 63
    iget-object v5, v0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    aput-object v5, v7, v2

    const/16 v2, 0x8

    aput-object v4, v7, v2

    const/16 v2, 0x9

    .line 64
    iget-object v4, v0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    aput-object v4, v7, v2

    const/16 v2, 0xa

    aput-object v1, v7, v2

    move-object/from16 v1, v18

    .line 65
    invoke-static {v1, v3, v7}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v17
.end method

.method public final c(I)Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz v0, :cond_0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    :goto_1
    array-length v3, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 4
    iget-object v6, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-virtual {v5}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->m()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 5
    :cond_2
    monitor-exit v0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 6
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    array-length v0, v0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 v0, v2, 0x1

    if-ne v0, v3, :cond_6

    .line 7
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    .line 8
    sget-object v2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-virtual {v0, v2}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ln/c/a/b;->d(I)Ln/c/a/b;

    move-result-object p1

    const-string v0, "DateTime()\n             \u2026  .plusHours(hoursOffset)"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ln/c/a/B/c;->p()J

    move-result-wide v2

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->n()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyMap:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    return-object p1

    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_6
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lorg/kustom/lib/weather/WeatherData;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/kustom/lib/weather/WeatherData;

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    iget-wide v2, p1, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    iget-wide v2, p1, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    iget-wide v2, p1, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    iget-wide v2, p1, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    iget-object v1, p1, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    iget-object p1, p1, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-static {v0, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherInstant;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    :cond_6
    add-int/2addr v1, v2

    return v1
.end method

.method public final n()Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    :goto_0
    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "WeatherData(lastAttempt="

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", latitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", longitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", sourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastUpdateProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hourlyForecast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastAttempt:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdate:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/kustom/lib/weather/WeatherData;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->sourceName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lastUpdateProvider:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->lang:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->locationId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->current:Lorg/kustom/api/weather/model/WeatherInstant;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->forecast:[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v3, v0

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x0

    :goto_0
    if-le v3, v4, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {p1, v5, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherData;->hourlyForecast:[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    if-le v1, v2, :cond_3

    aget-object v3, v0, v2

    invoke-virtual {p1, v3, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    return-void
.end method
