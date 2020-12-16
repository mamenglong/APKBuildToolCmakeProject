.class public Lorg/kustom/lib/v;
.super Lorg/kustom/config/provider/a;
.source "KConfig.java"


# static fields
.field private static final o:Ljava/lang/String;

.field private static p:Lorg/kustom/lib/v;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/content/Context;

.field private g:Lorg/kustom/lib/options/WidgetSizeMode;

.field private h:Lorg/kustom/lib/options/WidgetUpdateMode;

.field private i:Lorg/kustom/lib/options/NotifyMode;

.field private j:Lorg/kustom/lib/options/NotifyVisibility;

.field private k:Ljava/lang/Integer;

.field private l:[Ljava/lang/String;

.field private m:[Lorg/kustom/lib/location/e;

.field private n:Lorg/kustom/lib/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/v;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/v;->p:Lorg/kustom/lib/v;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/kustom/config/provider/a;-><init>(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/kustom/lib/location/e;

    .line 8
    iput-object v0, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    return-void
.end method

.method private O()Lorg/kustom/lib/weather/WeatherPlugin;
    .locals 3

    :try_start_0
    const-string v0, "settings_weather_plugin"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Ljava/lang/String;)Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v2, "Unable to read weather plugin info"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private P()Lorg/kustom/lib/options/WeatherSource;
    .locals 3

    :try_start_0
    const-string v0, "settings_weather_provider"

    .line 1
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/options/WeatherSource;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v2, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->c()V

    .line 5
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/v;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/v;->p:Lorg/kustom/lib/v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/v;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/kustom/lib/v;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/kustom/lib/v;->p:Lorg/kustom/lib/v;

    .line 3
    :cond_0
    sget-object p0, Lorg/kustom/lib/v;->p:Lorg/kustom/lib/v;

    return-object p0
.end method

.method private f(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;
    .locals 4

    const-string v0, "archive"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    sget-object v2, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "%s_%06d"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private g(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;
    .locals 4

    const-string v0, "preset.json"

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->g()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "notify_%06d.json"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "widget_%06d.json"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 2
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, "settings_widgetorientation"

    const-string v1, "DEFAULT"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/WidgetOrientation;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WidgetOrientation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v1, "Unable to get widget orientation setting, returning default"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/options/WidgetOrientation;->DEFAULT:Lorg/kustom/lib/options/WidgetOrientation;

    .line 6
    :goto_0
    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/WidgetOrientation;->getOrientation(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    :goto_1
    return v0
.end method

.method public B()Lorg/kustom/lib/options/WidgetSizeMode;
    .locals 2
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;

    if-nez v0, :cond_0

    const-string v0, "settings_widgetsize"

    const-string v1, "LOCK"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/WidgetSizeMode;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WidgetSizeMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v1, "Unable to get widget orientation setting, returning default"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/options/WidgetSizeMode;->LOCK:Lorg/kustom/lib/options/WidgetSizeMode;

    iput-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;

    return-object v0
.end method

.method public C()Lorg/kustom/lib/options/WidgetUpdateMode;
    .locals 2
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;

    if-nez v0, :cond_0

    const-string v0, "settings_widgetupdate"

    const-string v1, "DEFAULT"

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/WidgetUpdateMode;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WidgetUpdateMode;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v1, "Unable to get widget orientation setting, returning default"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/kustom/lib/options/WidgetUpdateMode;->DEFAULT:Lorg/kustom/lib/options/WidgetUpdateMode;

    iput-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;

    return-object v0
.end method

.method public D()I
    .locals 2

    const-string v0, "settings_screen_count"

    const-string v1, "5"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public E()I
    .locals 2

    const-string v0, "settings_screen_y_count"

    const-string v1, "1"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 2

    const-string v0, "settings_hide5secs"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    const-string v0, "settings_always_kgeocode"

    const-string v1, "false"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 2
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    const-string v0, "true"

    const-string v1, "settings_lock_enabled"

    .line 1
    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 1

    const/16 v0, 0x1a

    .line 1
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->requiresForegroundService()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lorg/kustom/lib/utils/M;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 2
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    const-string v0, "settings_updatewhenoff"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->q()Lorg/kustom/lib/options/NotifyMode;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->ALWAYS:Lorg/kustom/lib/options/NotifyMode;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/v;->q()Lorg/kustom/lib/options/NotifyMode;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    return v3

    .line 3
    :cond_1
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "settings_always_foreground"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/KEnvType;->LOCKSCREEN:Lorg/kustom/lib/KEnvType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/v;->H()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 5
    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/v;->I()Z

    move-result v0

    return v0
.end method

.method public L()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/v;->O()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->hasChanceOfRain()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/v;->O()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->hasPrecipitations()Z

    move-result v0

    return v0
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/v;->O()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->q()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    :goto_0
    return v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getHourlyStep()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/kustom/lib/location/e;
    .locals 4

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 5
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid location index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/location/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "settings_location"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/location/e;->b(Ljava/lang/String;)Lorg/kustom/lib/location/e;

    move-result-object v0

    aput-object v0, v1, p1

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Z)Lorg/kustom/lib/options/LocationMode;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "settings_locationmode"

    const-string v0, "LOW_POWER"

    .line 14
    invoke-virtual {p0, p1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1}, Lorg/kustom/lib/options/LocationMode;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/LocationMode;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 16
    :catch_0
    sget-object p1, Lorg/kustom/lib/options/LocationMode;->LOW_POWER:Lorg/kustom/lib/options/LocationMode;

    return-object p1

    .line 17
    :cond_0
    sget-object p1, Lorg/kustom/lib/options/LocationMode;->NO_POWER:Lorg/kustom/lib/options/LocationMode;

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "settings_screen_count"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "settings_screen_y_count"

    invoke-virtual {p0, p2, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "settings_location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/KContext$a;)V
    .locals 3
    .annotation runtime Lorg/kustom/lib/annotation/Env;
        value = {
            .enum Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;
        }
    .end annotation

    .line 21
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->g(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "config"

    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lorg/kustom/lib/KContext$a;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->f(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/M;)V
    .locals 5

    .line 22
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p1}, Lorg/kustom/lib/M;->d()Z

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/M;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lorg/kustom/lib/v;->n:Lorg/kustom/lib/M;

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/M;->j()Ljava/lang/String;

    move-result-object p1

    const-string v1, "settings_preset_flags"

    invoke-virtual {p0, v1, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Preset flags now: %s [location needs changed: %s]"

    .line 28
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/v;->d()V

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/render/PresetInfo;)V
    .locals 1

    .line 20
    invoke-virtual {p1}, Lorg/kustom/lib/render/PresetInfo;->k()Ljava/lang/String;

    move-result-object p1

    const-string v0, "preset_last_used_info"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/weather/WeatherPlugin;)V
    .locals 2

    .line 12
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_weather_plugin"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-static {v0, p1}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->a(Landroid/content/Context;Lorg/kustom/lib/weather/WeatherPlugin;)Lorg/kustom/lib/weather/WeatherProviderPlugin;

    return-void
.end method

.method public b(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->f(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/kustom/lib/v;->k:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/v;->g:Lorg/kustom/lib/options/WidgetSizeMode;

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    .line 4
    iput-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;

    .line 5
    iput-object v0, p0, Lorg/kustom/lib/v;->h:Lorg/kustom/lib/options/WidgetUpdateMode;

    .line 6
    iput-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lorg/kustom/lib/v;->n:Lorg/kustom/lib/M;

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/v;->m:[Lorg/kustom/lib/location/e;

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_upgrade_release"

    invoke-virtual {p0, v0, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lorg/kustom/lib/M;)V
    .locals 5

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/M;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/M;->d()Z

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/M;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/kustom/lib/v;->n:Lorg/kustom/lib/M;

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/M;->j()Ljava/lang/String;

    move-result-object v1

    const-string v4, "settings_preset_flags"

    invoke-virtual {p0, v4, v1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/M;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "settings_preset_flags_text"

    invoke-virtual {p0, v1, p1}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Preset flags now: %s [location needs changed: %s]"

    .line 17
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-static {p1}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/v;->d()V

    :cond_1
    return-void
.end method

.method public c(Lorg/kustom/lib/KContext$a;)J
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->g(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "config"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->g(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "config"

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 4
    :try_start_0
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    const-string v2, "config"

    const-string v3, "prefs.json"

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/config/provider/LocalConfigProvider$a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public e(Lorg/kustom/lib/KContext$a;)Ljava/io/OutputStream;
    .locals 3

    .line 11
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    .line 12
    invoke-direct {p0, p1}, Lorg/kustom/lib/v;->g(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "config"

    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "settings_calendars"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    if-nez v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    iput-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/v;->l:[Ljava/lang/String;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    :goto_0
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0xea60

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x36ee80

    :goto_0
    return-wide v0
.end method

.method public h()Lorg/kustom/lib/aqi/AqSource;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/aqi/AqSource;->WAQI:Lorg/kustom/lib/aqi/AqSource;

    return-object v0
.end method

.method public i()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c8400

    :goto_0
    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%s.notification"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Lorg/kustom/lib/M;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->n:Lorg/kustom/lib/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v1, "settings_preset_flags"

    .line 2
    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/M;->a(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/M;->a(Ljava/lang/String;)Lorg/kustom/lib/M;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    .line 4
    iput-object v2, p0, Lorg/kustom/lib/v;->n:Lorg/kustom/lib/M;

    return-object v2
.end method

.method public m()I
    .locals 2

    :try_start_0
    const-string v0, "last_upgrade_release"

    const-string v1, "0"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()J
    .locals 2

    :try_start_0
    const-string v0, "settings_weather_refresh"

    const-string v1, "M120"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/options/WeatherRefreshRate;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/WeatherRefreshRate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherRefreshRate;->getRefreshInMillis()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    return-wide v0

    :catch_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method public o()J
    .locals 2

    const-wide/32 v0, 0xdbba0

    return-wide v0
.end method

.method public p()I
    .locals 1

    const/16 v0, 0x3a98

    return v0
.end method

.method public q()Lorg/kustom/lib/options/NotifyMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_notifymode"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/NotifyMode;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/NotifyMode;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lorg/kustom/lib/utils/M;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object v0, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    iput-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v1, "Unable to get notify mode setting, returning default"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    iput-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/v;->i:Lorg/kustom/lib/options/NotifyMode;

    return-object v0
.end method

.method public r()Lorg/kustom/lib/options/NotifyVisibility;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/options/NotifyVisibility;->HIDE_ON_LOCK_SCREEN:Lorg/kustom/lib/options/NotifyVisibility;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_notifyvisibility"

    .line 4
    invoke-virtual {p0, v1, v0}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Lorg/kustom/lib/options/NotifyVisibility;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/NotifyVisibility;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    sget-object v0, Lorg/kustom/lib/v;->o:Ljava/lang/String;

    const-string v1, "Unable to get notify visibility setting, returning default"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/kustom/lib/options/NotifyVisibility;->HIDE_ON_LOCK_SCREEN:Lorg/kustom/lib/options/NotifyVisibility;

    iput-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/v;->j:Lorg/kustom/lib/options/NotifyVisibility;

    return-object v0
.end method

.method public s()Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "settings_player"

    const-string v2, ""

    .line 2
    invoke-virtual {p0, v1, v2}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    .line 3
    invoke-static {v1, v2}, Ln/a/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Lorg/kustom/lib/C;->a(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public u()Lorg/kustom/lib/options/TapFeedback;
    .locals 2

    :try_start_0
    const-string v0, "settings_tapfeedback"

    const-string v1, "VIBRATE"

    .line 1
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/options/TapFeedback;->valueOf(Ljava/lang/String;)Lorg/kustom/lib/options/TapFeedback;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lorg/kustom/lib/options/TapFeedback;->VIBRATE:Lorg/kustom/lib/options/TapFeedback;

    return-object v0
.end method

.method public v()Lorg/kustom/lib/weather/WeatherProvider;
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->c()V

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getProvider()Lorg/kustom/lib/weather/WeatherProvider;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "settings_weather_plugin"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Ljava/lang/String;)Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->a(Landroid/content/Context;Lorg/kustom/lib/weather/WeatherPlugin;)Lorg/kustom/lib/weather/WeatherProviderPlugin;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    iget-object v2, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {}, Lorg/kustom/lib/weather/WeatherProviderPlugin;->c()V

    .line 9
    sget-object v0, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v0}, Lorg/kustom/lib/options/WeatherSource;->getProvider()Lorg/kustom/lib/weather/WeatherProvider;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/v;->O()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Plugin Error"

    :goto_0
    return-object v0

    .line 5
    :cond_1
    iget-object v1, p0, Lorg/kustom/lib/v;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/options/WeatherSource;->label(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/v;->P()Lorg/kustom/lib/options/WeatherSource;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/v;->O()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "UNKNOWN"

    :goto_0
    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    :goto_0
    return v0
.end method

.method public z()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/v;->l()Lorg/kustom/lib/M;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/M;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->n()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x240c8400

    :goto_0
    return-wide v0
.end method
