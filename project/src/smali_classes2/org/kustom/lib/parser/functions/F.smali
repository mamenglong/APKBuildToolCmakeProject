.class public Lorg/kustom/lib/parser/functions/F;
.super Lorg/kustom/lib/parser/functions/E;
.source "WeatherForecastInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget v0, Ln/d/b/b$m;->function_forecast:I

    const/4 v1, 0x2

    const-string v2, "wf"

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/E;-><init>(Ljava/lang/String;III)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_weather_arg_param:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_forecast_arg_index:I

    const-string v4, "day"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 4
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_forecast_arg_hours:I

    const/4 v4, 0x1

    const-string v5, "hours"

    invoke-virtual {p0, v0, v5, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "min"

    aput-object v2, v0, v3

    const-string v2, "tempu"

    aput-object v2, v0, v4

    const-string v5, "$wf(%s, 0)$\u00b0$wi(%s)$"

    .line 5
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v6, Ln/d/b/b$m;->function_forecast_example_temp_min:I

    invoke-virtual {p0, v0, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v6, "max"

    aput-object v6, v0, v3

    aput-object v2, v0, v4

    .line 6
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_forecast_example_temp_max:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "cond"

    aput-object v5, v0, v3

    const-string v6, "$wf(%s, 0)$"

    .line 7
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Ln/d/b/b$m;->function_forecast_example_cond:I

    invoke-virtual {p0, v0, v7}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "icon"

    aput-object v7, v0, v3

    .line 8
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Ln/d/b/b$m;->function_forecast_example_icon:I

    const-class v8, Lorg/kustom/api/weather/model/WeatherIcon;

    .line 9
    invoke-static {v8}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "code"

    aput-object v7, v0, v3

    .line 11
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v7, Ln/d/b/b$m;->function_forecast_example_code:I

    const-class v8, Lorg/kustom/api/weather/model/WeatherCode;

    .line 12
    invoke-static {v8}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v8

    .line 13
    invoke-virtual {p0, v0, v7, v8}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v7, "rainc"

    aput-object v7, v0, v3

    const-string v8, "$wf(%s, 0)$%%"

    .line 14
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v9, Ln/d/b/b$m;->function_forecast_example_chance:I

    invoke-virtual {p0, v0, v9}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v9, "rain"

    aput-object v9, v0, v3

    const-string v9, "$wf(%s, 0)$mm"

    .line 15
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v9, Ln/d/b/b$m;->function_forecast_example_rain:I

    invoke-virtual {p0, v0, v9}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v9, "temp"

    aput-object v9, v0, v3

    aput-object v2, v0, v4

    const-string v9, "$wf(%s, 0, 0)$\u00b0$wi(%s)$"

    .line 16
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v9, Ln/d/b/b$m;->function_forecast_hourly_example_temp:I

    invoke-virtual {p0, v0, v9}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v5, v0, v3

    const-string v5, "$wf(%s, 0, 3)$"

    .line 17
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_forecast_hourly_example_cond:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "start"

    aput-object v5, v0, v3

    const-string v5, "end"

    aput-object v5, v0, v4

    const-string v5, "$df(\"hh:mma\", wf(%s, 0, 4))$ - $df(\"hh:mma\", wf(%s, 0, 4))$"

    .line 18
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_forecast_hourly_example_valid:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v7, v0, v3

    const-string v5, "$wf(%s, 0, 12)$%%"

    .line 19
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v5, Ln/d/b/b$m;->function_forecast_hourly_example_chance:I

    invoke-virtual {p0, v0, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "wchill"

    aput-object v1, v0, v3

    aput-object v2, v0, v4

    const-string v1, "$wf(%s, 0)$$tc(utf, b0)$$wi(%s)$"

    .line 20
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_wchill:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "wspeed"

    aput-object v1, v0, v3

    const-string v1, "$wf(%s, 0)$$li(spdu)$"

    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_wspeed:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "wspeedm"

    aput-object v1, v0, v3

    const-string v1, "$wf(%s, 0)$mps"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_wspeedm:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "wdir"

    aput-object v1, v0, v3

    .line 23
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_wdeg:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "hum"

    aput-object v1, v0, v3

    .line 24
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_hum:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "clouds"

    aput-object v1, v0, v3

    .line 25
    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_clouds:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "press"

    aput-object v1, v0, v3

    const-string v1, "$wf(%s, 0)$mbar"

    .line 26
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_press:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "minc"

    aput-object v1, v0, v3

    const-string v1, "$wf(%s, 0)$\u00b0C"

    .line 27
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_forecast_example_temp_min:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "maxc"

    aput-object v2, v0, v3

    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_forecast_example_temp_max:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x80

    .line 2
    invoke-virtual {p2, v0, v1}, Lorg/kustom/lib/parser/a;->a(J)V

    const/16 v0, 0x10

    .line 3
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result v1

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    .line 8
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object v3

    const/4 v4, 0x0

    if-ltz p1, :cond_2

    mul-int/lit8 v4, v1, 0x18

    add-int/2addr v4, p1

    .line 11
    invoke-virtual {v3, v4}, Lorg/kustom/lib/weather/WeatherData;->d(I)Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object v4

    :cond_2
    if-nez v4, :cond_3

    .line 12
    invoke-virtual {v3, v1}, Lorg/kustom/lib/weather/WeatherData;->c(I)Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object v4

    :cond_3
    const-string p1, "max"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz p1, :cond_4

    check-cast v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 15
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->m()F

    move-result p1

    goto :goto_1

    :cond_4
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    .line 16
    :goto_1
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p2

    if-eqz p2, :cond_5

    float-to-double p1, p1

    goto :goto_2

    :cond_5
    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "min"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz p1, :cond_7

    check-cast v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 19
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->n()F

    move-result p1

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    .line 20
    :goto_3
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p2

    if-eqz p2, :cond_8

    float-to-double p1, p1

    goto :goto_4

    :cond_8
    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    :goto_4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_9
    const-string p1, "temp"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    .line 23
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p2

    if-eqz p2, :cond_a

    float-to-double p1, p1

    goto :goto_5

    :cond_a
    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    :goto_5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "rainc"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 25
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherRainInfo;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, "rain"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 27
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherRainInfo;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_d
    const-string p1, "tempc"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 29
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const-string p1, "maxc"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 31
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz p1, :cond_f

    check-cast v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 32
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->m()F

    move-result p1

    goto :goto_6

    :cond_f
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    .line 33
    :goto_6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    const-string p1, "minc"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 35
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    if-eqz p1, :cond_11

    check-cast v4, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 36
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->n()F

    move-result p1

    goto :goto_7

    :cond_11
    invoke-interface {v4}, Lorg/kustom/api/weather/model/WeatherCondition;->g()F

    move-result p1

    .line 37
    :goto_7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p1, "start"

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_14

    .line 39
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz p1, :cond_13

    .line 40
    new-instance p1, Ln/c/a/b;

    check-cast v4, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 41
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->m()J

    move-result-wide v0

    sget-object p2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {p1, v0, v1, p2}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    .line 42
    invoke-virtual {v2}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 43
    :cond_13
    invoke-virtual {v2}, Lorg/kustom/lib/location/LocationData;->q()Ln/c/a/b;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v5}, Ln/c/a/b;->i(I)Ln/c/a/b;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v5}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object p1

    .line 47
    invoke-virtual {p1, v5}, Ln/c/a/b;->h(I)Ln/c/a/b;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v5}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_14
    const-string p1, "end"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 50
    instance-of p1, v4, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    if-eqz p1, :cond_15

    .line 51
    new-instance p1, Ln/c/a/b;

    check-cast v4, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 52
    invoke-virtual {v4}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->n()J

    move-result-wide v0

    sget-object p2, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {p1, v0, v1, p2}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    .line 53
    invoke-virtual {v2}, Lorg/kustom/lib/location/LocationData;->u()Ln/c/a/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/c/a/b;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 54
    :cond_15
    invoke-virtual {v2}, Lorg/kustom/lib/location/LocationData;->q()Ln/c/a/b;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Ln/c/a/b;->c(I)Ln/c/a/b;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v5}, Ln/c/a/b;->i(I)Ln/c/a/b;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v5}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object p1

    const/16 p2, 0x17

    .line 58
    invoke-virtual {p1, p2}, Ln/c/a/b;->h(I)Ln/c/a/b;

    move-result-object p1

    const/16 p2, 0x3b

    .line 59
    invoke-virtual {p1, p2}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object p1

    return-object p1

    .line 60
    :cond_16
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4, v0}, Lorg/kustom/lib/parser/functions/E;->a(Lorg/kustom/lib/KContext;Lorg/kustom/lib/weather/WeatherData;Lorg/kustom/api/weather/model/WeatherCondition;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 61
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid type or index"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :catch_1
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Forecast not available"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :catch_2
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid index"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :catch_3
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->mz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
