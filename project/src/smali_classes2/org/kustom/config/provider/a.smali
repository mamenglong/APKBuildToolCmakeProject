.class public abstract Lorg/kustom/config/provider/a;
.super Ljava/lang/Object;
.source "LocalConfigClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/provider/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008&\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0012\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tH\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H&J\u0016\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tR\'\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/kustom/config/provider/LocalConfigClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "cacheValues",
        "",
        "(Landroid/content/Context;Z)V",
        "cache",
        "Ljava/util/HashMap;",
        "",
        "getCache",
        "()Ljava/util/HashMap;",
        "cache$delegate",
        "Lkotlin/Lazy;",
        "contentObserver",
        "Landroid/database/ContentObserver;",
        "getContext",
        "()Landroid/content/Context;",
        "getString",
        "key",
        "defaultValue",
        "invalidateCache",
        "",
        "onDataChanged",
        "setString",
        "value",
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
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li/g;

.field private final c:Landroid/database/ContentObserver;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/provider/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/provider/a$a;-><init>(Li/C/c/g;)V

    .line 1
    const-class v0, Lorg/kustom/config/provider/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(LocalConfigClient::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/config/provider/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/kustom/config/provider/a;->d:Z

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iput-object p2, p0, Lorg/kustom/config/provider/a;->a:Landroid/content/Context;

    .line 3
    sget-object p2, Lorg/kustom/config/provider/a$b;->c:Lorg/kustom/config/provider/a$b;

    invoke-static {p2}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/config/provider/a;->b:Li/g;

    .line 4
    iget-boolean p2, p0, Lorg/kustom/config/provider/a;->d:Z

    if-eqz p2, :cond_0

    .line 5
    new-instance p2, Lorg/kustom/config/provider/a$c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p2, p0, v1}, Lorg/kustom/config/provider/a$c;-><init>(Lorg/kustom/config/provider/a;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p0, Lorg/kustom/config/provider/a;->c:Landroid/database/ContentObserver;

    .line 7
    iget-boolean p2, p0, Lorg/kustom/config/provider/a;->d:Z

    if-eqz p2, :cond_2

    .line 8
    sget-object p2, Lorg/kustom/config/provider/a;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Registering observer for config changes"

    invoke-static {p2, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 10
    sget-object v1, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    invoke-virtual {v1, p1}, Lorg/kustom/config/provider/LocalConfigProvider$a;->c(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lorg/kustom/config/provider/a;->c:Landroid/database/ContentObserver;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {p2, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v0

    :cond_2
    :goto_1
    return-void

    .line 14
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v0
.end method

.method public static synthetic a(Lorg/kustom/config/provider/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getString"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lorg/kustom/config/provider/a;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lorg/kustom/config/provider/a;->d:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    if-nez p1, :cond_0

    .line 16
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/config/provider/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method private final d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/kustom/config/provider/a;->b:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method protected final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/config/provider/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lorg/kustom/config/provider/a;->d:Z

    if-eqz v0, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    .line 8
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 9
    :cond_2
    :goto_1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/config/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/config/provider/LocalConfigProvider$a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 10
    :goto_2
    iget-boolean v0, p0, Lorg/kustom/config/provider/a;->d:Z

    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 12
    :try_start_1
    invoke-direct {p0}, Lorg/kustom/config/provider/a;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_4
    :goto_3
    return-object p2
.end method

.method public abstract b()V
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/config/provider/LocalConfigProvider;->j:Lorg/kustom/config/provider/LocalConfigProvider$a;

    iget-object v1, p0, Lorg/kustom/config/provider/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kustom/config/provider/LocalConfigProvider$a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;)V

    return-void
.end method
