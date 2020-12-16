.class public final Lorg/kustom/lib/utils/T;
.super Ljava/lang/Object;
.source "UpgradeHelper.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0003J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/kustom/lib/utils/UpgradeHelper;",
        "",
        "()V",
        "TAG",
        "",
        "doUpgrade",
        "",
        "context",
        "Landroid/content/Context;",
        "lastUpgradeRelease",
        "",
        "importOldFaves",
        "importOldFavesAsync",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Lorg/kustom/lib/utils/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/T;

    invoke-direct {v0}, Lorg/kustom/lib/utils/T;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/T;->b:Lorg/kustom/lib/utils/T;

    .line 2
    const-class v0, Lorg/kustom/lib/utils/T;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(UpgradeHelper::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/utils/T;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)V
    .locals 13

    .line 26
    :try_start_0
    new-instance v6, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "faves.json"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/io/File;

    const-string v2, "editor"

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v2, "fave_formulas.json"

    .line 29
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 32
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->d()Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->c()Lcom/google/gson/GsonBuilder;

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->a()Lcom/google/gson/Gson;

    move-result-object p0

    const/4 v2, 0x1

    .line 33
    invoke-static {v6, v0, v2, v0}, Li/B/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v4, v5}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonArray;

    .line 34
    invoke-static {v1, v0, v2, v0}, Li/B/a;->a(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/google/gson/JsonArray;

    invoke-virtual {p0, v0, v5}, Lcom/google/gson/Gson;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonArray;

    const-string v5, "newJson"

    .line 35
    invoke-static {v0, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v0, v7}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "it.asJsonObject.get(\"description\")"

    const-string v10, "description"

    const-string v11, "it"

    if-eqz v8, :cond_0

    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 39
    invoke-static {v8, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-static {v8, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v7, "oldJson"

    .line 40
    invoke-static {v4, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    .line 42
    invoke-static {v7, v11}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->j()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-virtual {v8, v10}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-static {v8, v9}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 44
    sget-object v3, Lorg/kustom/lib/utils/T;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Importing fave "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonArray;->a(Lcom/google/gson/JsonElement;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->a(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gson.toJson(newJson)"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Li/I/c;->a:Ljava/nio/charset/Charset;

    invoke-static {v1, p0, v0}, Li/B/a;->a(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 48
    invoke-static/range {v0 .. v5}, Li/B/a;->a(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 49
    :cond_4
    :goto_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 50
    sget-object v0, Lorg/kustom/lib/utils/T;->a:Ljava/lang/String;

    const-string v1, "Unable to move old fave formulas"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "config"

    .line 2
    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->m()I

    move-result v1

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-le v3, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le v2, v1, :cond_2

    .line 4
    sget-object v4, Lorg/kustom/lib/utils/T;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "Upgrading from %d to %d"

    invoke-static {v4, v3, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v3, Lorg/kustom/lib/utils/T;->b:Lorg/kustom/lib/utils/T;

    invoke-virtual {v3, p0, v1}, Lorg/kustom/lib/utils/T;->a(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {v0, v2}, Lorg/kustom/lib/v;->b(I)V

    .line 7
    :try_start_0
    invoke-static {p0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object p0

    .line 8
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->NOTIFICATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lorg/kustom/lib/brokers/z;

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/brokers/z;->g()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance p0, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.brokers.NotificationBroker"

    invoke-direct {p0, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/T;->a:Ljava/lang/String;

    const-string v1, "Unable to reconnect notification manager: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/T$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/utils/T$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object p0

    .line 2
    invoke-static {}, Lg/a/q/b;->b()Lg/a/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lg/a/h;->a()Lg/a/k/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editor"

    const/4 v1, 0x0

    const v2, 0x13c9eb00

    if-gt p2, v2, :cond_5

    const-string v2, "preview"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "toggle_lock"

    .line 4
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "preview_toggle_lock"

    .line 5
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v4, "toggle_zoom"

    .line 6
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "preview_toggle_auto_zoom"

    .line 7
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v4, "toggle_hide"

    .line 8
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "preview_toggle_hide_unselected"

    .line 9
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v4, "toggle_rotate"

    .line 10
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "preview_toggle_rotate"

    .line 11
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v4, "toggle_gyro"

    .line 12
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "preview_toggle_gyro"

    .line 13
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    const v2, 0x1434bac0

    if-gt p2, v2, :cond_6

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "theme"

    .line 16
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dark"

    .line 17
    invoke-static {p2, v0}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    sget-object p2, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    .line 19
    invoke-virtual {p2, p1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/config/k;

    .line 20
    sget-object v0, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings_theme"

    invoke-virtual {p2, v1, v0}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_6
    :try_start_0
    sget-object p2, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p2, p1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_7

    new-instance p2, Ljava/io/File;

    .line 22
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const-string v1, "Kustom/faves.json"

    .line 23
    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 25
    invoke-static {p1}, Lorg/kustom/lib/utils/T;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
