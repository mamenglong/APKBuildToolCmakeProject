.class public final Lorg/kustom/config/h;
.super Lorg/kustom/config/provider/a;
.source "LocaleConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/h$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u0003R\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\nR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kustom/config/LocaleConfig;",
        "Lorg/kustom/config/provider/LocalConfigClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "firstDayOfWeekCache",
        "",
        "Ljava/lang/Integer;",
        "is24HourFormat",
        "",
        "()Z",
        "isMetric",
        "isoClockFormatCache",
        "Ljava/lang/Boolean;",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "locale",
        "Ljava/util/Locale;",
        "getLocale",
        "()Ljava/util/Locale;",
        "localeCache",
        "metricCache",
        "firstDayOfWeekOffset",
        "onDataChanged",
        "",
        "updateContextConfiguration",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final j:Lorg/kustom/config/h$a;


# instance fields
.field private f:Ljava/util/Locale;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/h$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li/C/c/g;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/config/provider/a;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/Locale;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting language to: "

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v3, v5}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_4

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Landroid/os/LocaleList;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-direct {v1, v3}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/os/LocaleList;

    new-array v2, v2, [Ljava/util/Locale;

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 9
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v2, v3

    if-eqz v2, :cond_4

    .line 13
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v1

    iput-object v1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/kustom/config/h;->f:Ljava/util/Locale;

    .line 2
    iput-object v0, p0, Lorg/kustom/config/h;->g:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lorg/kustom/config/h;->h:Ljava/lang/Boolean;

    .line 4
    iput-object v0, p0, Lorg/kustom/config/h;->i:Ljava/lang/Integer;

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/config/h;->i:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "settings_first_weekday"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/DayOfWeek;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/DayOfWeek;->getDayOfWeekOffset()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/options/DayOfWeek;->Companion:Lorg/kustom/lib/options/DayOfWeek$a;

    invoke-virtual {v0}, Lorg/kustom/lib/options/DayOfWeek$a;->a()Lorg/kustom/lib/options/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/DayOfWeek;->getDayOfWeekOffset()I

    move-result v0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/config/h;->i:Ljava/lang/Integer;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/config/h;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/kustom/lib/options/DayOfWeek;->Companion:Lorg/kustom/lib/options/DayOfWeek$a;

    invoke-virtual {v0}, Lorg/kustom/lib/options/DayOfWeek$a;->a()Lorg/kustom/lib/options/DayOfWeek;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/DayOfWeek;->getDayOfWeekOffset()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "locale.language"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/config/h;->f:Ljava/util/Locale;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "settings_locale"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/options/Language;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/Language;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/Language;->getLocale()Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 4
    :goto_0
    iput-object v0, p0, Lorg/kustom/config/h;->f:Ljava/util/Locale;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/config/h;->f:Ljava/util/Locale;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/config/h;->h:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const-string v0, "settings_clockmode"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lorg/kustom/lib/options/ClockMode;->AUTO:Lorg/kustom/lib/options/ClockMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lorg/kustom/lib/options/ClockMode;->H24:Lorg/kustom/lib/options/ClockMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/config/provider/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    :goto_2
    iput-object v0, p0, Lorg/kustom/config/h;->h:Ljava/lang/Boolean;

    .line 8
    :cond_3
    iget-object v0, p0, Lorg/kustom/config/h;->h:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/config/h;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const-string v0, "settings_unit"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v0, v2}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 4
    sget-object v2, Lorg/kustom/lib/options/MeasureUnit;->AUTO:Lorg/kustom/lib/options/MeasureUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v2, Lorg/kustom/lib/options/MeasureUnit;->METRIC:Lorg/kustom/lib/options/MeasureUnit;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v2, "US"

    .line 7
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "BZ"

    .line 8
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "PR"

    .line 9
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "BM"

    .line 10
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "PW"

    .line 11
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v2, "GU"

    .line 12
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_2

    :cond_8
    const-string v2, "VI"

    .line 13
    invoke-static {v2, v0, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x1

    .line 14
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15
    :goto_3
    iput-object v0, p0, Lorg/kustom/config/h;->g:Ljava/lang/Boolean;

    .line 16
    :cond_a
    iget-object v0, p0, Lorg/kustom/config/h;->g:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
