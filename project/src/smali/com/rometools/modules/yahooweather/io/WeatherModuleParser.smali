.class public Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;
.super Ljava/lang/Object;
.source "WeatherModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v0, "http://xml.weather.yahoo.com/ns/rss/1.0"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://xml.weather.yahoo.com/ns/rss/1.0"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    new-instance v3, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;

    invoke-direct {v3}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;-><init>()V

    .line 2
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v4, "location"

    invoke-virtual {v1, v4, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v4, Lcom/rometools/modules/yahooweather/types/Location;

    const-string v5, "city"

    invoke-virtual {v0, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "region"

    invoke-virtual {v0, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "country"

    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0}, Lcom/rometools/modules/yahooweather/types/Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v4}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setLocation(Lcom/rometools/modules/yahooweather/types/Location;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v4, "units"

    invoke-virtual {v1, v4, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const-string v4, "speed"

    const-string v5, "pressure"

    if-eqz v0, :cond_1

    .line 6
    new-instance v6, Lcom/rometools/modules/yahooweather/types/Units;

    const-string v7, "temperature"

    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "distance"

    invoke-virtual {v0, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual {v0, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v8, v9, v0}, Lcom/rometools/modules/yahooweather/types/Units;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v6}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setUnits(Lcom/rometools/modules/yahooweather/types/Units;)V

    .line 9
    :cond_1
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v6, "wind"

    invoke-virtual {v1, v6, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    :try_start_0
    new-instance v6, Lcom/rometools/modules/yahooweather/types/Wind;

    const-string v7, "chill"

    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v8, "direction"

    invoke-virtual {v0, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 11
    invoke-virtual {v0, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v6, v7, v8, v0}, Lcom/rometools/modules/yahooweather/types/Wind;-><init>(III)V

    .line 12
    invoke-virtual {v3, v6}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setWind(Lcom/rometools/modules/yahooweather/types/Wind;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    sget-object v4, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v6, "NumberFormatException processing <wind> tag."

    invoke-interface {v4, v6, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_0
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v4, "atmosphere"

    invoke-virtual {v1, v4, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    new-instance v4, Lcom/rometools/modules/yahooweather/types/Atmosphere;

    const-string v6, "humidity"

    invoke-virtual {v0, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const-string v6, "visibility"

    .line 16
    invoke-virtual {v0, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    .line 18
    invoke-virtual {v0, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    const-string v5, "rising"

    .line 19
    invoke-virtual {v0, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;->fromCode(I)Lcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;

    move-result-object v12

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/rometools/modules/yahooweather/types/Atmosphere;-><init>(IDDLcom/rometools/modules/yahooweather/types/Atmosphere$PressureChange;)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setAtmosphere(Lcom/rometools/modules/yahooweather/types/Atmosphere;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 21
    sget-object v4, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v5, "NumberFormatException processing <atmosphere> tag."

    invoke-interface {v4, v5, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_3
    :goto_1
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v4, "astronomy"

    invoke-virtual {v1, v4, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const-string v4, "PM"

    const-string v5, "pm"

    const-string v6, "AM"

    const-string v7, "am"

    if-eqz v0, :cond_4

    .line 23
    :try_start_2
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string v9, "h:mm a"

    invoke-direct {v8, v9, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    new-instance v9, Lcom/rometools/modules/yahooweather/types/Astronomy;

    const-string v10, "sunrise"

    invoke-virtual {v0, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v10

    const-string v11, "sunset"

    .line 25
    invoke-virtual {v0, v11}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/rometools/modules/yahooweather/types/Astronomy;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 26
    invoke-virtual {v3, v9}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setAstronomy(Lcom/rometools/modules/yahooweather/types/Astronomy;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 27
    sget-object v8, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v9, "ParseException processing <astronomy> tag."

    invoke-interface {v8, v9, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_4
    :goto_2
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v8, "condition"

    invoke-virtual {v1, v8, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const-string v8, "date"

    const-string v9, "code"

    const-string v10, "text"

    if-eqz v0, :cond_5

    .line 29
    :try_start_3
    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "EEE, d MMM yyyy h:mm a zzz"

    invoke-direct {v11, v12, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 30
    new-instance v12, Lcom/rometools/modules/yahooweather/types/Condition;

    invoke-virtual {v0, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 31
    invoke-virtual {v0, v9}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 32
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Lcom/rometools/modules/yahooweather/types/ConditionCode;->fromCode(I)Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v14

    const-string v15, "temp"

    .line 33
    invoke-virtual {v0, v15}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 34
    invoke-virtual {v0, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v11, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-direct {v12, v13, v14, v15, v0}, Lcom/rometools/modules/yahooweather/types/Condition;-><init>(Ljava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;ILjava/util/Date;)V

    .line 36
    invoke-virtual {v3, v12}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setCondition(Lcom/rometools/modules/yahooweather/types/Condition;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 37
    sget-object v4, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v5, "ParseException processing <condition> tag."

    invoke-interface {v4, v5, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :catch_4
    move-exception v0

    .line 38
    sget-object v4, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v5, "NumberFormatException processing <condition> tag."

    invoke-interface {v4, v5, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    :cond_5
    :goto_3
    sget-object v0, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->NS:Ln/b/u;

    const-string v4, "forecast"

    invoke-virtual {v1, v4, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/rometools/modules/yahooweather/types/Forecast;

    const/4 v4, 0x0

    .line 41
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "d MMM yyyy"

    invoke-direct {v5, v6, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 44
    :try_start_4
    new-instance v6, Lcom/rometools/modules/yahooweather/types/Forecast;

    const-string v7, "day"

    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    const-string v7, "low"

    .line 45
    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const-string v7, "high"

    .line 47
    invoke-virtual {v0, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v0, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 48
    invoke-virtual {v0, v9}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/rometools/modules/yahooweather/types/ConditionCode;->fromCode(I)Lcom/rometools/modules/yahooweather/types/ConditionCode;

    move-result-object v17

    move-object v11, v6

    invoke-direct/range {v11 .. v17}, Lcom/rometools/modules/yahooweather/types/Forecast;-><init>(Ljava/lang/String;Ljava/util/Date;IILjava/lang/String;Lcom/rometools/modules/yahooweather/types/ConditionCode;)V

    aput-object v6, v1, v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    .line 49
    sget-object v6, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v7, "ParseException processing <forecast> tag."

    invoke-interface {v6, v7, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 50
    sget-object v6, Lcom/rometools/modules/yahooweather/io/WeatherModuleParser;->LOG:Ln/h/b;

    const-string v7, "NumberFormatException processing <forecast> tag."

    invoke-interface {v6, v7, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v3, v1}, Lcom/rometools/modules/yahooweather/YWeatherModuleImpl;->setForecasts([Lcom/rometools/modules/yahooweather/types/Forecast;)V

    :cond_7
    return-object v3
.end method
