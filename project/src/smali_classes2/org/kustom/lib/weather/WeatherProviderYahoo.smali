.class public final Lorg/kustom/lib/weather/WeatherProviderYahoo;
.super Ljava/lang/Object;
.source "WeatherProviderYahoo.kt"

# interfaces
.implements Lorg/kustom/lib/weather/WeatherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderYahoo;",
        "Lorg/kustom/lib/weather/WeatherProvider;",
        "()V",
        "getCondition",
        "",
        "context",
        "Landroid/content/Context;",
        "code",
        "Lorg/kustom/api/weather/model/WeatherCode;",
        "lang",
        "condition",
        "update",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "request",
        "Lorg/kustom/api/weather/model/WeatherRequest;",
        "Companion",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final APP_ID:Ljava/lang/String; = "lianio74"

.field private static final CONSUMER_KEY:Ljava/lang/String; = "dj0yJmk9UVR6bmFhNEZsdGllJnM9Y29uc3VtZXJzZWNyZXQmc3Y9MCZ4PTI1"

.field public static final Companion:Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;

.field private static final FORECAST_URI:Ljava/lang/String; = "https://weather-ydn-yql.media.yahoo.com/forecastrss"

.field private static final TAG:Ljava/lang/String;

.field private static final charPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;->Companion:Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;

    .line 1
    const-class v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(WeatherProviderYahoo::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Li/G/c;

    const/16 v1, 0x61

    const/16 v2, 0x7a

    invoke-direct {v0, v1, v2}, Li/G/c;-><init>(CC)V

    new-instance v1, Li/G/c;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Li/G/c;-><init>(CC)V

    const-string v2, "$this$plus"

    .line 3
    invoke-static {v0, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "elements"

    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v1}, Li/x/e;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v2, v0}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 7
    invoke-static {v2, v1}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    :goto_0
    const/16 v1, 0x30

    .line 8
    new-instance v2, Li/G/c;

    const/16 v3, 0x39

    invoke-direct {v2, v1, v3}, Li/G/c;-><init>(CC)V

    invoke-static {v0, v2}, Li/x/e;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;->charPool:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "en"

    .line 58
    invoke-static {p3, v0, v1}, Li/I/a;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    sget-object p3, Lorg/kustom/lib/weather/WeatherUtils;->INSTANCE:Lorg/kustom/lib/weather/WeatherUtils;

    invoke-virtual {p3, p1, p2}, Lorg/kustom/lib/weather/WeatherUtils;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;)Ljava/lang/String;

    move-result-object p4

    :cond_2
    :goto_1
    return-object p4
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;->charPool:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderYahoo;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 34
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/api/weather/model/WeatherRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/weather/WeatherException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "context"

    invoke-static {v1, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "request"

    invoke-static {v2, v3}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lorg/kustom/lib/firebase/b;

    const-string v4, "provider_update"

    invoke-direct {v3, v1, v4}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v4, "app"

    .line 3
    invoke-virtual {v3, v4}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v3

    const-string v4, "Yahoo"

    .line 4
    invoke-virtual {v3, v4}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->q()D

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->s()D

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/kustom/lib/firebase/b;->a(DD)Lorg/kustom/lib/firebase/b;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/kustom/lib/weather/WeatherProviderYahoo;->Companion:Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;

    invoke-static {v4, v1, v2}, Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;->a(Lorg/kustom/lib/weather/WeatherProviderYahoo$Companion;Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v6, "location"

    .line 7
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_0

    const-string v8, "woeid"

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 8
    :goto_0
    new-instance v15, Lorg/kustom/api/weather/model/WeatherInstant;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1ff

    move-object v8, v15

    move-object v5, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    invoke-direct/range {v8 .. v18}, Lorg/kustom/api/weather/model/WeatherInstant;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FIII)V

    const-string v8, "current_observation"

    .line 9
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v9, "code"

    const-string v10, "condition"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 11
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->h()I

    move-result v11

    .line 12
    invoke-static {v11}, Lorg/kustom/api/weather/model/WeatherCode;->get(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v11

    if-eqz v11, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    sget-object v11, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    :goto_1
    invoke-virtual {v5, v11}, Lorg/kustom/api/weather/model/WeatherInstant;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    .line 14
    invoke-virtual {v5}, Lorg/kustom/api/weather/model/WeatherInstant;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->p()Ljava/lang/String;

    move-result-object v12

    const-string v13, "request.lang"

    invoke-static {v12, v13}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "text"

    if-eqz v8, :cond_2

    .line 15
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 16
    invoke-virtual {v15, v14}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v7

    .line 17
    :goto_2
    invoke-direct {v0, v1, v11, v12, v15}, Lorg/kustom/lib/weather/WeatherProviderYahoo;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Lorg/kustom/api/weather/model/WeatherInstant;->setCondition(Ljava/lang/String;)V

    if-eqz v8, :cond_3

    .line 18
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v12, "temperature"

    .line 19
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->g()F

    move-result v10

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 20
    :goto_3
    invoke-virtual {v5, v10}, Lorg/kustom/api/weather/model/WeatherInstant;->c(F)V

    const-string v10, "atmosphere"

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v15, "humidity"

    .line 22
    invoke-virtual {v12, v15}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->h()I

    move-result v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    .line 23
    :goto_4
    invoke-virtual {v5, v12}, Lorg/kustom/api/weather/model/WeatherInstant;->b(I)V

    if-eqz v8, :cond_5

    .line 24
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v12, "pressure"

    .line 25
    invoke-virtual {v10, v12}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->g()F

    move-result v10

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    .line 26
    :goto_5
    invoke-virtual {v5, v10}, Lorg/kustom/api/weather/model/WeatherInstant;->a(F)V

    const-string v10, "wind"

    if-eqz v8, :cond_6

    .line 27
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v12

    if-eqz v12, :cond_6

    const-string v15, "direction"

    .line 28
    invoke-virtual {v12, v15}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->h()I

    move-result v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    .line 29
    :goto_6
    invoke-virtual {v5, v12}, Lorg/kustom/api/weather/model/WeatherInstant;->a(I)V

    if-eqz v8, :cond_7

    .line 30
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->c(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v8

    if-eqz v8, :cond_7

    const-string v10, "speed"

    .line 31
    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->f()D

    move-result-wide v15

    const-wide v17, 0x400ccccccccccccdL    # 3.6

    div-double v11, v15, v17

    double-to-float v11, v11

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    .line 32
    :goto_7
    invoke-virtual {v5, v11}, Lorg/kustom/api/weather/model/WeatherInstant;->b(F)V

    .line 33
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "forecasts"

    .line 34
    invoke-virtual {v4, v11}, Lcom/google/gson/JsonObject;->b(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 35
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/gson/JsonElement;

    if-eqz v11, :cond_8

    .line 36
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v11

    goto :goto_9

    :cond_8
    const/4 v11, 0x0

    .line 37
    :goto_9
    new-instance v12, Lorg/kustom/api/weather/model/WeatherDailyForecast;

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

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xfff

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v33}, Lorg/kustom/api/weather/model/WeatherDailyForecast;-><init>(Ljava/lang/String;IFFILorg/kustom/api/weather/model/WeatherCode;FFIFIII)V

    if-eqz v11, :cond_9

    const-string v15, "low"

    .line 38
    invoke-virtual {v11, v15}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_9

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->g()F

    move-result v15

    goto :goto_a

    :cond_9
    const/4 v15, 0x0

    :goto_a
    invoke-virtual {v12, v15}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->e(F)V

    if-eqz v11, :cond_a

    const-string v15, "high"

    .line 39
    invoke-virtual {v11, v15}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->g()F

    move-result v15

    goto :goto_b

    :cond_a
    const/4 v15, 0x0

    :goto_b
    invoke-virtual {v12, v15}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->d(F)V

    if-eqz v11, :cond_b

    .line 40
    invoke-virtual {v11, v9}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->h()I

    move-result v15

    .line 41
    invoke-static {v15}, Lorg/kustom/api/weather/model/WeatherCode;->get(I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v15

    if-eqz v15, :cond_b

    goto :goto_c

    .line 42
    :cond_b
    sget-object v15, Lorg/kustom/api/weather/model/WeatherCode;->NOT_AVAILABLE:Lorg/kustom/api/weather/model/WeatherCode;

    :goto_c
    invoke-virtual {v12, v15}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    .line 43
    invoke-virtual {v12}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->getCode()Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v15

    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/kustom/api/weather/model/WeatherRequest;->p()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_c

    .line 45
    invoke-virtual {v11, v14}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_c

    goto :goto_d

    :cond_c
    move-object v11, v7

    .line 46
    :goto_d
    invoke-direct {v0, v1, v15, v8, v11}, Lorg/kustom/lib/weather/WeatherProviderYahoo;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->setCondition(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_d
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v3, v1}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/firebase/b;->a()V

    .line 49
    new-instance v1, Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    invoke-direct {v1, v5}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;-><init>(Lorg/kustom/api/weather/model/WeatherInstant;)V

    .line 50
    invoke-virtual {v1, v6}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 51
    invoke-interface {v10, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, [Lorg/kustom/api/weather/model/WeatherDailyForecast;

    .line 52
    invoke-virtual {v1, v2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a()Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object v1

    return-object v1

    .line 54
    :cond_e
    new-instance v1, Li/r;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v3, v2}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/firebase/b;->a()V

    .line 56
    new-instance v1, Lorg/kustom/lib/weather/WeatherException;

    const-string v2, "Unable to download weather data"

    invoke-direct {v1, v2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
