.class public final Lorg/kustom/config/provider/LocalConfigProvider;
.super Landroid/content/ContentProvider;
.source "LocalConfigProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/provider/LocalConfigProvider$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010 \u001a\u00020!H\u0016J\u001c\u0010\'\u001a\u0004\u0018\u00010!2\u0006\u0010 \u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016J\u001a\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010 \u001a\u00020!2\u0006\u0010.\u001a\u00020\u0014H\u0016JK\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010 \u001a\u00020!2\u000e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$2\u0008\u00102\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u00103J9\u00104\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010\u00142\u000e\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010$H\u0016\u00a2\u0006\u0002\u00105R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000fX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u0010*\u0004\u0018\u00010\u00140\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0017\u001a\n \u0010*\u0004\u0018\u00010\u00180\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lorg/kustom/config/provider/LocalConfigProvider;",
        "Landroid/content/ContentProvider;",
        "()V",
        "config",
        "Lcom/google/gson/JsonObject;",
        "getConfig",
        "()Lcom/google/gson/JsonObject;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "configFile",
        "Ljava/io/File;",
        "getConfigFile",
        "()Ljava/io/File;",
        "configFile$delegate",
        "configIOObserver",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "configIOObserver$annotations",
        "configIOSubject",
        "Lio/reactivex/subjects/Subject;",
        "",
        "configLock",
        "Ljava/lang/Object;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "uriMatcher",
        "Landroid/content/UriMatcher;",
        "delete",
        "",
        "uri",
        "Landroid/net/Uri;",
        "selection",
        "selectionArgs",
        "",
        "(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I",
        "getType",
        "insert",
        "values",
        "Landroid/content/ContentValues;",
        "onCreate",
        "",
        "openFile",
        "Landroid/os/ParcelFileDescriptor;",
        "mode",
        "query",
        "Landroid/database/Cursor;",
        "projection",
        "sortOrder",
        "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;",
        "update",
        "(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I",
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
.field private static final i:Ljava/lang/String;

.field public static final j:Lorg/kustom/config/provider/LocalConfigProvider$a;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Li/g;

.field private final e:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/UriMatcher;

.field private final g:Li/g;

