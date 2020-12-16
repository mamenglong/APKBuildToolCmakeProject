.class Lorg/kustom/lib/editor/G/j;
.super Ljava/lang/Object;
.source "FontDownloader.java"

# interfaces
.implements Ll/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/G/j$c;,
        Lorg/kustom/lib/editor/G/j$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lorg/kustom/lib/editor/G/j;


# instance fields
.field private final c:Ljava/io/File;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/editor/G/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/G/j;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/G/j;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "fonts"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/G/j;->c:Ljava/io/File;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/editor/G/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/editor/G/j;->c:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/G/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected static declared-synchronized a(Landroid/content/Context;)Lorg/kustom/lib/editor/G/j;
    .locals 2

    const-class v0, Lorg/kustom/lib/editor/G/j;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/kustom/lib/editor/G/j;->f:Lorg/kustom/lib/editor/G/j;

    if-nez v1, :cond_0

    new-instance v1, Lorg/kustom/lib/editor/G/j;

    invoke-direct {v1, p0}, Lorg/kustom/lib/editor/G/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/kustom/lib/editor/G/j;->f:Lorg/kustom/lib/editor/G/j;

    .line 3
    :cond_0
    sget-object p0, Lorg/kustom/lib/editor/G/j;->f:Lorg/kustom/lib/editor/G/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/kustom/lib/editor/G/j$c;)V
    .locals 7

    .line 21
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/kustom/lib/editor/G/j;->c:Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    new-instance v1, Ll/C$a;

    invoke-direct {v1}, Ll/C$a;-><init>()V

    invoke-virtual {v1, p3}, Ll/C$a;->b(Ljava/lang/String;)Ll/C$a;

    invoke-virtual {v1}, Ll/C$a;->a()Ll/C;

    move-result-object p3

    .line 23
    invoke-virtual {p3}, Ll/C;->h()Ll/v;

    move-result-object p3

    invoke-virtual {p3}, Ll/v;->toString()Ljava/lang/String;

    move-result-object p3

    .line 24
    iget-object v1, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 27
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/editor/G/j$b;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/G/j$b;->c()Lorg/kustom/lib/editor/G/j$c;

    move-result-object v5

    if-ne v5, p4, :cond_0

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/editor/G/j$b;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/G/j$b;->a()V

    .line 29
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_2
    iget-object v2, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 32
    invoke-interface {p4, v0, p2}, Lorg/kustom/lib/editor/G/j$c;->a(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_3
    iget-object v2, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    iget-object p1, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/editor/G/j$b;

    invoke-virtual {p1, p4}, Lorg/kustom/lib/editor/G/j$b;->a(Lorg/kustom/lib/editor/G/j$c;)Lorg/kustom/lib/editor/G/j$b;

    goto :goto_2

    .line 35
    :cond_4
    invoke-static {p1, p3}, Lorg/kustom/lib/utils/A;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/utils/A;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/utils/A;->a()Ll/f;

    move-result-object p1

    .line 36
    new-instance v2, Lorg/kustom/lib/editor/G/j$b;

    invoke-direct {v2, p1, v0, p2}, Lorg/kustom/lib/editor/G/j$b;-><init>(Ll/f;Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lorg/kustom/lib/editor/G/j$b;->a(Lorg/kustom/lib/editor/G/j$c;)Lorg/kustom/lib/editor/G/j$b;

    move-result-object p2

    .line 37
    iget-object p4, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    check-cast p1, Ll/B;

    :try_start_1
    invoke-virtual {p1, p0}, Ll/B;->a(Ll/g;)V

    .line 39
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ll/f;Ljava/io/IOException;)V
    .locals 1

    .line 4
    sget-object p1, Lorg/kustom/lib/editor/G/j;->e:Ljava/lang/String;

    const-string v0, "Unable to download font: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ll/f;Ll/F;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    check-cast p1, Ll/B;

    invoke-virtual {p1}, Ll/B;->i()Ll/C;

    move-result-object p1

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object p1

    invoke-virtual {p1}, Ll/v;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/editor/G/j$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {p2}, Ll/F;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Lorg/kustom/lib/editor/G/j;->e:Ljava/lang/String;

    const-string v2, "Downloaded font: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kustom/lib/editor/G/j$b;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p2}, Ll/F;->a()Ll/H;

    move-result-object v0

    invoke-virtual {v0}, Ll/H;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v1}, Lorg/kustom/lib/editor/G/j$b;->d()Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-static {v0, v2}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ll/F;->a()Ll/H;

    move-result-object p2

    invoke-virtual {p2}, Ll/H;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lorg/kustom/lib/editor/G/j$a;

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/editor/G/j$a;-><init>(Lorg/kustom/lib/editor/G/j;Lorg/kustom/lib/editor/G/j$b;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 16
    :cond_1
    sget-object v0, Lorg/kustom/lib/editor/G/j;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\': "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/F;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :goto_1
    iget-object p2, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    .line 18
    :try_start_2
    iget-object v0, p0, Lorg/kustom/lib/editor/G/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
