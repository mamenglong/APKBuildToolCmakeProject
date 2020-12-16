.class final Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;
.super Ljava/lang/Object;
.source "WeatherProviderYRNO.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/weather/WeatherProviderYRNO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "YRNOHourlyEntry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u001bJ\u0011\u00100\u001a\u00020\u001b2\u0006\u00101\u001a\u00020\u0000H\u0096\u0002J\u0016\u00102\u001a\u00020.2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020\u0011J\u0006\u00108\u001a\u00020\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001a\u0010\u0016\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0008\"\u0004\u0008\u0018\u0010\nR\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0008\"\u0004\u0008 \u0010\nR\u001a\u0010!\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0008\"\u0004\u0008#\u0010\nR\u001a\u0010$\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0008\"\u0004\u0008&\u0010\nR\u001a\u0010\'\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0008\"\u0004\u0008)\u0010\nR\u001a\u0010*\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0008\"\u0004\u0008,\u0010\n\u00a8\u00069"
    }
    d2 = {
        "Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;",
        "",
        "dateTime",
        "Lorg/joda/time/DateTime;",
        "(Lorg/joda/time/DateTime;)V",
        "clouds",
        "",
        "getClouds",
        "()F",
        "setClouds",
        "(F)V",
        "getDateTime",
        "()Lorg/joda/time/DateTime;",
        "humidity",
        "getHumidity",
        "setHumidity",
        "isValid",
        "",
        "()Z",
        "pressure",
        "getPressure",
        "setPressure",
        "rain",
        "getRain",
        "setRain",
        "stateCodes",
        "Ljava/util/ArrayList;",
        "",
        "getStateCodes",
        "()Ljava/util/ArrayList;",
        "temp",
        "getTemp",
        "setTemp",
        "tempMax",
        "getTempMax",
        "setTempMax",
        "tempMin",
        "getTempMin",
        "setTempMin",
        "windDeg",
        "getWindDeg",
        "setWindDeg",
        "windSpeed",
        "getWindSpeed",
        "setWindSpeed",
        "addStateCode",
        "",
        "code",
        "compareTo",
        "other",
        "fillWeatherCondition",
        "context",
        "Landroid/content/Context;",
        "cond",
        "Lorg/kustom/api/weather/model/WeatherCondition;",
        "hasTempMax",
        "hasTempMin",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private clouds:F

.field private final dateTime:Ln/c/a/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private humidity:F

.field private pressure:F

.field private rain:F

.field private final stateCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private temp:F

.field private tempMax:F

.field private tempMin:F

.field private windDeg:F

.field private windSpeed:F


# direct methods
.method public constructor <init>(Ln/c/a/b;)V
    .locals 1
    .param p1    # Ln/c/a/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->dateTime:Ln/c/a/b;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->stateCodes:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->temp:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    iput v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMax:F

    .line 5
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMin:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->clouds:F

    return v0
.end method

.method public a(Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)I
    .locals 1
    .param p1    # Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->dateTime:Ln/c/a/b;

    iget-object p1, p1, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->dateTime:Ln/c/a/b;

    invoke-virtual {v0, p1}, Ln/c/a/B/b;->a(Ln/c/a/w;)I

    move-result p1

    return p1
.end method

.method public final a(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->clouds:F

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->stateCodes:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCondition;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/api/weather/model/WeatherCondition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cond"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/kustom/lib/weather/WeatherProviderYRNO;->Companion:Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;

    iget-object v1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->stateCodes:Ljava/util/ArrayList;

    invoke-static {v1}, Lorg/kustom/lib/utils/D;->a(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;->a(Lorg/kustom/lib/weather/WeatherProviderYRNO$Companion;I)Lorg/kustom/api/weather/model/WeatherCode;

    move-result-object v0

    .line 5
    iget v1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windDeg:F

    float-to-int v1, v1

    invoke-interface {p2, v1}, Lorg/kustom/api/weather/model/WeatherCondition;->a(I)V

    .line 6
    iget v1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windSpeed:F

    invoke-interface {p2, v1}, Lorg/kustom/api/weather/model/WeatherCondition;->b(F)V

    .line 7
    iget v1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->humidity:F

    float-to-int v1, v1

    invoke-interface {p2, v1}, Lorg/kustom/api/weather/model/WeatherCondition;->b(I)V

    .line 8
    iget v1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->pressure:F

    invoke-interface {p2, v1}, Lorg/kustom/api/weather/model/WeatherCondition;->a(F)V

    .line 9
    invoke-interface {p2, v0}, Lorg/kustom/api/weather/model/WeatherCondition;->a(Lorg/kustom/api/weather/model/WeatherCode;)V

    .line 10
    sget-object v1, Lorg/kustom/lib/weather/WeatherUtils;->INSTANCE:Lorg/kustom/lib/weather/WeatherUtils;

    invoke-virtual {v1, p1, v0}, Lorg/kustom/lib/weather/WeatherUtils;->a(Landroid/content/Context;Lorg/kustom/api/weather/model/WeatherCode;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/kustom/api/weather/model/WeatherCondition;->setCondition(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ln/c/a/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->dateTime:Ln/c/a/b;

    return-object v0
.end method

.method public final b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->humidity:F

    return-void
.end method

.method public final c()F
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->humidity:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->pressure:F

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->a(Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;)I

    move-result p1

    return p1
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->pressure:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->rain:F

    return-void
.end method

.method public final e()F
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->rain:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->temp:F

    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->stateCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final f(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMax:F

    return-void
.end method

.method public final g()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->temp:F

    return v0
.end method

.method public final g(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMin:F

    return-void
.end method

.method public final h()F
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMax:F

    return v0
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windDeg:F

    return-void
.end method

.method public final i()F
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMin:F

    return v0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windSpeed:F

    return-void
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windDeg:F

    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->windSpeed:F

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->tempMin:F

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/weather/WeatherProviderYRNO$YRNOHourlyEntry;->temp:F

    const/4 v1, 0x1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