.field private final h:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/provider/LocalConfigProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/provider/LocalConfigProvider$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    .line 1
    const-class v0, Lorg/kustom/config/provider/LocalConfigProvider;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(LocalConfigProvider::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider$h;->c:Lorg/kustom/config/provider/LocalConfigProvider$h;

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->d:Li/g;

    .line 4
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    const-string v1, "PublishSubject\n         \u2026          .toSerialized()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->e:Lg/a/r/e;

    .line 6
    iget-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->e:Lg/a/r/e;

    .line 7
    invoke-virtual {v0}, Lg/a/d;->b()Lg/a/d;

    move-result-object v0

    .line 8
    invoke-static {}, Lg/a/q/b;->b()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 9
    new-instance v1, Lorg/kustom/config/provider/LocalConfigProvider$d;

    invoke-direct {v1, p0}, Lorg/kustom/config/provider/LocalConfigProvider$d;-><init>(Lorg/kustom/config/provider/LocalConfigProvider;)V

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object v0

    .line 10
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/kustom/config/provider/LocalConfigProvider$e;

    invoke-direct {v1, p0}, Lorg/kustom/config/provider/LocalConfigProvider$e;-><init>(Lorg/kustom/config/provider/LocalConfigProvider;)V

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object v0

    .line 12
    sget-object v1, Lorg/kustom/config/provider/LocalConfigProvider$f;->c:Lorg/kustom/config/provider/LocalConfigProvider$f;

    .line 13
    new-instance v2, Lorg/kustom/config/provider/LocalConfigProvider$g;

    invoke-direct {v2, p0}, Lorg/kustom/config/provider/LocalConfigProvider$g;-><init>(Lorg/kustom/config/provider/LocalConfigProvider;)V

    .line 14
    invoke-virtual {v0, v1, v2}, Lg/a/d;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    .line 15
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    .line 16
    new-instance v0, Lorg/kustom/config/provider/LocalConfigProvider$b;

    invoke-direct {v0, p0}, Lorg/kustom/config/provider/LocalConfigProvider$b;-><init>(Lorg/kustom/config/provider/LocalConfigProvider;)V

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->g:Li/g;

    .line 17
    new-instance v0, Lorg/kustom/config/provider/LocalConfigProvider$c;

    invoke-direct {v0, p0}, Lorg/kustom/config/provider/LocalConfigProvider$c;-><init>(Lorg/kustom/config/provider/LocalConfigProvider;)V

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->h:Li/g;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/config/provider/LocalConfigProvider;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->i:Ljava/lang/String;

    return-object v0
.end method

.method private final b()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->g:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public static final synthetic b(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->h:Li/g;

    invoke-interface {p0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/config/provider/LocalConfigProvider;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(Lorg/kustom/config/provider/LocalConfigProvider;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->d:Li/g;

    invoke-interface {p0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    :try_start_0
    sget-object p3, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, v0, p1, p2}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Lorg/kustom/config/provider/LocalConfigProvider$a;Landroid/content/Context;Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    throw p1

    :catch_0
    :cond_1
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "application/json"

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_6

    .line 2
    invoke-virtual {p2}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v4, Lorg/kustom/config/provider/LocalConfigProvider;->i:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v7, "Config set %s -> %s"

    invoke-static {v4, v7, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Lcom/google/gson/JsonNull;

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    .line 6
    :goto_2
    invoke-static {v3, v4}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    .line 7
    iget-object v5, p0, Lorg/kustom/config/provider/LocalConfigProvider;->c:Ljava/lang/Object;

    monitor-enter v5

    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v5

    if-eqz v4, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 11
    :cond_4
    iget-object v3, p0, Lorg/kustom/config/provider/LocalConfigProvider;->e:Lg/a/r/e;

    invoke-interface {v3, v2}, Lg/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v5

    throw p1

    :cond_5
    :goto_3
    return-object v1

    .line 13
    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v1
.end method

.method public onCreate()Z
    .locals 8

    .line 1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Lorg/kustom/config/provider/LocalConfigProvider$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/config/provider/LocalConfigProvider;->i:Ljava/lang/String;

    const-string v2, "onCreate: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lorg/kustom/config/provider/LocalConfigProvider;->h:Li/g;

    invoke-interface {v3}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    const/4 v2, 0x1

    const-string v3, "info"

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "config"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    array-length v6, v3

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "%s"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v3, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v0, v3, v7}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v4, v3, v5

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s/*"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    iget-object v1, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    const/4 v3, 0x4

    const-string v4, "dump"

    invoke-virtual {v1, v0, v4, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    .line 9
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "uri"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "w"

    invoke-static {v2, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v1, p1, v3}, Lorg/kustom/config/provider/LocalConfigProvider$a;->a(Lorg/kustom/config/provider/LocalConfigProvider$a;Landroid/content/Context;Landroid/net/Uri;Z)Ljava/io/File;

    move-result-object p1

    .line 2
    invoke-static {v2, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x24000000

    .line 3
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x10000000

    .line 4
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "uri"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lorg/kustom/config/provider/LocalConfigProvider;->f:Landroid/content/UriMatcher;

    invoke-virtual {p2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eq p2, p4, :cond_d

    const-string p5, "value"

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_3

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "key"

    filled-new-array {p2, p5}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->s()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object p5, v1, p3

    .line 5
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v2, p5}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const-string p5, ""

    :goto_1
    aput-object p5, v1, p4

    invoke-virtual {p1, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-object p1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    sub-int/2addr p2, p4

    move v0, p2

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_2
    if-gt p2, v0, :cond_9

    if-nez v2, :cond_4

    move v3, p2

    goto :goto_3

    :cond_4
    move v3, v0

    .line 8
    :goto_3
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-gt v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    if-nez v2, :cond_7

    if-nez v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_9
    :goto_5
    add-int/2addr v0, p4

    .line 9
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p0}, Lorg/kustom/config/provider/LocalConfigProvider;->b()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/gson/JsonObject;->a(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_b

    instance-of p2, p1, Lcom/google/gson/JsonNull;

    xor-int/2addr p2, p4

    if-eqz p2, :cond_a

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 12
    new-instance p2, Landroid/database/MatrixCursor;

    filled-new-array {p5}, [Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p4, p4, [Ljava/lang/String;

    aput-object p1, p4, p3

    .line 13
    invoke-virtual {p2, p4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p2

    :cond_b
    :goto_7
    return-object v1

    .line 14
    :cond_c
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 15
    :cond_d
    new-instance p1, Landroid/database/MatrixCursor;

    const-string p2, "pid"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    new-array p2, p4, [Ljava/lang/Object;

    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p2, "uri"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
