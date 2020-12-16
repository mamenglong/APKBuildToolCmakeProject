.class public Lorg/kustom/lib/E;
.super Ljava/lang/Object;
.source "KFileManager.java"


# static fields
.field private static final e:Ljava/lang/String;

.field private static final f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/icons/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lorg/kustom/lib/T/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lorg/kustom/lib/E;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lorg/kustom/lib/E;->f:Landroid/util/LruCache;

    .line 3
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lorg/kustom/lib/E;->g:Landroid/util/LruCache;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/E;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Lorg/kustom/lib/C$b;

    invoke-direct {p1, p2}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/C;->c()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/C;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/E;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    return-void
.end method

.method private declared-synchronized e()Lorg/kustom/lib/T/b;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/E;->d:Lorg/kustom/lib/T/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/E;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/E;->d:Lorg/kustom/lib/T/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    :try_start_2
    sget-object v1, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    const-string v2, "Unable to create cache"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/E;->d:Lorg/kustom/lib/T/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f(Lorg/kustom/lib/C;)Ljava/io/File;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/C;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kustom/lib/C;->f()Ljava/io/File;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/E;->e()Lorg/kustom/lib/T/b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/kustom/lib/C;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/E;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lorg/kustom/lib/C$b;

    invoke-direct {v1, p1}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kustom/lib/C$b;->b(Lorg/kustom/lib/C;)Lorg/kustom/lib/C$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/E;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;Lorg/kustom/lib/C;Z)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_3
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "File is null"

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Invalidating black list"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/C;)Ljava/lang/String;
    .locals 5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/E;->e(Lorg/kustom/lib/C;)Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    sget-object v2, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()Lorg/kustom/lib/C;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->b(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lorg/kustom/lib/C;
    .locals 2

    .line 5
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->c(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lorg/kustom/lib/C$b;->b(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/kustom/lib/C;)Ljava/io/File;
    .locals 1

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/E;->f(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/E;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;
    .locals 6

    if-eqz p1, :cond_5

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/C;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1

    .line 5
    :cond_1
    sget-object v1, Lorg/kustom/lib/E;->f:Landroid/util/LruCache;

    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lorg/kustom/lib/E;->f:Landroid/util/LruCache;

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Typeface;

    if-eqz v2, :cond_2

    .line 7
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_3

    .line 8
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lorg/kustom/lib/E;->f(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 9
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v2, v3, :cond_4

    .line 10
    sget-object v3, Lorg/kustom/lib/E;->f:Landroid/util/LruCache;

    invoke-virtual {v3, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v2

    .line 12
    :cond_4
    :try_start_3
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "Font not supported, default returned"

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v2

    .line 13
    :try_start_4
    sget-object v3, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating font \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 17
    :cond_5
    :goto_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/E;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d(Lorg/kustom/lib/C;)Lorg/kustom/lib/icons/c;
    .locals 6

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/C;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/C;->l()Lorg/kustom/lib/C;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/icons/c;->b(Ljava/lang/String;)Lorg/kustom/lib/C;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/C;->m()Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    return-object p1

    .line 6
    :cond_1
    sget-object v2, Lorg/kustom/lib/E;->g:Landroid/util/LruCache;

    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v3, Lorg/kustom/lib/E;->g:Landroid/util/LruCache;

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/lib/icons/c;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v3}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v3}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v4

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v5, :cond_3

    .line 10
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lorg/kustom/lib/E;->f(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v3

    .line 11
    invoke-direct {p0, v0}, Lorg/kustom/lib/E;->f(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v0

    .line 12
    invoke-static {v0, v3}, Lorg/kustom/lib/icons/c;->a(Ljava/io/File;Ljava/io/File;)Lorg/kustom/lib/icons/c;

    move-result-object v3

    .line 13
    sget-object v0, Lorg/kustom/lib/E;->g:Landroid/util/LruCache;

    invoke-virtual {v0, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :cond_3
    :try_start_2
    monitor-exit v2

    return-object v3

    :catch_0
    move-exception v0

    .line 15
    sget-object v3, Lorg/kustom/lib/E;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Creating vector set \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' :"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lorg/kustom/lib/E;->h:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object p1, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 19
    :cond_4
    :goto_0
    sget-object p1, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    return-object p1
.end method

.method public e(Lorg/kustom/lib/C;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Lorg/kustom/lib/E;->f(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method
