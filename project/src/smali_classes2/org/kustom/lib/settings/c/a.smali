.class public Lorg/kustom/lib/settings/c/a;
.super Lorg/kustom/lib/settings/c/c;
.source "BuiltinProviderItem.java"


# instance fields
.field private final l:Lorg/kustom/lib/options/WeatherSource;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/options/WeatherSource;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-direct {p0, p2}, Lorg/kustom/lib/settings/c/c;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/options/WeatherSource;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected h()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getForecastDays()I

    move-result v0

    return v0
.end method

.method protected j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getHourlyForecast()I

    move-result v0

    return v0
.end method

.method protected k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getHourlyStep()I

    move-result v0

    return v0
.end method

.method protected l()Ld/h/c/g/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->hasChanceOfRain()Z

    move-result v0

    return v0
.end method

.method protected n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->hasPrecipitations()Z

    move-result v0

    return v0
.end method

.method public s()Lorg/kustom/lib/options/WeatherSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/c/a;->l:Lorg/kustom/lib/options/WeatherSource;

    return-object v0
.end method
