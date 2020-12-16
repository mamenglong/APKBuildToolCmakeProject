.class public Lorg/kustom/lib/parser/functions/G;
.super Lorg/kustom/lib/parser/functions/E;
.source "WeatherInstantInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Ln/d/b/b$m;->function_weather:I

    const/4 v1, 0x1

    const-string v2, "wi"

    invoke-direct {p0, v2, v0, v1}, Lorg/kustom/lib/parser/functions/E;-><init>(Ljava/lang/String;II)V

    .line 2
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    sget v2, Ln/d/b/b$m;->function_weather_arg_param:I

    const/4 v3, 0x0

    const-string v4, "type"

    invoke-virtual {p0, v0, v4, v2, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-string v4, "temp"

    aput-object v4, v2, v3

    const-string v4, "tempu"

    aput-object v4, v2, v1

    const-string v5, "$wi(%s)$\u00b0$wi(%s)$"

    .line 3
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_temp:I

    invoke-virtual {p0, v2, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "flik"

    aput-object v6, v2, v3

    aput-object v4, v2, v1

    .line 4
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_flik:I

    invoke-virtual {p0, v2, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "dpoint"

    aput-object v6, v2, v3

    aput-object v4, v2, v1

    .line 5
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_dpoint:I

    invoke-virtual {p0, v2, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v2, v0, [Ljava/lang/Object;

    const-string v6, "fpoint"

    aput-object v6, v2, v3

    aput-object v4, v2, v1

    .line 6
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v5, Ln/d/b/b$m;->function_weather_example_fpoint:I

    invoke-virtual {p0, v2, v5}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 7
    sget v2, Ln/d/b/b$m;->function_weather_example_cond:I

    const-string v5, "cond"

    invoke-virtual {p0, v5, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v5, "icon"

    aput-object v5, v2, v3

    const-string v5, "$wi(%s)$"

    .line 8
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_icon:I

    const-class v7, Lorg/kustom/api/weather/model/WeatherIcon;

    .line 9
    invoke-static {v7}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 10
    invoke-virtual {p0, v2, v6, v7}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "code"

    aput-object v6, v2, v3

    .line 11
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_code:I

    const-class v7, Lorg/kustom/api/weather/model/WeatherCode;

    .line 12
    invoke-static {v7}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v7

    .line 13
    invoke-virtual {p0, v2, v6, v7}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/lang/String;ILjava/util/EnumSet;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "wspeed"

    aput-object v6, v2, v3

    const-string v6, "$wi(%s)$$li(spdu)$"

    .line 14
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_wspeed:I

    invoke-virtual {p0, v2, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v6, "wspeedm"

    aput-object v6, v2, v3

    const-string v6, "$wi(%s)$mps"

    .line 15
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v6, Ln/d/b/b$m;->function_weather_example_wspeedm:I

    invoke-virtual {p0, v2, v6}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "wchill"

    aput-object v2, v0, v3

    aput-object v4, v0, v1

    const-string v2, "$wi(%s)$$tc(utf, b0)$$wi(%s)$"

    .line 16
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_weather_example_wchill:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "wdir"

    aput-object v2, v0, v3

    .line 17
    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_weather_example_wdeg:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "press"

    aput-object v2, v0, v3

    const-string v2, "$wi(%s)$mbar"

    .line 18
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_weather_example_press:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "hum"

    aput-object v2, v0, v3

    const-string v2, "$wi(%s)$%%"

    .line 19
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_weather_example_hum:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "clouds"

    aput-object v4, v0, v3

    .line 20
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v4, Ln/d/b/b$m;->function_weather_example_clouds:I

    invoke-virtual {p0, v0, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v4, "uvindex"

    aput-object v4, v0, v3

    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v2, Ln/d/b/b$m;->function_weather_example_uvindex:I

    invoke-virtual {p0, v0, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "tempc"

    aput-object v1, v0, v3

    const-string v1, "$wi(%s)$\u00b0C"

    .line 22
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget v1, Ln/d/b/b$m;->function_weather_example_tempc:I

    invoke-virtual {p0, v0, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0}, Lorg/kustom/lib/parser/functions/E;->h()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 3
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

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p2, v0}, Lorg/kustom/lib/parser/a;->a(I)V

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->getLocation()Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->v()Lorg/kustom/lib/weather/WeatherData;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherData;->n()Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v1

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    const-string v2, "temp"

    .line 8
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->a(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "tempc"

    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherInstant;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    invoke-virtual {p2}, Lorg/kustom/lib/parser/a;->f()Lorg/kustom/lib/KContext;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v1, p1}, Lorg/kustom/lib/parser/functions/E;->a(Lorg/kustom/lib/KContext;Lorg/kustom/lib/weather/WeatherData;Lorg/kustom/api/weather/model/WeatherCondition;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 14
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Ld/h/c/g/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->oB:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
