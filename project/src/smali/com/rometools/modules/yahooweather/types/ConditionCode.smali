.class public Lcom/rometools/modules/yahooweather/types/ConditionCode;
.super Ljava/lang/Object;
.source "ConditionCode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final BLOWING_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final BLUSTERY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final CLEAR_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final CLOUDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final COLD:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final DRIZZLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final DUST:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FAIR_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FAIR_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FLURRIES:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FOGGY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FREEZING_DRIZZLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final FREEZING_RAIN:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HAIL:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HAZE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HEAVY_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HEAVY_SNOW_WINDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HOT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final HURRICANE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final ISLOATED_THUNDERSHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final ISOLATED_THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final LIGHT_SNOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field private static transient LOOKUP:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/rometools/modules/yahooweather/types/ConditionCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIXED_RAIN_AND_HAIL:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final MIXED_RAIN_AND_SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final MIXED_RAIN_AND_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final MIXED_SNOW_AND_SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final MOSTLY_CLOUDY_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final MOSTLY_CLOUDY_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final NOT_AVAILABLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final PARTLY_CLOUDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final PARTLY_CLOUDY_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final PARTLY_CLOUDY_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SCATTERED_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SCATTERED_SNOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SCATTERED_THUNDERSTORMS_HEAVY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SCATTERED_THUNDERSTORMS_LIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SEVERE_THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SHOWERS_HEAVY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SHOWERS_LIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SHOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SMOKY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final SUNNY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final THUNDERSHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final TORNADO:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final TROPICAL_STORM:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field public static final WINDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->LOOKUP:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x0

    const-string v2, "tornado"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->TORNADO:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 3
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x1

    const-string v2, "tropical storm"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->TROPICAL_STORM:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 4
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x2

    const-string v2, "hurricane"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HURRICANE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 5
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x3

    const-string v2, "severe thunderstorms"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SEVERE_THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 6
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x4

    const-string v2, "thunderstorms"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 7
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x5

    const-string v2, "mixed rain and snow"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MIXED_RAIN_AND_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 8
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x6

    const-string v2, "mixed rain and sleet"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MIXED_RAIN_AND_SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 9
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/4 v1, 0x7

    const-string v2, "mixed snow and sleet"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MIXED_SNOW_AND_SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 10
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x8

    const-string v2, "freezing drizzle"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FREEZING_DRIZZLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 11
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x9

    const-string v2, "drizzle"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->DRIZZLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 12
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0xa

    const-string v2, "freezing rain"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FREEZING_RAIN:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 13
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const-string v1, "showers"

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SHOWERS_LIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 14
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SHOWERS_HEAVY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 15
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0xd

    const-string v2, "snow flurries"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FLURRIES:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 16
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0xe

    const-string v2, "light snow showers"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->LIGHT_SNOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 17
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0xf

    const-string v2, "blowing snow"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->BLOWING_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 18
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x10

    const-string v2, "snow"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 19
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x11

    const-string v2, "hail"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HAIL:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 20
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x12

    const-string v2, "sleet"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SLEET:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 21
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x13

    const-string v2, "dust"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->DUST:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 22
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x14

    const-string v2, "foggy"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FOGGY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 23
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x15

    const-string v2, "haze"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HAZE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 24
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x16

    const-string v2, "smoky"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SMOKY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 25
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x17

    const-string v2, "blustery"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->BLUSTERY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 26
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x18

    const-string v2, "windy"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->WINDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 27
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x19

    const-string v2, "cold"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->COLD:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 28
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1a

    const-string v2, "cloudy"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->CLOUDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 29
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1b

    const-string v2, "mostly cloudy (night)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MOSTLY_CLOUDY_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 30
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1c

    const-string v2, "mostly cloudy (day)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MOSTLY_CLOUDY_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 31
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1d

    const-string v2, "partly cloudy (night)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->PARTLY_CLOUDY_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 32
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1e

    const-string v2, "partly couldy (day)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->PARTLY_CLOUDY_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 33
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x1f

    const-string v2, "clear (night)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->CLEAR_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 34
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x20

    const-string v2, "sunny"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SUNNY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 35
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x21

    const-string v2, "fair (night)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FAIR_NIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 36
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x22

    const-string v2, "fair (day)"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->FAIR_DAY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 37
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x23

    const-string v2, "mixed rain and hail"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->MIXED_RAIN_AND_HAIL:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 38
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x24

    const-string v2, "hot"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HOT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 39
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x25

    const-string v2, "isolated thunderstorms"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->ISOLATED_THUNDERSTORMS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 40
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const-string v1, "scattered thunderstorms"

    const/16 v2, 0x26

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SCATTERED_THUNDERSTORMS_HEAVY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 41
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v2, 0x27

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SCATTERED_THUNDERSTORMS_LIGHT:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 42
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x28

    const-string v2, "scattered showers"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SCATTERED_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 43
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const-string v1, "heavy snow"

    const/16 v2, 0x29

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HEAVY_SNOW:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 44
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v2, 0x2a

    const-string v3, "scattered snow showers"

    invoke-direct {v0, v2, v3}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SCATTERED_SNOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 45
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v2, 0x2b

    invoke-direct {v0, v2, v1}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->HEAVY_SNOW_WINDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 46
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x2c

    const-string v2, "partly cloudy"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->PARTLY_CLOUDY:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 47
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x2d

    const-string v2, "thundershowers"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->THUNDERSHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 48
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x2e

    const-string v2, "snow showers"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->SHOW_SHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 49
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0x2f

    const-string v2, "isolated thundershowers"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->ISLOATED_THUNDERSHOWERS:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    .line 50
    new-instance v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    const/16 v1, 0xc80

    const-string v2, "not available"

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/yahooweather/types/ConditionCode;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->NOT_AVAILABLE:Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->code:I

    .line 3
    iput-object p2, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->description:Ljava/lang/String;

    .line 4
    sget-object p2, Lcom/rometools/modules/yahooweather/types/ConditionCode;->LOOKUP:Ljava/util/Map;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Duplicate condition code!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromCode(I)Lcom/rometools/modules/yahooweather/types/ConditionCode;
    .locals 2

    .line 1
    sget-object v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->LOOKUP:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/types/ConditionCode;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[Condition code:"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " description:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/yahooweather/types/ConditionCode;->description:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
