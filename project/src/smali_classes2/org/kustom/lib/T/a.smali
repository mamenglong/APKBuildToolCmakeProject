.class public Lorg/kustom/lib/T/a;
.super Ljava/lang/Object;
.source "ContentDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/T/a$b;,
        Lorg/kustom/lib/T/a$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;

.field private static f:Lorg/kustom/lib/T/a;

.field private static final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/T/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/T/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:Lcom/bumptech/glide/n/a;

.field private final d:Ll/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/T/a;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/T/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/T/a;->f:Lorg/kustom/lib/T/a;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/z$a;

    invoke-direct {v0}, Ll/z$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Ll/z$a;->b(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ll/z$a;->c(JLjava/util/concurrent/TimeUnit;)Ll/z$a;

    .line 5
    invoke-static {v0}, Lorg/kustom/lib/utils/B;->a(Ll/z$a;)Ll/z$a;

    .line 6
    invoke-virtual {v0}, Ll/z$a;->a()Ll/z;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/T/a;->d:Ll/z;

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bumptech/glide/n/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/n/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/T/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/T/a;->e:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/kustom/lib/T/a;->f:Lorg/kustom/lib/T/a;

    if-nez v1, :cond_1

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "web"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance p0, Lorg/kustom/lib/T/a;

    const-wide/32 v2, 0x6400000

    invoke-direct {p0, v1, v2, v3}, Lorg/kustom/lib/T/a;-><init>(Ljava/io/File;J)V

    sput-object p0, Lorg/kustom/lib/T/a;->f:Lorg/kustom/lib/T/a;

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object p0, Lorg/kustom/lib/T/a;->f:Lorg/kustom/lib/T/a;

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private f(Landroid/net/Uri;)Lorg/kustom/lib/T/a$b;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/T/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 5
    :try_start_2
    sget-object v5, Lorg/kustom/lib/T/a;->e:Ljava/lang/String;

    const-string v6, "Unable to check file last modified"

    invoke-static {v5, v6, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/T/a$b;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v2}, Lorg/kustom/lib/T/a$b;->a(Lorg/kustom/lib/T/a$b;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 8
    :cond_2
    new-instance v2, Lorg/kustom/lib/T/a$b;

    invoke-direct {v2, v1, v5, v6}, Lorg/kustom/lib/T/a$b;-><init>(Lcom/bumptech/glide/n/a$e;J)V

    .line 9
    sget-object v1, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 10
    :cond_4
    sget-object v1, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method

.method private static g(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Lorg/kustom/lib/utils/D;->a(I)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const-string p0, "%s/%010d"

    .line 3
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lorg/kustom/lib/T/a;->f(Landroid/net/Uri;)Lorg/kustom/lib/T/a$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/T/a$b;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/net/Uri;)Ljava/io/File;
    .locals 10

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/T/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_0
    iget-object v3, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v3, v0}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6

    .line 3
    :try_start_1
    sget-object v4, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/T/a$a;

    invoke-virtual {v4}, Lorg/kustom/lib/T/a$a;->d()Z

    move-result v4

    if-nez v4, :cond_0

    return-object v2

    .line 5
    :cond_0
    sget-object v4, Lorg/kustom/lib/T/a;->e:Ljava/lang/String;

    const-string v5, "Reloading: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v1

    invoke-static {v4, v5, v7}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v4, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/n/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/n/a$c;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v4, :cond_3

    .line 7
    :try_start_2
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/n/a$c;->a(I)Ljava/io/File;

    move-result-object v5

    .line 8
    new-instance v7, Ll/C$a;

    invoke-direct {v7}, Ll/C$a;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Ll/C$a;->b(Ljava/lang/String;)Ll/C$a;

    invoke-virtual {v7}, Ll/C$a;->a()Ll/C;

    move-result-object p1

    .line 9
    iget-object v7, p0, Lorg/kustom/lib/T/a;->d:Ll/z;

    invoke-virtual {v7, p1}, Ll/z;->a(Ll/C;)Ll/f;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    check-cast p1, Ll/B;

    :try_start_3
    invoke-virtual {p1}, Ll/B;->b()Ll/F;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Ll/F;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {p1}, Ll/F;->b()Ll/e;

    move-result-object v7

    .line 12
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v8

    invoke-virtual {v8}, Ll/H;->a()Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v5}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v7}, Ll/e;->f()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 v5, 0x3

    .line 15
    invoke-virtual {v7}, Ll/e;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ll/e;->d()I

    move-result v6

    :goto_0
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Lcom/bumptech/glide/n/a$c;->c()V

    .line 17
    sget-object v5, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    invoke-virtual {v5, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v5, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v5, v0}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected code "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v5

    goto :goto_4

    :catch_1
    move-exception v5

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    :goto_1
    move-object v5, p1

    move-object p1, v2

    goto :goto_4

    :cond_3
    move-object p1, v2

    goto :goto_6

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    :goto_2
    move-object v5, p1

    move-object p1, v2

    move-object v4, p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_3

    :catch_7
    move-exception p1

    :goto_3
    move-object v5, p1

    move-object p1, v2

    move-object v3, p1

    move-object v4, v3

    .line 22
    :goto_4
    sget-object v6, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 23
    sget-object v6, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lorg/kustom/lib/T/a$a;

    invoke-direct {v7}, Lorg/kustom/lib/T/a$a;-><init>()V

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 24
    :cond_4
    sget-object v6, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/lib/T/a$a;

    invoke-virtual {v6}, Lorg/kustom/lib/T/a$a;->c()V

    .line 25
    :goto_5
    sget-object v6, Lorg/kustom/lib/T/a;->e:Ljava/lang/String;

    const-string v7, "Cache get failed for "

    const-string v8, ": "

    invoke-static {v7, v0, v8}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 26
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", retry: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/T/a$a;

    invoke-virtual {v0}, Lorg/kustom/lib/T/a$a;->b()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " secs"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v6, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz v4, :cond_5

    .line 29
    :try_start_5
    invoke-virtual {v4}, Lcom/bumptech/glide/n/a$c;->b()V

    goto :goto_7

    :catch_8
    nop

    goto :goto_8

    :cond_5
    :goto_7
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Ll/F;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    :cond_6
    :goto_8
    if-eqz v3, :cond_7

    .line 31
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object v2

    :cond_7
    return-object v2
.end method

.method public c(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/T/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/T/a;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/a;->close()V

    return-void
.end method

.method public d(Landroid/net/Uri;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/T/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/lib/T/a;->h:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/T/a$b;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/lib/T/a;->f(Landroid/net/Uri;)Lorg/kustom/lib/T/a$b;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lorg/kustom/lib/T/a$b;->a(Lorg/kustom/lib/T/a$b;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/T/a;->g(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kustom/lib/T/a;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/T/a$a;

    invoke-virtual {p1}, Lorg/kustom/lib/T/a$a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
