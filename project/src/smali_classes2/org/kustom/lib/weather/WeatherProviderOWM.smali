.class public final Lorg/kustom/lib/weather/WeatherProviderOWM;
.super Ljava/lang/Object;
.source "WeatherProviderOWM.kt"

# interfaces
.implements Lorg/kustom/lib/weather/WeatherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderOWM;",
        "Lorg/kustom/lib/weather/WeatherProvider;",
        "()V",
        "fetchWeather",
        "Lorg/json/JSONObject;",
        "ctx",
        "Landroid/content/Context;",
        "uri",
        "",
        "keys",
        "Lorg/kustom/lib/firebase/APIKeys;",
        "formatURL",
        "format",
        "request",
        "Lorg/kustom/api/weather/model/WeatherRequest;",
        "update",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "context",
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
.field public static final Companion:Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final URL_FORECAST:Ljava/lang/String; = "https://api.openweathermap.org/data/2.5/forecast/daily?mode=json&lat=%s&lon=%s&units=metric&lang=%s&cnt=14"

.field private static final URL_HOURLY:Ljava/lang/String; = "https://api.openweathermap.org/data/2.5/forecast?mode=json&lat=%s&lon=%s&units=metric&lang=%s"

.field private static final URL_WEATHER:Ljava/lang/String; = "https://api.openweathermap.org/data/2.5/weather?mode=json&lat=%s&lon=%s&units=metric&lang=%s"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderOWM;->Companion:Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

    .line 1
    const-class v0, Lorg/kustom/lib/weather/WeatherProviderOWM;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(WeatherProviderOWM::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderOWM;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherRequest;)Ljava/lang/String;
    .locals 4

    .line 25
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->q()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 27
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->s()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 28
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->p()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    .line 29
    array-length p2, v1

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/firebase/a;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "Failed to parse weather"

    .line 30
    new-instance v4, Li/C/c/y;

    invoke-direct {v4}, Li/C/c/y;-><init>()V

    const/4 v5, 0x0

    iput v5, v4, Li/C/c/y;->c:I

    .line 31
    invoke-interface/range {p3 .. p3}, Lorg/kustom/lib/firebase/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x0

    if-eqz v0, :cond_6

    .line 32
    new-instance v7, Lorg/kustom/lib/firebase/b;

    const-string v8, "provider_update"

    invoke-direct {v7, v1, v8}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "OpenWeatherMap"

    .line 33
    invoke-virtual {v7, v8}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v7

    .line 34
    invoke-interface/range {p3 .. p3}, Lorg/kustom/lib/firebase/a;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v7

    .line 35
    invoke-interface/range {p3 .. p3}, Lorg/kustom/lib/firebase/a;->getGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v7

    .line 36
    :try_start_0
    sget-object v8, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    const-string v9, "%s&APPID=%s"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v5

    const/4 v12, 0x1

    aput-object v0, v11, v12

    array-length v13, v11

    invoke-static {v11, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "java.lang.String.format(format, *args)"

    invoke-static {v9, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;

    invoke-direct {v11, v2, v4}, Lorg/kustom/lib/weather/WeatherProviderOWM$fetchWeather$1;-><init>(Ljava/lang/String;Li/C/c/y;)V

    invoke-virtual {v8, v1, v9, v11}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lorg/kustom/lib/utils/A;->c()Ll/F;

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 38
    :try_start_1
    invoke-virtual {v8}, Ll/F;->a()Ll/H;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v9, :cond_5

    .line 39
    :try_start_2
    invoke-virtual {v8}, Ll/F;->d()I

    move-result v11

    const/16 v13, 0x191

    if-eq v11, v13, :cond_3

    invoke-virtual {v8}, Ll/F;->d()I

    move-result v11

    const/16 v14, 0x1ad

    if-ne v11, v14, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ll/F;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v9}, Ll/H;->e()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "cod"

    .line 43
    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v11, 0xc8

    if-ne v0, v11, :cond_1

    .line 44
    invoke-virtual {v7, v12}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :try_start_3
    invoke-static {v9, v6}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v8, v6}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-object v10

    .line 46
    :cond_1
    :try_start_5
    new-instance v10, Ljava/io/IOException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Good HTTP response, invalid OWM code: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 47
    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Invalid response: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ll/F;->d()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_3
    :goto_1
    sget-object v11, Lorg/kustom/lib/weather/WeatherProviderOWM;->TAG:Ljava/lang/String;

    const-string v14, "Got code %d for %s"

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8}, Ll/F;->d()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v10, v5

    aput-object v0, v10, v12

    invoke-static {v11, v14, v10}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v7, v5}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    .line 50
    invoke-virtual {v8}, Ll/F;->d()I

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v10, p3

    if-ne v0, v13, :cond_4

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    :try_start_6
    invoke-interface {v10, v12}, Lorg/kustom/lib/firebase/a;->a(Z)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :try_start_7
    invoke-static {v9, v6}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v10, p3

    :goto_3
    move-object v11, v0

    :try_start_8
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    move-object v12, v0

    :try_start_9
    invoke-static {v9, v11}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p3

    .line 52
    :goto_4
    :try_start_a
    invoke-static {v8, v6}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object/from16 v10, p3

    :goto_5
    move-object v9, v0

    :try_start_b
    throw v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    move-object v11, v0

    :try_start_c
    invoke-static {v8, v9}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_2
    move-exception v0

    move-object/from16 v10, p3

    .line 53
    :goto_6
    sget-object v8, Lorg/kustom/lib/weather/WeatherProviderOWM;->TAG:Ljava/lang/String;

    invoke-static {v8, v3, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-virtual {v7, v5}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    goto :goto_8

    :catch_3
    move-exception v0

    move-object/from16 v10, p3

    .line 55
    :goto_7
    sget-object v8, Lorg/kustom/lib/weather/WeatherProviderOWM;->TAG:Ljava/lang/String;

    invoke-static {v8, v3, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {v7, v5}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V

    :goto_8
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    return-object v6
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 10
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

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderOWMKeys;->a()Lorg/kustom/lib/firebase/a;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lorg/kustom/lib/firebase/a;->b()V

    const-string v1, "https://api.openweathermap.org/data/2.5/weather?mode=json&lat=%s&lon=%s&units=metric&lang=%s"

    .line 3
    invoke-direct {p0, v1, p2}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherRequest;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keys"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1, v0}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/firebase/a;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "https://api.openweathermap.org/data/2.5/forecast/daily?mode=json&lat=%s&lon=%s&units=metric&lang=%s&cnt=14"

    .line 4
    invoke-direct {p0, v2, p2}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/firebase/a;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "https://api.openweathermap.org/data/2.5/forecast?mode=json&lat=%s&lon=%s&units=metric&lang=%s"

    .line 5
    invoke-direct {p0, v3, p2}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Ljava/lang/String;Lorg/kustom/api/weather/model/WeatherRequest;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/weather/WeatherProviderOWM;->a(Landroid/content/Context;Ljava/lang/String;Lorg/kustom/lib/firebase/a;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "name"

    const-string v0, ""

    .line 6
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderOWM;->Companion:Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

    invoke-static {v0, v1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->c(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)Lorg/kustom/api/weather/model/WeatherInstant;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/kustom/lib/weather/WeatherProviderOWM;->Companion:Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

    invoke-static {v1, v2}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->a(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherDailyForecast;

    move-result-object v1

    .line 9
    sget-object v2, Lorg/kustom/lib/weather/WeatherProviderOWM;->Companion:Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;

    invoke-static {v2, p1}, Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;->b(Lorg/kustom/lib/weather/WeatherProviderOWM$Companion;Lorg/json/JSONObject;)[Lorg/kustom/api/weather/model/WeatherHourlyForecast;

    move-result-object p1

    .line 10
    new-instance v2, Ln/c/a/b;

    sget-object v3, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v2, v3}, Ln/c/a/b;-><init>(Ln/c/a/g;)V

    .line 11
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 12
    new-instance v6, Ln/c/a/b;

    invoke-virtual {v5}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->m()J

    move-result-wide v7

    sget-object v9, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v6, v7, v8, v9}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    .line 13
    invoke-static {v2, v6}, Ln/c/a/h;->a(Ln/c/a/w;Ln/c/a/w;)Ln/c/a/h;

    move-result-object v6

    const-string v7, "Days.daysBetween(now, hourlyDate)"

    invoke-static {v6, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ln/c/a/h;->b()I

    move-result v6

    if-lez v6, :cond_0

    .line 14
    array-length v7, v1

    if-ge v6, v7, :cond_0

    .line 15
    aget-object v6, v1, v6

    .line 16
    invoke-virtual {v6}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->k()F

    move-result v7

    invoke-virtual {v5}, Lorg/kustom/api/weather/model/WeatherHourlyForecast;->k()F

    move-result v5

    add-float/2addr v5, v7

    invoke-virtual {v6, v5}, Lorg/kustom/api/weather/model/WeatherDailyForecast;->c(F)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    invoke-direct {v2, v0}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;-><init>(Lorg/kustom/api/weather/model/WeatherInstant;)V

    const-string v0, "stationId"

    .line 18
    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(Ljava/lang/String;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object p2

    .line 19
    invoke-virtual {p2, v1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherDailyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a([Lorg/kustom/api/weather/model/WeatherHourlyForecast;)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(Z)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const p2, 0xdbba0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a(J)Lorg/kustom/api/weather/model/WeatherResponse$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/kustom/api/weather/model/WeatherResponse$Builder;->a()Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    return-object p1

    .line 24
    :cond_2
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Unable to download weather data"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
