.class public Lorg/kustom/lib/T/b;
.super Ljava/lang/Object;
.source "KFileDiskCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/T/b$c;,
        Lorg/kustom/lib/T/b$b;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static e:Lorg/kustom/lib/T/b;

.field private static final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/T/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/T/b$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient c:Lcom/bumptech/glide/n/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/T/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/kustom/lib/T/b;->e:Lorg/kustom/lib/T/b;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x6

    .line 2
    invoke-static {p1, v0, v1, p2, p3}, Lcom/bumptech/glide/n/a;->a(Ljava/io/File;IIJ)Lcom/bumptech/glide/n/a;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/T/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lorg/kustom/lib/T/b;->e:Lorg/kustom/lib/T/b;

    if-nez v1, :cond_1

    .line 4
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "kfiles"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    :goto_0
    new-instance p0, Lorg/kustom/lib/T/b;

    const-wide/32 v2, 0x6400000

    invoke-direct {p0, v1, v2, v3}, Lorg/kustom/lib/T/b;-><init>(Ljava/io/File;J)V

    sput-object p0, Lorg/kustom/lib/T/b;->e:Lorg/kustom/lib/T/b;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p0, Lorg/kustom/lib/T/b;->e:Lorg/kustom/lib/T/b;

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private c(Lorg/kustom/lib/C;)Lorg/kustom/lib/T/b$c;
    .locals 8

    .line 41
    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 43
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

    .line 44
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 45
    :try_start_2
    sget-object v5, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const-string v6, "Unable to check file last modified"

    invoke-static {v5, v6, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-wide v5, v3

    :goto_1
    cmp-long v2, v5, v3

    if-eqz v2, :cond_4

    .line 46
    sget-object v2, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {v2, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/T/b$c;

    if-eqz v2, :cond_2

    .line 47
    invoke-static {v2}, Lorg/kustom/lib/T/b$c;->a(Lorg/kustom/lib/T/b$c;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 48
    :cond_2
    new-instance v2, Lorg/kustom/lib/T/b$c;

    invoke-direct {v2, v1, v5, v6}, Lorg/kustom/lib/T/b$c;-><init>(Lcom/bumptech/glide/n/a$e;J)V

    .line 49
    sget-object v1, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2

    .line 50
    :cond_4
    sget-object v1, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v0
.end method


# virtual methods
.method public a(Lorg/kustom/lib/C;)J
    .locals 2

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    .line 19
    sget-object v1, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/T/b$c;

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0, p1}, Lorg/kustom/lib/T/b;->c(Lorg/kustom/lib/C;)Lorg/kustom/lib/T/b$c;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lorg/kustom/lib/T/b$c;->a(Lorg/kustom/lib/T/b$c;)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/C;Z)Ljava/io/File;
    .locals 2

    .line 11
    invoke-virtual {p2}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;Lorg/kustom/lib/C;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 15
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/T/b;->b(Landroid/content/Context;Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/kustom/lib/C;)Z
    .locals 0

    .line 16
    invoke-direct {p0, p2}, Lorg/kustom/lib/T/b;->c(Lorg/kustom/lib/C;)Lorg/kustom/lib/T/b$c;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p2, p1}, Lorg/kustom/lib/T/b$c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/content/Context;Lorg/kustom/lib/C;)Ljava/io/File;
    .locals 7

    .line 5
    invoke-virtual {p2}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/T/b$b;

    invoke-static {v2}, Lorg/kustom/lib/T/b$b;->a(Lorg/kustom/lib/T/b$b;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    .line 8
    :cond_0
    sget-object v2, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const-string v3, "Reloading: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v2, v3, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/n/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/n/a$c;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v2, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n/a$c;->a(I)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-virtual {p2, p1}, Lorg/kustom/lib/C;->a(Landroid/content/Context;)Lorg/kustom/lib/F;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/kustom/lib/F;->a()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 13
    :try_start_2
    invoke-static {v5, v3}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 14
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 15
    :catch_0
    :try_start_4
    invoke-virtual {p2}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 p2, 0x2

    .line 16
    invoke-virtual {p1}, Lorg/kustom/lib/F;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1}, Lorg/kustom/lib/F;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 p2, 0x4

    .line 18
    invoke-virtual {p1}, Lorg/kustom/lib/F;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 p1, 0x5

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/bumptech/glide/n/a$c;->c()V

    .line 21
    sget-object p1, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object p1, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {p1, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/n/a;->c(Ljava/lang/String;)Lcom/bumptech/glide/n/a$e;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v6}, Lcom/bumptech/glide/n/a$e;->a(I)Ljava/io/File;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v1

    goto :goto_2

    :catch_3
    move-exception p1

    move-object v2, v1

    move-object v5, v2

    .line 25
    :goto_0
    sget-object p2, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 26
    sget-object p2, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lorg/kustom/lib/T/b$b;

    invoke-direct {v3, v1}, Lorg/kustom/lib/T/b$b;-><init>(Lorg/kustom/lib/T/b$a;)V

    invoke-virtual {p2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_2
    sget-object p2, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/T/b$b;

    invoke-static {p2}, Lorg/kustom/lib/T/b$b;->b(Lorg/kustom/lib/T/b$b;)V

    .line 28
    :goto_1
    sget-object p2, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const-string v3, "Cache get failed for "

    const-string v4, ": "

    invoke-static {v3, v0, v4}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", retry: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/T/b$b;

    invoke-static {p1}, Lorg/kustom/lib/T/b$b;->c(Lorg/kustom/lib/T/b$b;)I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " secs"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2, p1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-eqz v2, :cond_3

    .line 32
    :try_start_5
    invoke-virtual {v2}, Lcom/bumptech/glide/n/a$c;->b()V

    :cond_3
    if-eqz v5, :cond_4

    .line 33
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    return-object v1
.end method

.method public b(Lorg/kustom/lib/C;)Z
    .locals 1

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/kustom/lib/T/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/T/b$b;

    invoke-static {p1}, Lorg/kustom/lib/T/b$b;->a(Lorg/kustom/lib/T/b$b;)Z

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

.method public c(Landroid/content/Context;Lorg/kustom/lib/C;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    .line 2
    invoke-virtual {p2}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->b(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lorg/kustom/lib/C$b;

    invoke-direct {v2, v0}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/C;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "komponent.json"

    goto :goto_0

    :cond_0
    const-string v3, "preset.json"

    :goto_0
    invoke-virtual {v2, v3}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lorg/kustom/lib/T/b;->c(Lorg/kustom/lib/C;)Lorg/kustom/lib/T/b$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2, p1}, Lorg/kustom/lib/T/b$c;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 11
    :cond_1
    sget-object v3, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p2, v5, v6

    if-nez v2, :cond_2

    const-string v2, "new"

    goto :goto_1

    :cond_2
    const-string v2, "expired"

    :goto_1
    const/4 v7, 0x1

    aput-object v2, v5, v7

    const-string v2, "Preload: %s [%s]"

    invoke-static {v3, v2, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/kustom/lib/C;->a(Landroid/content/Context;)Lorg/kustom/lib/F;

    move-result-object v3

    .line 13
    new-instance v5, Ljava/util/zip/ZipInputStream;

    invoke-virtual {v3}, Lorg/kustom/lib/F;->a()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 15
    new-instance v9, Lorg/kustom/lib/C$b;

    invoke-direct {v9}, Lorg/kustom/lib/C$b;-><init>()V

    .line 16
    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v0}, Lorg/kustom/lib/C$b;->b(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v8

    .line 19
    invoke-virtual {v8}, Lorg/kustom/lib/C;->h()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    invoke-virtual {v8}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v8

    .line 21
    sget-object v9, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    const-string v10, "Preload: %s"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object v8, v11, v6

    invoke-static {v9, v10, v11}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v9, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v9, v8}, Lcom/bumptech/glide/n/a;->b(Ljava/lang/String;)Lcom/bumptech/glide/n/a$c;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2, v6}, Lcom/bumptech/glide/n/a$c;->a(I)Ljava/io/File;

    move-result-object v9

    .line 24
    invoke-static {v9, v6}, Ln/a/a/a/b;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    :try_start_2
    invoke-static {v5, v9}, Ln/a/a/a/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v9, :cond_4

    .line 26
    :try_start_3
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 27
    :cond_4
    invoke-virtual {p2}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v7, v9}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    .line 28
    invoke-virtual {v3}, Lorg/kustom/lib/F;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 v9, 0x3

    .line 29
    invoke-virtual {v3}, Lorg/kustom/lib/F;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 v9, 0x4

    .line 30
    invoke-virtual {v3}, Lorg/kustom/lib/F;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    const/4 v9, 0x5

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Lcom/bumptech/glide/n/a$c;->a(ILjava/lang/String;)V

    .line 32
    invoke-virtual {v2}, Lcom/bumptech/glide/n/a$c;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 33
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v9, :cond_5

    .line 34
    :try_start_5
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v4

    :try_start_6
    invoke-virtual {p2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw v3

    :catch_0
    move-exception p2

    goto :goto_5

    .line 35
    :cond_6
    :goto_4
    sget-object v9, Lorg/kustom/lib/T/b;->g:Landroid/util/LruCache;

    invoke-virtual {v9, v8}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    :catch_1
    move-exception p2

    move-object v5, v2

    .line 36
    :goto_5
    sget-object v3, Lorg/kustom/lib/T/b;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to read data from preset: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    if-eqz v2, :cond_8

    .line 37
    :try_start_7
    invoke-virtual {v2}, Lcom/bumptech/glide/n/a$c;->b()V

    :cond_8
    if-eqz v5, :cond_9

    .line 38
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 39
    :catch_2
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/C;

    .line 40
    invoke-virtual {p0, p1, v0}, Lorg/kustom/lib/T/b;->c(Landroid/content/Context;Lorg/kustom/lib/C;)V

    goto :goto_6

    :cond_a
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/T/b;->c:Lcom/bumptech/glide/n/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/n/a;->close()V

    return-void
.end method
