.class public final Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;
.super Ljava/lang/Object;
.source "WeatherProviderOWM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/weather/WeatherProviderOWM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\rJ\u001b\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "URL_FORECAST",
        "URL_HOURLY",
        "URL_WEATHER",
        "getForecast",
        "",
        "Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherDailyForecast;",
        "getHourlyForecast",
        "Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;",
        "getWeather",
        "Lorg/kustom/api/weather/model/WeatherInstant;",
        "getWeatherCode",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        "code",
        "",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;-><init>()V

    return-void
.end method

.method private final a(I)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    .line 22
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 23
    :sswitch_0
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->HAIL:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 24
    :sswitch_1
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->WINDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 25
    :sswitch_2
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 26
    :sswitch_3
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->HURRICANE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 27
    :sswitch_4
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->TROPICAL_STORM:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 28
    :sswitch_5
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->TORNADO:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 29
    :sswitch_6
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 30
    :sswitch_7
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MOSTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 31
    :sswitch_8
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 32
    :sswitch_9
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DUST:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 33
    :sswitch_a
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SMOKY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 34
    :sswitch_b
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->HAZE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 35
    :sswitch_c
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->FOGGY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 36
    :sswitch_d
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 37
    :sswitch_e
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 38
    :sswitch_f
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 39
    :sswitch_10
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 40
    :sswitch_11
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 41
    :sswitch_12
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 42
    :sswitch_13
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_RAIN:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 43
    :sswitch_14
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->HEAVY_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 44
    :sswitch_15
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 45
    :sswitch_16
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->FREEZING_DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 46
    :sswitch_17
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 47
    :sswitch_18
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SEVERE_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 48
    :sswitch_19
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 49
    :sswitch_1a
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_1a
        0xc9 -> :sswitch_19
        0xca -> :sswitch_19
        0xd2 -> :sswitch_1a
        0xd3 -> :sswitch_1a
        0xd4 -> :sswitch_18
        0xdd -> :sswitch_19
        0xe6 -> :sswitch_19
        0xe7 -> :sswitch_19
        0xe8 -> :sswitch_1a
        0x12c -> :sswitch_17
        0x12d -> :sswitch_17
        0x12e -> :sswitch_17
        0x136 -> :sswitch_17
        0x137 -> :sswitch_17
        0x138 -> :sswitch_17
        0x139 -> :sswitch_17
        0x13a -> :sswitch_16
        0x13b -> :sswitch_17
        0x1f4 -> :sswitch_15
        0x1f5 -> :sswitch_15
        0x1f6 -> :sswitch_14
        0x1f7 -> :sswitch_14
        0x1f8 -> :sswitch_14
        0x1ff -> :sswitch_13
        0x208 -> :sswitch_15
        0x209 -> :sswitch_14
        0x20a -> :sswitch_14
        0x213 -> :sswitch_12
        0x258 -> :sswitch_11
        0x259 -> :sswitch_11
        0x25a -> :sswitch_10
        0x263 -> :sswitch_f
        0x267 -> :sswitch_e
        0x268 -> :sswitch_e
        0x26c -> :sswitch_11
        0x26d -> :sswitch_d
        0x26e -> :sswitch_10
        0x2bd -> :sswitch_c
        0x2c7 -> :sswitch_b
        0x2d1 -> :sswitch_a
        0x2e5 -> :sswitch_c
        0x2f9 -> :sswitch_9
        0x320 -> :sswitch_8
        0x321 -> :sswitch_7
        0x322 -> :sswitch_6
        0x323 -> :sswitch_6
        0x324 -> :sswitch_6
        0x384 -> :sswitch_5
        0x385 -> :sswitch_4
        0x386 -> :sswitch_3
        0x387 -> :sswitch_2
        0x389 -> :sswitch_1
        0x38a -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "list"

    move-object/from16 v2, p1

    .line 3
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 5
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "weather"

    .line 6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "temp"

    .line 7
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "description"

    .line 8
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v15, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 10
    invoke-static {v8}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v8, "main"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    move-object v10, v8

    const-string v8, "if (StringUtils.isEmpty(\u2026(\"main\") else description"

    invoke-static {v10, v8}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "deg"

    .line 11
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v8, "speed"

    .line 12
    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v12, v8

    const-string v8, "pressure"

    .line 13
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v13, v8

    const-string v8, "humidity"

    .line 14
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v8, "id"

    .line 15
    invoke-virtual {v6, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p0

    :try_start_1
    invoke-direct {v8, v6}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v6

    const-string v9, "max"

    move/from16 v22, v4

    .line 16
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    const-string v4, "min"

    move-object/from16 v23, v1

    move/from16 v24, v2

    .line 17
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v2, "clouds"

    const/4 v4, -0x1

    .line 18
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v21, 0x0

    move-object v9, v15

    move-object v2, v15

    move-object v15, v6

    move/from16 v16, v3

    move/from16 v17, v1

    .line 19
    invoke-direct/range {v9 .. v21}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v22, 0x1

    move-object/from16 v1, v23

    move/from16 v2, v24

    const/4 v3, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object/from16 v8, p0

    new-array v1, v1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    return-object v0

    :cond_2
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v8, p0

    .line 21
    :goto_1
    new-instance v1, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {v1, v0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final synthetic a(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherDailyForecast;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->a(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    const-string v0, "DateTime(dt, DateTimeZon\u2026   .withSecondOfMinute(0)"

    const-string v1, "main"

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v3, "list"

    move-object/from16 v4, p1

    .line 3
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_7

    .line 5
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "weather"

    .line 6
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "rain"

    .line 7
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 8
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "wind"

    .line 9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "dt"

    .line 10
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    const-string v14, "description"

    .line 11
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-static {v14}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_0
    const-string v15, "if (StringUtils.isEmpty(\u2026(\"main\") else description"

    invoke-static {v14, v15}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1

    const-string v15, "deg"

    .line 13
    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v17, v15

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    if-eqz v11, :cond_2

    const-string v15, "speed"

    .line 14
    invoke-virtual {v11, v15, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    :goto_2
    int-to-float v11, v11

    const-string v15, "pressure"

    .line 15
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    int-to-float v15, v15

    const-string v5, "humidity"

    .line 16
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const-string v5, "id"

    move-object/from16 v31, v1

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v8, v5, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v1, p0

    :try_start_1
    invoke-direct {v1, v5}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v21

    const-string v5, "temp"

    move-object v8, v3

    move/from16 v32, v4

    .line 18
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    new-instance v4, Ln/c/a/b;

    sget-object v5, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v4, v12, v13, v5}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v5}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object v4

    .line 21
    invoke-virtual {v4, v5}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object v4

    invoke-static {v4, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ln/c/a/B/c;->p()J

    move-result-wide v23

    .line 22
    new-instance v4, Ln/c/a/b;

    sget-object v5, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v4, v12, v13, v5}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    const/4 v5, 0x3

    .line 23
    invoke-virtual {v4, v5}, Ln/c/a/b;->d(I)Ln/c/a/b;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-virtual {v4, v5}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v5}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object v4

    invoke-static {v4, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ln/c/a/B/c;->p()J

    move-result-wide v25
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v4, 0x0

    const-string v10, "3h"

    if-eqz v9, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    int-to-float v4, v13

    cmpl-float v4, v12, v4

    if-lez v4, :cond_3

    const/16 v4, 0x32

    const/16 v5, 0x32

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    move/from16 v27, v5

    goto :goto_4

    :cond_4
    const/16 v27, 0x0

    :goto_4
    if-eqz v9, :cond_5

    const-wide/16 v4, 0x0

    .line 27
    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v4, v4

    move/from16 v28, v4

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    const/16 v28, 0x0

    :goto_5
    const-string v4, "clouds"

    .line 28
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_6

    const-string v7, "all"

    .line 29
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    move/from16 v29, v4

    goto :goto_6

    :cond_6
    const/16 v29, -0x1

    :goto_6
    const/16 v30, 0x0

    .line 30
    new-instance v4, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move v5, v15

    move-object v15, v4

    move-object/from16 v16, v14

    move/from16 v18, v11

    move/from16 v19, v5

    move/from16 v22, v3

    invoke-direct/range {v15 .. v30}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFII)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v6, v6, 0x1

    move-object v3, v8

    move-object/from16 v1, v31

    move/from16 v4, v32

    const/4 v5, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    move-object/from16 v1, p0

    new-array v0, v0, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    return-object v0

    :cond_8
    new-instance v0, Li/r;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    .line 32
    :goto_7
    new-instance v2, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {v2, v0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static final synthetic b(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->b(Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lorg/json/JSONObject;)Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "main"

    :try_start_0
    const-string v2, "weather"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "wind"

    .line 5
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "description"

    .line 6
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    new-instance v17, Lorg/kustom/api/weather/model/WeatherInstant;

    .line 8
    invoke-static {v6}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v8, v6

    const-string v1, "if (StringUtils.isEmpty(\u2026(\"main\") else description"

    invoke-static {v8, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    const-string v1, "deg"

    .line 9
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v5, :cond_2

    const-string v1, "speed"

    .line 10
    invoke-virtual {v5, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    int-to-float v10, v1

    const-string v1, "pressure"

    .line 11
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v11, v1

    const-string v1, "humidity"

    .line 12
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v1, "id"

    .line 13
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v2, p0

    :try_start_1
    invoke-direct {v2, v1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v13

    const-string v1, "temp"

    .line 14
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v14, v3

    const-string v1, "clouds"

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    const-string v3, "all"

    .line 16
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    move v15, v0

    goto :goto_2

    :cond_3
    const/4 v15, -0x1

    :goto_2
    const/16 v16, 0x0

    move-object/from16 v7, v17

    .line 17
    invoke-direct/range {v7 .. v16}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FII)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v17

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    .line 18
    :goto_3
    new-instance v1, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {v1, v0}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final synthetic c(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)Lorg/kustom/api/weather/model/WeatherInstant;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->c(Lorg/json/JSONObject;)Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object p0

    return-object p0
.end method
