.class public Lorg/kustom/widget/s;
.super Ljava/lang/Object;
.source "WidgetEnv.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/widget/s;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/widget/s;->a:Ljava/lang/String;

    const/4 v0, -0x1

    .line 2
    sput v0, Lorg/kustom/widget/s;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    sget v0, Lorg/kustom/widget/s;->b:I

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v0, v0, p0

    int-to-float p0, v0

    const v0, 0x3f2aaaab

    mul-float p0, p0, v0

    float-to-int p0, p0

    sput p0, Lorg/kustom/widget/s;->b:I

    .line 4
    :cond_0
    sget p0, Lorg/kustom/widget/s;->b:I

    return p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I
    .locals 0

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p0}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;ILandroid/graphics/Point;)V
    .locals 4

    .line 5
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "appWidgetMinWidth"

    .line 7
    invoke-static {p0, p1, v0}, Lorg/kustom/widget/s;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    const-string v1, "appWidgetMaxHeight"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1, p0}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v1

    const-string v2, "appWidgetMaxWidth"

    .line 9
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2, p0}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result v2

    const-string v3, "appWidgetMinHeight"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, p0}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    .line 11
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p0

    invoke-virtual {p0}, Lorg/kustom/lib/v;->A()I

    move-result p0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_0

    move v0, v2

    :cond_0
    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    .line 12
    :goto_0
    invoke-virtual {p2, v0, p1}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v3

    .line 8
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget v6, v3, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    sget-object v2, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v2, p0, v1}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-class v0, Lorg/kustom/widget/WidgetService;

    invoke-static {p0, v0}, Lorg/kustom/lib/utils/M;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lorg/kustom/widget/s;->a:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Not requesting service start as already running"

    invoke-static {p0, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 4
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lorg/kustom/widget/WidgetService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-static {p0}, Lorg/kustom/widget/s;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_2

    invoke-virtual {v0}, Lorg/kustom/lib/v;->q()Lorg/kustom/lib/options/NotifyMode;

    move-result-object v3

    sget-object v4, Lorg/kustom/lib/options/NotifyMode;->ALWAYS:Lorg/kustom/lib/options/NotifyMode;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lorg/kustom/widget/s;->a:Ljava/lang/String;

    const-string v2, "Not starting service yet, no widgets and no notification"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lorg/kustom/lib/v;->I()Z

    move-result v0

    .line 8
    sget-object v3, Lorg/kustom/widget/s;->a:Ljava/lang/String;

    const-string v4, "Requesting service start, foreground: %s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v4, v6}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x1a

    .line 9
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    const-string v0, "extra_foreground"

    .line 10
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    sget-object v1, Lorg/kustom/widget/s;->a:Ljava/lang/String;

    const-string v2, "Unable to start service: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v1, p0, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
