.class public final Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;
.super Ljava/lang/Object;
.source "WeatherProviderYRNO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/weather/WeatherProviderYRNO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\rJ#\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;",
        "",
        "()V",
        "URL_WEATHER",
        "",
        "getWeatherCode",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        "code",
        "",
        "parseEntries",
        "",
        "Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;",
        "data",
        "(Ljava/lang/String;)[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;",
        "parseWeather",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "ctx",
        "Landroid/content/Context;",
        "entries",
        "(Landroid/content/Context;[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)Lorg/kustom/api/weather/model/WeatherResponse;",
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
    invoke-direct {p0}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;-><init>()V

    return-void
.end method

.method private final a(I)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 107
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 108
    :pswitch_0
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 109
    :pswitch_1
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 110
    :pswitch_2
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 111
    :pswitch_3
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 112
    :pswitch_4
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 113
    :pswitch_5
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 114
    :pswitch_6
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 115
    :pswitch_7
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 116
    :pswitch_8
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 117
    :pswitch_9
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 118
    :pswitch_a
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 119
    :pswitch_b
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 120
    :pswitch_c
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 121
    :pswitch_d
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 122
    :pswitch_e
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 123
    :pswitch_f
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 124
    :pswitch_10
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 125
    :pswitch_11
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 126
    :pswitch_12
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 127
    :pswitch_13
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 128
    :pswitch_14
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 129
    :pswitch_15
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 130
    :pswitch_16
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 131
    :pswitch_17
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 132
    :pswitch_18
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 133
    :pswitch_19
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->MIXED_RAIN_SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 134
    :pswitch_1a
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 135
    :pswitch_1b
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 136
    :pswitch_1c
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 137
    :pswitch_1d
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 138
    :pswitch_1e
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->FOGGY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 139
    :pswitch_1f
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 140
    :pswitch_20
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SNOW:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 141
    :pswitch_21
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 142
    :pswitch_22
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->THUNDERSHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 143
    :pswitch_23
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 144
    :pswitch_24
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->DRIZZLE:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 145
    :pswitch_25
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SNOW_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 146
    :pswitch_26
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SLEET:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 147
    :pswitch_27
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->ISOLATED_THUNDERSTORMS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 148
    :pswitch_28
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->SCATTERED_SHOWERS:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 149
    :pswitch_29
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 150
    :pswitch_2a
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 151
    :pswitch_2b
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->PARTLY_CLOUDY:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    .line 152
    :pswitch_2c
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->CLEAR:Lorg/kustom/api/weather/model/WeatherCode;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;I)Lorg/kustom/api/weather/model/WeatherCode;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Context;[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/high16 v3, -0x80000000

    int-to-float v3, v3

    const v4, 0x7fffffff

    int-to-float v4, v4

    .line 50
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 52
    array-length v7, v1

    move v14, v3

    move v15, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v3, v7, :cond_9

    aget-object v8, v1, v3

    .line 53
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->n()Z

    move-result v16

    if-nez v16, :cond_0

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-object v3, v12

    move-object/from16 v4, p0

    move-object v12, v0

    goto/16 :goto_7

    :cond_0
    if-nez v4, :cond_1

    .line 54
    new-instance v4, Lorg/kustom/api/weather/model/WeatherInstant;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1ff

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v27}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V

    .line 55
    invoke-virtual {v8, v0, v4}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCondition;)V

    .line 56
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v12

    invoke-virtual {v4, v12}, Lorg/kustom/api/weather/model/WeatherInstant;->c(F)V

    .line 57
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b()Ln/c/a/b;

    move-result-object v8

    move-object v12, v0

    move/from16 v16, v3

    move-object v3, v8

    move-object/from16 v4, p0

    goto/16 :goto_7

    .line 58
    :cond_1
    new-instance v9, Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-object/from16 v16, v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1fff

    invoke-direct/range {v16 .. v32}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FJJIFIII)V

    .line 59
    invoke-virtual {v8, v0, v9}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCondition;)V

    .line 60
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v1

    invoke-virtual {v9, v1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->d(F)V

    .line 61
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->e()F

    move-result v1

    invoke-virtual {v9, v1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->c(F)V

    .line 62
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v9, v1}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->c(I)V

    .line 63
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b()Ln/c/a/b;

    move-result-object v1

    move/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual {v1}, Ln/c/a/B/c;->p()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->b(J)V

    if-eqz v11, :cond_2

    .line 64
    invoke-virtual {v11}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->n()J

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->a(J)V

    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b()Ln/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/B/c;->p()J

    move-result-wide v3

    const v1, 0x36ee80

    int-to-long v0, v1

    sub-long/2addr v3, v0

    invoke-virtual {v9, v3, v4}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->a(J)V

    .line 66
    :goto_1
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_8

    .line 67
    invoke-virtual {v12}, Ln/c/a/b;->k()Ln/c/a/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/E/a;->a()I

    move-result v0

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b()Ln/c/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/b;->k()Ln/c/a/b$a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/E/a;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    if-nez v13, :cond_3

    goto/16 :goto_3

    .line 68
    :cond_3
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 70
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 71
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->l()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 72
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->n()F

    move-result v3

    int-to-float v4, v10

    mul-float v3, v3, v4

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->i()F

    move-result v11

    add-float/2addr v3, v11

    add-int/lit8 v11, v10, 0x1

    int-to-float v11, v11

    div-float/2addr v3, v11

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e(F)V

    .line 73
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->m()F

    move-result v3

    mul-float v3, v3, v4

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->h()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v11

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(F)V

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {v13, v0}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e(F)V

    .line 75
    invoke-virtual {v13, v1}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(F)V

    .line 76
    :goto_2
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getPressure()F

    move-result v3

    int-to-float v4, v10

    mul-float v3, v3, v4

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->d()F

    move-result v11

    add-float/2addr v3, v11

    add-int/lit8 v11, v10, 0x1

    int-to-float v12, v11

    div-float/2addr v3, v12

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(F)V

    .line 77
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e()F

    move-result v3

    mul-float v3, v3, v4

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->k()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->b(F)V

    .line 78
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a()I

    move-result v3

    mul-int v3, v3, v10

    int-to-float v3, v3

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->j()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(I)V

    .line 79
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->h()I

    move-result v3

    mul-int v3, v3, v10

    int-to-float v3, v3

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->c()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->b(I)V

    .line 80
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->k()F

    move-result v3

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->e()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->c(F)V

    .line 81
    invoke-virtual {v13}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->f()I

    move-result v3

    mul-int v3, v3, v10

    int-to-float v3, v3

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->c(I)V

    .line 82
    invoke-static {v2}, Lorg/kustom/lib/utils/D;->a(Ljava/util/List;)I

    move-result v3

    move-object/from16 v4, p0

    invoke-direct {v4, v3}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v3

    .line 83
    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    .line 84
    sget-object v10, Lorg/kustom/lib/weather/WeatherUtils;->INSTANCE:Lorg/kustom/lib/weather/WeatherUtils;

    move-object/from16 v12, p1

    invoke-virtual {v10, v12, v3}, Lorg/kustom/lib/weather/WeatherUtils;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->setCondition(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_5
    :goto_3
    move-object/from16 v4, p0

    move-object/from16 v12, p1

    .line 85
    new-instance v0, Lorg/kustom/api/weather/model/WeatherDailyForecast;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xfff

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v31}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFIII)V

    .line 86
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 87
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v1

    .line 89
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g()F

    move-result v3

    .line 90
    invoke-virtual {v8, v12, v0}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCondition;)V

    .line 91
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->f()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->m()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->i()F

    move-result v10

    goto :goto_4

    :cond_6
    move v10, v1

    :goto_4
    invoke-virtual {v0, v10}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e(F)V

    .line 93
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->l()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->h()F

    move-result v10

    goto :goto_5

    :cond_7
    move v10, v3

    :goto_5
    invoke-virtual {v0, v10}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(F)V

    .line 94
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->e()F

    move-result v10

    invoke-virtual {v0, v10}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->c(F)V

    .line 95
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual {v0, v10}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->c(I)V

    move-object v13, v0

    move v0, v1

    move v1, v3

    const/4 v11, 0x1

    .line 96
    :goto_6
    invoke-virtual {v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b()Ln/c/a/b;

    move-result-object v3

    move v14, v0

    move v15, v1

    move v10, v11

    move-object v11, v9

    :goto_7
    add-int/lit8 v0, v16, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, v17

    move-object/from16 v33, v3

    move v3, v0

    move-object v0, v12

    move-object/from16 v12, v33

    goto/16 :goto_0

    :cond_8
    move-object/from16 v4, p0

    .line 97
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v17, v4

    move-object/from16 v4, p0

    .line 98
    new-instance v0, Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    if-eqz v17, :cond_a

    move-object/from16 v1, v17

    goto :goto_8

    :cond_a
    new-instance v1, Lorg/kustom/api/weather/model/WeatherInstant;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1ff

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v28}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V

    :goto_8
    invoke-direct {v0, v1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;-><init>(Lorg/kustom/api/weather/model/WeatherInstant;)V

    const/4 v1, 0x0

    new-array v2, v1, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 99
    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    if-eqz v2, :cond_d

    check-cast v2, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 100
    invoke-virtual {v0, v2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v0

    new-array v2, v1, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 101
    invoke-interface {v6, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, [Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    .line 102
    invoke-virtual {v0, v2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherHourlyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v0

    if-eqz v17, :cond_b

    const/4 v1, 0x1

    .line 103
    :cond_b
    invoke-virtual {v0, v1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(Z)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a()Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object v0

    return-object v0

    .line 105
    :cond_c
    new-instance v0, Li/r;

    invoke-direct {v0, v3}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_d
    new-instance v0, Li/r;

    invoke-direct {v0, v3}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;Landroid/content/Context;[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(Landroid/content/Context;[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {}, Ln/c/a/F/i;->c()Ln/c/a/F/b;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    const-string v3, "UTF-8"

    .line 8
    invoke-static {p1, v3}, Ln/a/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v2, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    const-string p1, "xpp"

    .line 9
    invoke-static {v2, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_d

    const/4 v5, 0x2

    if-ne p1, v5, :cond_c

    .line 10
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "xpp.name"

    invoke-static {p1, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "time"

    .line 11
    invoke-static {v5, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v4, "to"

    .line 12
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Ln/c/a/F/b;->a(Ljava/lang/String;)Ln/c/a/b;

    move-result-object v5

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    goto :goto_1

    .line 16
    :cond_0
    new-instance v6, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    const-string v7, "now"

    invoke-static {v5, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;-><init>(Ln/c/a/b;)V

    const-string v5, "key"

    .line 17
    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :cond_1
    :goto_1
    if-eqz v4, :cond_c

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "xpp.getAttributeValue(null, \"value\")"

    const-string v7, "value"

    const/4 v8, 0x0

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v5, "humidity"

    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 20
    :cond_2
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->b(F)V

    goto/16 :goto_5

    :sswitch_1
    const-string v5, "temperature"

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 22
    :cond_3
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->e(F)V

    goto/16 :goto_5

    :sswitch_2
    const-string v5, "windSpeed"

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "mps"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "xpp.getAttributeValue(null, \"mps\")"

    invoke-static {p1, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 24
    :cond_4
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->i(F)V

    goto/16 :goto_5

    :sswitch_3
    const-string v5, "cloudiness"

    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "percent"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "xpp.getAttributeValue(null, \"percent\")"

    invoke-static {p1, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 26
    :cond_5
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(F)V

    goto/16 :goto_5

    :sswitch_4
    const-string v5, "symbol"

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "number"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "xpp.getAttributeValue(null, \"number\")"

    invoke-static {p1, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this$toIntOrNull"

    .line 28
    invoke-static {p1, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    .line 29
    invoke-static {p1, v5}, Li/I/a;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 31
    :cond_6
    sget-object p1, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherCode;->getCode()I

    move-result p1

    .line 32
    :goto_2
    invoke-virtual {v4, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(I)V

    goto/16 :goto_5

    :sswitch_5
    const-string v5, "minTemperature"

    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_3

    .line 34
    :cond_7
    sget-object p1, Li/C/c/h;->c:Li/C/c/h;

    invoke-virtual {p1}, Li/C/c/h;->a()F

    move-result p1

    :goto_3
    invoke-virtual {v4, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->g(F)V

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "precipitation"

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 36
    :cond_8
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->d(F)V

    goto :goto_5

    :sswitch_7
    const-string v5, "pressure"

    .line 37
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 38
    :cond_9
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->c(F)V

    goto :goto_5

    :sswitch_8
    const-string v5, "windDirection"

    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "deg"

    invoke-interface {v2, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "xpp.getAttributeValue(null, \"deg\")"

    invoke-static {p1, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 40
    :cond_a
    invoke-virtual {v4, v8}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->h(F)V

    goto :goto_5

    :sswitch_9
    const-string v5, "maxTemperature"

    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {v2, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Li/I/a;->c(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_4

    .line 42
    :cond_b
    sget-object p1, Li/C/c/h;->c:Li/C/c/h;

    invoke-virtual {p1}, Li/C/c/h;->b()F

    move-result p1

    :goto_4
    invoke-virtual {v4, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->f(F)V

    .line 43
    :cond_c
    :goto_5
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto/16 :goto_0

    .line 44
    :cond_d
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "entries.values"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 46
    check-cast p1, [Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    .line 47
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-object p1

    .line 48
    :cond_e
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x630fbe90 -> :sswitch_9
        -0x5433ffa9 -> :sswitch_8
        -0x4c11e9bb -> :sswitch_7
        -0x426d647d -> :sswitch_6
        -0x3be8003e -> :sswitch_5
        -0x34e68a68 -> :sswitch_4
        -0x123f16d5 -> :sswitch_3
        -0xe7cdae1 -> :sswitch_2
        0x132cc574 -> :sswitch_1
        0x20aa3cb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;Ljava/lang/String;)[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(Ljava/lang/String;)[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    move-result-object p0

    return-object p0
.end method
