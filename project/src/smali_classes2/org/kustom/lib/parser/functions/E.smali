.class public abstract Lorg/kustom/lib/parser/functions/E;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "WeatherConditionInfo.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/KContext;Lorg/kustom/lib/weather/WeatherData;Lorg/kustom/api/weather/model/WeatherCondition;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    .line 2
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    const-string v2, "flik"

    .line 3
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->j()F

    move-result p1

    .line 5
    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    float-to-double p1, p1

    .line 6
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v2, "wchill"

    .line 7
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->b()F

    move-result p1

    .line 9
    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    float-to-double p1, p1

    .line 10
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v2, "dpoint"

    .line 11
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 12
    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->i()F

    move-result p1

    .line 13
    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_4
    float-to-double p1, p1

    .line 14
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v2, "fpoint"

    .line 15
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 16
    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->c()F

    move-result p1

    .line 17
    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    float-to-double p1, p1

    .line 18
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v2, "cond"

    .line 19
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->getCondition()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v2, "icon"

    .line 20
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherCode;->getIcon()Lorg/kustom/api/weather/model/WeatherIcon;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v2, "code"

    .line 21
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string v2, "wspeed"

    .line 22
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23
    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->e()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->d(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 24
    :cond_b
    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->e()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->e(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_c
    const-string v2, "wspeedm"

    .line 25
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_d
    const-string v2, "wdir"

    .line 26
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const-string v2, "press"

    .line 27
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->getPressure()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_f
    const-string v2, "hum"

    .line 28
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_10
    const-string v2, "clouds"

    .line 29
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_11
    const-string v2, "uvindex"

    .line 30
    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p3}, Lorg/kustom/api/weather/model/WeatherCondition;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_12
    const-string p3, "tempu"

    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_14

    invoke-virtual {v0}, Lorg/kustom/config/h;->h()Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "C"

    goto :goto_0

    :cond_13
    const-string p1, "F"

    :goto_0
    return-object p1

    :cond_14
    const-string p3, "lid"

    .line 32
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_15

    invoke-virtual {p2}, Lorg/kustom/lib/weather/WeatherData;->r()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_15
    const-string p3, "updated"

    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_16

    .line 34
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->h()Ln/c/a/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kustom/lib/weather/WeatherData;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object p1

    return-object p1

    :cond_16
    const-string p1, "provider"

    .line 35
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 36
    invoke-virtual {p2}, Lorg/kustom/lib/weather/WeatherData;->q()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    const-string p1, "pdays"

    .line 37
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 38
    invoke-virtual {p2}, Lorg/kustom/lib/weather/WeatherData;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, "phours"

    .line 39
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 40
    invoke-virtual {p2}, Lorg/kustom/lib/weather/WeatherData;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_19
    const-string p1, "phstep"

    .line 41
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 42
    invoke-virtual {v1}, Lorg/kustom/lib/v;->N()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1a
    const-string p1, "prain"

    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "1"

    const-string p3, "0"

    if-eqz p1, :cond_1c

    .line 44
    invoke-virtual {v1}, Lorg/kustom/lib/v;->M()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1

    :cond_1b
    move-object p2, p3

    :goto_1
    return-object p2

    :cond_1c
    const-string p1, "prainc"

    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 46
    invoke-virtual {v1}, Lorg/kustom/lib/v;->L()Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_2

    :cond_1d
    move-object p2, p3

    :goto_2
    return-object p2

    .line 47
    :cond_1e
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid weather parameter: "

    invoke-static {p2, p4}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->dB:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method

.method protected h()V
    .locals 2

    .line 1
    sget v0, Ln/d/b/b$m;->function_weather_example_provider:I

    const-string v1, "provider"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 2
    sget v0, Ln/d/b/b$m;->function_weather_example_lu:I

    const-string v1, "updated"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;I)V

    .line 3
    sget v0, Ln/d/b/b$m;->function_weather_example_lid:I

    const-string v1, "lid"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 4
    sget v0, Ln/d/b/b$m;->function_weather_example_provider_days:I

    const-string v1, "pdays"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 5
    sget v0, Ln/d/b/b$m;->function_weather_example_provider_rain:I

    const-string v1, "prain"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 6
    sget v0, Ln/d/b/b$m;->function_weather_example_provider_rainc:I

    const-string v1, "prainc"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 7
    sget v0, Ln/d/b/b$m;->function_weather_example_provider_hours:I

    const-string v1, "phours"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 8
    sget v0, Ln/d/b/b$m;->function_weather_example_provider_hstep:I

    const-string v1, "phstep"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method
