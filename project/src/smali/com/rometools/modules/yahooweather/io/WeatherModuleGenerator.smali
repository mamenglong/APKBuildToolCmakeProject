.class public Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;
.super Ljava/lang/Object;
.source "WeatherModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final LONG_DATE:Ljava/text/SimpleDateFormat;

.field private static final NS:Ln/b/u;

.field private static final SHORT_DATE:Ljava/text/SimpleDateFormat;

.field private static final TIME_ONLY:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "yweather"

    const-string v1, "http://xml.weather.yahoo.com/ns/rss/1.0"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->TIME_ONLY:Ljava/text/SimpleDateFormat;

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, d MMM yyyy h:mm a zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->LONG_DATE:Ljava/text/SimpleDateFormat;

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "d MMM yyyy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->SHORT_DATE:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v2, "astronomy"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunrise()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->TIME_ONLY:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunrise()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sunrise"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunrise()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->TIME_ONLY:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAstronomy()Lcom/rometools/modules/yahooweather/types/Astronomy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Astronomy;->getSunset()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sunset"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 9
    :cond_2
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v0

    const-string v1, "pressure"

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v3, "atmosphere"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 12
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->getHumidity()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "humidity"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 13
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->getVisibility()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "visibility"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 14
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->getPressure()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 15
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->getChange()Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getAtmosphere()Lcom/rometools/modules/yahooweather/types/Atmosphere;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere;->getChange()Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rising"

    invoke-virtual {v0, v3, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 17
    :cond_4
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 18
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v0

    const-string v2, "date"

    const-string v3, "code"

    const-string v4, "text"

    if-eqz v0, :cond_9

    .line 19
    new-instance v0, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v6, "condition"

    invoke-direct {v0, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 20
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getText()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 22
    :cond_6
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 23
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/ConditionCode;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 24
    :cond_7
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 25
    sget-object v5, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->LONG_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/Condition;->getDate()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "AM"

    const-string v7, "am"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "PM"

    const-string v7, "pm"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getCondition()Lcom/rometools/modules/yahooweather/types/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Condition;->getTemperature()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "temp"

    invoke-virtual {v0, v6, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 27
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 29
    new-instance v0, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v6, "location"

    invoke-direct {v0, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 30
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getCity()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 31
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getCity()Ljava/lang/String;

    move-result-object v5

    const-string v6, "city"

    invoke-virtual {v0, v6, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 32
    :cond_a
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getRegion()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 33
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getRegion()Ljava/lang/String;

    move-result-object v5

    const-string v6, "region"

    invoke-virtual {v0, v6, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 34
    :cond_b
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getCountry()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 35
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getLocation()Lcom/rometools/modules/yahooweather/types/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Location;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "country"

    invoke-virtual {v0, v6, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 36
    :cond_c
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 37
    :cond_d
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v0

    const-string v5, "speed"

    if-eqz v0, :cond_12

    .line 38
    new-instance v0, Ln/b/m;

    sget-object v6, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v7, "units"

    invoke-direct {v0, v7, v6}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 39
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/Units;->getDistance()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 40
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/Units;->getDistance()Ljava/lang/String;

    move-result-object v6

    const-string v7, "distance"

    invoke-virtual {v0, v7, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 41
    :cond_e
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/Units;->getPressure()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    .line 42
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/Units;->getPressure()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 43
    :cond_f
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Units;->getSpeed()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 44
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Units;->getSpeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 45
    :cond_10
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Units;->getTemperature()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 46
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getUnits()Lcom/rometools/modules/yahooweather/types/Units;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Units;->getTemperature()Ljava/lang/String;

    move-result-object v1

    const-string v6, "temperature"

    invoke-virtual {v0, v6, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 47
    :cond_11
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 48
    :cond_12
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 49
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v6, "wind"

    invoke-direct {v0, v6, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 50
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Wind;->getChill()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "chill"

    invoke-virtual {v0, v6, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 51
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Wind;->getDirection()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "direction"

    invoke-virtual {v0, v6, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 52
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getWind()Lcom/rometools/modules/yahooweather/types/Wind;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/yahooweather/types/Wind;->getSpeed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 53
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 54
    :cond_13
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_18

    .line 56
    new-instance v1, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    const-string v6, "forecast"

    invoke-direct {v1, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 57
    invoke-virtual {p1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->getForecasts()[Lcom/rometools/modules/yahooweather/types/Forecast;

    move-result-object v5

    aget-object v5, v5, v0

    .line 58
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 59
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getCode()Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/rometools/modules/yahooweather/types/ConditionCode;->getCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 60
    :cond_14
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getDate()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 61
    sget-object v6, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->SHORT_DATE:Ljava/text/SimpleDateFormat;

    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getDate()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 62
    :cond_15
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getDay()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 63
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getDay()Ljava/lang/String;

    move-result-object v6

    const-string v7, "day"

    invoke-virtual {v1, v7, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 64
    :cond_16
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 65
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 66
    :cond_17
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getHigh()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "high"

    invoke-virtual {v1, v7, v6}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 67
    invoke-virtual {v5}, Lcom/rometools/modules/yahooweather/types/Forecast;->getLow()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "low"

    invoke-virtual {v1, v6, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 68
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_18
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://xml.weather.yahoo.com/ns/rss/1.0"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/yahooweather/io/WeatherModuleGenerator;->NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
