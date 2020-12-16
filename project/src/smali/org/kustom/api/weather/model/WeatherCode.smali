.class public final enum Lorg/kustom/api/weather/model/WeatherCode;
.super Ljava/lang/Enum;
.source "WeatherCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum BLOWING_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum BLUSTERY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum DUST:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum FAIR:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum FOGGY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum FREEZING_DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum FREEZING_RAIN:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum HAIL:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum HAZE:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum HEAVY_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum HEAVY_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum HURRICANE:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum ISOLATED_THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum LIGHT_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum MIXED_RAIN_AND_HAIL:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum MIXED_RAIN_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum MIXED_SNOW_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum MOSTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SEVERE_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SLEET:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SMOKY:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SNOW:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SNOW_FLURRIES:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field private static final TAG:Ljava/lang/String; = "WeatherCode"

.field public static final enum THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum TORNADO:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum TROPICAL_STORM:Lorg/kustom/api/weather/model/WeatherCode;

.field public static final enum WINDY:Lorg/kustom/api/weather/model/WeatherCode;

.field private static final sLookup:Ljava/util/Map;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/kustom/api/weather/model/WeatherCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCode:I

.field private mIcon:Lorg/kustom/api/weather/model/WeatherIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TORNADO:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v2, 0x0

    const-string v3, "TORNADO"

    invoke-direct {v0, v3, v2, v2, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->TORNADO:Lorg/kustom/api/weather/model/WeatherCode;

    .line 2
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSTORM:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v3, 0x1

    const-string v4, "TROPICAL_STORM"

    invoke-direct {v0, v4, v3, v3, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->TROPICAL_STORM:Lorg/kustom/api/weather/model/WeatherCode;

    .line 3
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSTORM:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v4, 0x2

    const-string v5, "HURRICANE"

    invoke-direct {v0, v5, v4, v4, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->HURRICANE:Lorg/kustom/api/weather/model/WeatherCode;

    .line 4
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSTORM:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v5, 0x3

    const-string v6, "SEVERE_THUNDERSTORMS"

    invoke-direct {v0, v6, v5, v5, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SEVERE_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 5
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSTORM:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v6, 0x4

    const-string v7, "THUNDERSTORMS"

    invoke-direct {v0, v7, v6, v6, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 6
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SLEET:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v7, 0x5

    const-string v8, "MIXED_RAIN_SNOW"

    invoke-direct {v0, v8, v7, v7, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    .line 7
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SLEET:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v8, 0x6

    const-string v9, "MIXED_RAIN_SLEET"

    invoke-direct {v0, v9, v8, v8, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    .line 8
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SLEET:Lorg/kustom/api/weather/model/WeatherIcon;

    const/4 v9, 0x7

    const-string v10, "MIXED_SNOW_SLEET"

    invoke-direct {v0, v10, v9, v9, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_SNOW_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    .line 9
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->RAIN:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v10, 0x8

    const-string v11, "FREEZING_DRIZZLE"

    invoke-direct {v0, v11, v10, v10, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    .line 10
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->RAIN:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v11, 0x9

    const-string v12, "DRIZZLE"

    invoke-direct {v0, v12, v11, v11, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    .line 11
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->RAIN:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v12, 0xa

    const-string v13, "FREEZING_RAIN"

    invoke-direct {v0, v13, v12, v12, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_RAIN:Lorg/kustom/api/weather/model/WeatherCode;

    .line 12
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v13, 0xb

    const-string v14, "SHOWERS"

    invoke-direct {v0, v14, v13, v13, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 13
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v14, 0xc

    const-string v15, "HEAVY_SHOWERS"

    invoke-direct {v0, v15, v14, v14, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 14
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->LSNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v15, 0xd

    const-string v14, "SNOW_FLURRIES"

    invoke-direct {v0, v14, v15, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_FLURRIES:Lorg/kustom/api/weather/model/WeatherCode;

    .line 15
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->LSNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const/16 v14, 0xe

    const-string v15, "LIGHT_SNOW_SHOWERS"

    invoke-direct {v0, v15, v14, v14, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->LIGHT_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 16
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v15, "BLOWING_SNOW"

    const/16 v14, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v15, v14, v13, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->BLOWING_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    .line 17
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SNOW"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    .line 18
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->HAIL:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "HAIL"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->HAIL:Lorg/kustom/api/weather/model/WeatherCode;

    .line 19
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SLEET:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SLEET"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    .line 20
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->FOG:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "DUST"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->DUST:Lorg/kustom/api/weather/model/WeatherCode;

    .line 21
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->FOG:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "FOGGY"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->FOGGY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 22
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->FOG:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "HAZE"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->HAZE:Lorg/kustom/api/weather/model/WeatherCode;

    .line 23
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->FOG:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SMOKY"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SMOKY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 24
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->WINDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "BLUSTERY"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->BLUSTERY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 25
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->WINDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "WINDY"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->WINDY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 26
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->MCLOUDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "CLOUDY"

    const/16 v14, 0x19

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 27
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->MCLOUDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "MOSTLY_CLOUDY"

    const/16 v14, 0x1a

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->MOSTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 28
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->PCLOUDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "PARTLY_CLOUDY"

    const/16 v14, 0x1b

    const/16 v15, 0x1e

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    .line 29
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->CLEAR:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "CLEAR"

    const/16 v14, 0x1c

    const/16 v15, 0x20

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    .line 30
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->PCLOUDY:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "FAIR"

    const/16 v14, 0x1d

    const/16 v15, 0x22

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->FAIR:Lorg/kustom/api/weather/model/WeatherCode;

    .line 31
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->HAIL:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "MIXED_RAIN_AND_HAIL"

    const/16 v14, 0x1e

    const/16 v15, 0x23

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_AND_HAIL:Lorg/kustom/api/weather/model/WeatherCode;

    .line 32
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "ISOLATED_THUNDERSTORMS"

    const/16 v14, 0x1f

    const/16 v15, 0x25

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 33
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SCATTERED_SHOWERS"

    const/16 v14, 0x20

    const/16 v15, 0x28

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 34
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->SNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "HEAVY_SNOW"

    const/16 v14, 0x21

    const/16 v15, 0x29

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    .line 35
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->LSNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SCATTERED_SNOW_SHOWERS"

    const/16 v14, 0x22

    const/16 v15, 0x2a

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 36
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "THUNDERSHOWERS"

    const/16 v14, 0x23

    const/16 v15, 0x2d

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 37
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->LSNOW:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "SNOW_SHOWERS"

    const/16 v14, 0x24

    const/16 v15, 0x2e

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 38
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->TSHOWER:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "ISOLATED_THUNDERSHOWERS"

    const/16 v14, 0x25

    const/16 v15, 0x2f

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    .line 39
    new-instance v0, Lorg/kustom/api/weather/model/WeatherCode;

    sget-object v1, Lorg/kustom/api/weather/model/WeatherIcon;->UNKNOWN:Lorg/kustom/api/weather/model/WeatherIcon;

    const-string v13, "NOT_AVAILABLE"

    const/16 v14, 0x26

    const/16 v15, 0x3e8

    invoke-direct {v0, v13, v14, v15, v1}, Lorg/kustom/api/weather/model/WeatherCode;-><init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v0, 0x27

    new-array v0, v0, [Lorg/kustom/api/weather/model/WeatherCode;

    .line 40
    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->TORNADO:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->TROPICAL_STORM:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->HURRICANE:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SEVERE_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v7

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v8

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_SNOW_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v9

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v10

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v11

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_RAIN:Lorg/kustom/api/weather/model/WeatherCode;

    aput-object v1, v0, v12

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_FLURRIES:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->LIGHT_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->BLOWING_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->HAIL:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->DUST:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->FOGGY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->HAZE:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SMOKY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->BLUSTERY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->WINDY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->MOSTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->FAIR:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_AND_HAIL:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->$VALUES:[Lorg/kustom/api/weather/model/WeatherCode;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/kustom/api/weather/model/WeatherCode;->sLookup:Ljava/util/Map;

    .line 42
    const-class v0, Lorg/kustom/api/weather/model/WeatherCode;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/api/weather/model/WeatherCode;

    .line 43
    sget-object v2, Lorg/kustom/api/weather/model/WeatherCode;->sLookup:Ljava/util/Map;

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherCode;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILorg/kustom/api/weather/model/WeatherIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/kustom/api/weather/model/WeatherIcon;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lorg/kustom/api/weather/model/WeatherCode;->mCode:I

    .line 3
    iput-object p4, p0, Lorg/kustom/api/weather/model/WeatherCode;->mIcon:Lorg/kustom/api/weather/model/WeatherIcon;

    return-void
.end method

.method public static get(I)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 2

    const/16 v0, 0x1b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1c

    :cond_0
    const/16 v0, 0x1d

    const/16 v1, 0x1e

    if-ne p0, v0, :cond_1

    const/16 p0, 0x1e

    :cond_1
    const/16 v0, 0x2c

    if-ne p0, v0, :cond_2

    const/16 p0, 0x1e

    :cond_2
    const/16 v0, 0x1f

    const/16 v1, 0x20

    if-ne p0, v0, :cond_3

    const/16 p0, 0x20

    :cond_3
    const/16 v0, 0x19

    if-ne p0, v0, :cond_4

    const/16 p0, 0x20

    :cond_4
    const/16 v0, 0x24

    if-ne p0, v0, :cond_5

    const/16 p0, 0x20

    :cond_5
    const/16 v0, 0x21

    if-ne p0, v0, :cond_6

    const/16 p0, 0x22

    :cond_6
    const/16 v0, 0x27

    const/16 v1, 0x25

    if-ne p0, v0, :cond_7

    const/16 p0, 0x25

    :cond_7
    const/16 v0, 0x26

    if-ne p0, v0, :cond_8

    const/16 p0, 0x25

    .line 1
    :cond_8
    sget-object v0, Lorg/kustom/api/weather/model/WeatherCode;->sLookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/api/weather/model/WeatherCode;

    if-nez v0, :cond_9

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped Weather Condition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "WeatherCode"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p0, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p0

    :cond_9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/api/weather/model/WeatherCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/api/weather/model/WeatherCode;

    return-object p0
.end method

.method public static values()[Lorg/kustom/api/weather/model/WeatherCode;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/api/weather/model/WeatherCode;->$VALUES:[Lorg/kustom/api/weather/model/WeatherCode;

    invoke-virtual {v0}, [Lorg/kustom/api/weather/model/WeatherCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/api/weather/model/WeatherCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/api/weather/model/WeatherCode;->mCode:I

    return v0
.end method

.method public getIcon()Lorg/kustom/api/weather/model/WeatherIcon;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/api/weather/model/WeatherCode;->mIcon:Lorg/kustom/api/weather/model/WeatherIcon;

    return-object v0
.end method
