.class public Lorg/kustom/lib/settings/b/r;
.super Lorg/kustom/lib/settings/b/k;
.source "WeatherProviderSettingItem.java"

# interfaces
.implements Ld/a/a/g$g;


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field private s:Ld/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/settings/b/r;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/settings/b/r;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lorg/kustom/lib/settings/c/c;Z)V
    .locals 2

    .line 13
    instance-of v0, p2, Lorg/kustom/lib/settings/c/a;

    if-eqz v0, :cond_0

    .line 14
    check-cast p2, Lorg/kustom/lib/settings/c/a;

    invoke-virtual {p2}, Lorg/kustom/lib/settings/c/a;->s()Lorg/kustom/lib/options/WeatherSource;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p2, Lorg/kustom/lib/settings/c/b;

    if-eqz v0, :cond_2

    .line 16
    check-cast p2, Lorg/kustom/lib/settings/c/b;

    invoke-virtual {p2}, Lorg/kustom/lib/settings/c/b;->s()Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/kustom/lib/weather/WeatherPlugin;->w()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    sget-object p2, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/weather/WeatherPlugin;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2, p1, p3}, Lorg/kustom/lib/settings/c/b;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 21
    :cond_2
    instance-of p2, p2, Lorg/kustom/lib/settings/c/d;

    if-eqz p2, :cond_3

    const-string p2, "https://kustom.rocks/weather"

    .line 22
    invoke-static {p1, p2}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    :cond_3
    :goto_0
    iget-object p1, p0, Lorg/kustom/lib/settings/b/r;->s:Ld/a/a/g;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/v;->w()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lorg/kustom/lib/settings/c/c;Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, p2, p1, v0}, Lorg/kustom/lib/settings/b/r;->a(Landroid/content/Context;Lorg/kustom/lib/settings/c/c;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)Z
    .locals 1

    .line 2
    sget v0, Lorg/kustom/lib/settings/c/b;->n:I

    if-ne p2, v0, :cond_2

    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    const-string p2, "org.kustom.weather.extra.SERVICE_NAME"

    .line 3
    invoke-virtual {p4, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 5
    invoke-virtual {p4, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-static {p3, p2}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;)Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object p2

    .line 8
    sget-object p3, Lorg/kustom/lib/options/WeatherSource;->PLUGIN:Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {p3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/weather/WeatherPlugin;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lorg/kustom/lib/settings/b/r;->t:Ljava/lang/String;

    const-string p3, "Unable to get info for selected service"

    invoke-static {p2, p3, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/settings/b/r;->c(Landroid/content/Context;)Z

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic a(Landroid/view/View;Ld/h/a/c;Lorg/kustom/lib/settings/c/c;I)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, Lorg/kustom/lib/settings/b/r;->a(Landroid/content/Context;Lorg/kustom/lib/settings/c/c;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    new-instance v1, Ld/a/a/g$a;

    invoke-direct {v1, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/h/e/k/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    const/high16 v2, 0x1040000

    .line 4
    invoke-virtual {v1, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 5
    invoke-virtual {v0}, Lorg/kustom/lib/v;->x()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ld/h/a/r/a/a;

    invoke-direct {v2}, Ld/h/a/r/a/a;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 9
    new-instance v5, Lorg/kustom/lib/settings/c/a;

    sget-object v6, Lorg/kustom/lib/options/WeatherSource;->OWM:Lorg/kustom/lib/options/WeatherSource;

    invoke-direct {v5, v6, v0}, Lorg/kustom/lib/settings/c/a;-><init>(Lorg/kustom/lib/options/WeatherSource;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    .line 10
    new-instance v5, Lorg/kustom/lib/settings/c/a;

    sget-object v6, Lorg/kustom/lib/options/WeatherSource;->YAHOO:Lorg/kustom/lib/options/WeatherSource;

    invoke-direct {v5, v6, v0}, Lorg/kustom/lib/settings/c/a;-><init>(Lorg/kustom/lib/options/WeatherSource;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    .line 11
    new-instance v5, Lorg/kustom/lib/settings/c/a;

    sget-object v6, Lorg/kustom/lib/options/WeatherSource;->YRNO:Lorg/kustom/lib/options/WeatherSource;

    invoke-direct {v5, v6, v0}, Lorg/kustom/lib/settings/c/a;-><init>(Lorg/kustom/lib/options/WeatherSource;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    const-string v5, "org.kustom.weather"

    .line 12
    invoke-static {p1, v5}, Lorg/kustom/lib/utils/I;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x80

    const-string v8, "org.kustom.api.weather.PROVIDER"

    if-eqz v6, :cond_4

    .line 13
    invoke-static {p1, v5}, Lorg/kustom/lib/utils/I;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_0

    sget-object v9, Lorg/kustom/lib/settings/b/r;->t:Ljava/lang/String;

    const-string v10, "KWeather has no services!"

    invoke-static {v9, v10}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 19
    invoke-static {v4, v9}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v9

    .line 20
    invoke-virtual {v9}, Lorg/kustom/lib/weather/WeatherPlugin;->z()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 21
    :cond_2
    invoke-virtual {v9}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v10, Lorg/kustom/lib/settings/c/b;

    invoke-direct {v10, v9, v0}, Lorg/kustom/lib/settings/c/b;-><init>(Lorg/kustom/lib/weather/WeatherPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    goto :goto_0

    .line 23
    :cond_3
    sget-object v6, Lorg/kustom/lib/settings/b/r;->t:Ljava/lang/String;

    const-string v9, "KWeather signature not valid, skipping! "

    invoke-static {v9}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 24
    invoke-static {p1, v5}, Lorg/kustom/lib/utils/I;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " != "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {p1, v10}, Lorg/kustom/lib/utils/I;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-static {v6, v9}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_4
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 29
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 30
    invoke-static {v4, v7}, Lorg/kustom/lib/weather/WeatherPlugin;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;)Lorg/kustom/lib/weather/WeatherPlugin;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 32
    invoke-virtual {v7}, Lorg/kustom/lib/weather/WeatherPlugin;->t()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v8, Lorg/kustom/lib/settings/c/b;

    invoke-direct {v8, v7, v0}, Lorg/kustom/lib/settings/c/b;-><init>(Lorg/kustom/lib/weather/WeatherPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;

    goto :goto_1

    .line 34
    :cond_6
    :try_start_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->e()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v4, "weather_providers"

    .line 35
    invoke-static {v4}, Lorg/kustom/lib/firebase/RemoteConfigHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonArray;

    const/4 v5, 0x0

    .line 37
    :goto_2
    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 38
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v6

    .line 39
    const-class v7, Lorg/kustom/lib/weather/WeatherPlugin;

    .line 40
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v8

    .line 41
    invoke-static {v7}, Landroidx/core/app/c;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 42
    check-cast v7, Lorg/kustom/lib/weather/WeatherPlugin;

    const-string v8, "pkg"

    .line 43
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 45
    new-instance v8, Lorg/kustom/lib/settings/c/d;

    invoke-direct {v8, v7, v6}, Lorg/kustom/lib/settings/c/d;-><init>(Lorg/kustom/lib/weather/WeatherPlugin;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ld/h/a/r/a/a;->c(Ld/h/a/l;)Ld/h/a/r/a/a;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 46
    sget-object v3, Lorg/kustom/lib/utils/o;->f:Lorg/kustom/lib/utils/o;

    invoke-virtual {v3, p1, v0}, Lorg/kustom/lib/firebase/g;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 47
    sget-object p1, Lorg/kustom/lib/settings/b/r;->t:Ljava/lang/String;

    const-string v0, "Invalid Weather Provider Json"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_8
    new-instance p1, Lorg/kustom/lib/settings/b/d;

    invoke-direct {p1, p0}, Lorg/kustom/lib/settings/b/d;-><init>(Lorg/kustom/lib/settings/b/r;)V

    invoke-virtual {v2, p1}, Ld/h/a/b;->a(Ld/h/a/u/g;)Ld/h/a/b;

    .line 49
    invoke-virtual {v2}, Ld/h/a/r/a/a;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/settings/c/c;

    .line 50
    new-instance v3, Lorg/kustom/lib/settings/b/c;

    invoke-direct {v3, p0, v0}, Lorg/kustom/lib/settings/b/c;-><init>(Lorg/kustom/lib/settings/b/r;Lorg/kustom/lib/settings/c/c;)V

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/c/c;->a(Landroid/view/View$OnClickListener;)Lorg/kustom/lib/settings/c/c;

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v1, v2, p1}, Ld/a/a/g$a;->a(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$o;)Ld/a/a/g$a;

    .line 52
    invoke-virtual {v1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/settings/b/r;->s:Ld/a/a/g;

    const/4 p1, 0x1

    return p1
.end method
