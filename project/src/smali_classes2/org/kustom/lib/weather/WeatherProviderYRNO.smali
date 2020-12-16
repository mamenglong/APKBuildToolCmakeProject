.class public final Lorg/kustom/lib/weather/WeatherProviderYRNO;
.super Ljava/lang/Object;
.source "WeatherProviderYRNO.kt"

# interfaces
.implements Lorg/kustom/lib/weather/WeatherProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;,
        Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0002\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderYRNO;",
        "Lorg/kustom/lib/weather/WeatherProvider;",
        "()V",
        "update",
        "Lorg/kustom/api/weather/model/WeatherResponse;",
        "context",
        "Landroid/content/Context;",
        "request",
        "Lorg/kustom/api/weather/model/WeatherRequest;",
        "Companion",
        "YRNOHourlyEntry",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

.field private static final URL_WEATHER:Ljava/lang/String; = "https://api.met.no/weatherapi/locationforecast/1.9/?lat=%s&lon=%s"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/weather/WeatherProviderYRNO;->Companion:Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherRequest;)Lorg/kustom/api/weather/model/WeatherResponse;
    .locals 9
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
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->q()D

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->s()D

    move-result-wide v2

    .line 3
    new-instance v4, Lorg/kustom/lib/firebase/b;

    const-string v5, "provider_update"

    invoke-direct {v4, p1, v5}, Lorg/kustom/lib/firebase/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v5, "nokey"

    .line 4
    invoke-virtual {v4, v5}, Lorg/kustom/lib/firebase/b;->a(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v4

    const-string v5, "YRNO"

    .line 5
    invoke-virtual {v4, v5}, Lorg/kustom/lib/firebase/b;->b(Ljava/lang/String;)Lorg/kustom/lib/firebase/b;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->q()D

    move-result-wide v5

    invoke-virtual {p2}, Lorg/kustom/api/weather/model/WeatherRequest;->s()D

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/kustom/lib/firebase/b;->a(DD)Lorg/kustom/lib/firebase/b;

    move-result-object p2

    .line 7
    sget-object v4, Lorg/kustom/lib/utils/A;->m:Lorg/kustom/lib/utils/A$a;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v6, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "https://api.met.no/weatherapi/locationforecast/1.9/?lat=%s&lon=%s"

    invoke-static {v5, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lorg/kustom/lib/weather/WeatherProviderYRNO$update$weatherData$1;->INSTANCE:Lorg/kustom/lib/weather/WeatherProviderYRNO$update$weatherData$1;

    invoke-virtual {v4, p1, v0, v3}, Lorg/kustom/lib/utils/A$a;->a(Landroid/content/Context;Ljava/lang/String;Li/C/b/l;)Lorg/kustom/lib/utils/A;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/kustom/lib/utils/A;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_2

    .line 10
    :try_start_0
    sget-object v3, Lorg/kustom/lib/weather/WeatherProviderYRNO;->Companion:Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

    sget-object v4, Lorg/kustom/lib/weather/WeatherProviderYRNO;->Companion:Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

    invoke-static {v4, v0}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;Ljava/lang/String;)[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    move-result-object v0

    invoke-static {v3, p1, v0}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;Landroid/content/Context;[Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)Lorg/kustom/api/weather/model/WeatherResponse;

    move-result-object p1

    .line 11
    invoke-virtual {p2, v2}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/firebase/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p2, v1}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/firebase/b;->a()V

    .line 13
    new-instance p2, Lorg/kustom/lib/weather/WeatherException;

    invoke-direct {p2, p1}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 14
    :cond_2
    invoke-virtual {p2, v1}, Lorg/kustom/lib/firebase/b;->a(Z)Lorg/kustom/lib/firebase/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/firebase/b;->a()V

    .line 15
    new-instance p1, Lorg/kustom/lib/weather/WeatherException;

    const-string p2, "Unable to download weather data"

    invoke-direct {p1, p2}, Lorg/kustom/lib/weather/WeatherException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
