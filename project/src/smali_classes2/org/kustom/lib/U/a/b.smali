.class public Lorg/kustom/lib/U/a/b;
.super Ljava/lang/Object;
.source "ContentCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/b$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static d:Lorg/kustom/lib/U/a/b;


# instance fields
.field private final a:Lorg/kustom/lib/U/a/b$b;

.field private final b:Lorg/kustom/lib/U/a/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/U/a/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/U/a/b;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/o/D/j$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/o/D/j$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    const v2, 0x3e99999a    # 0.3f

    if-eqz v1, :cond_0

    const v1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/o/D/j$a;->a(F)Lcom/bumptech/glide/load/o/D/j$a;

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x3f666666    # 0.9f

    :goto_1
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/load/o/D/j$a;->b(F)Lcom/bumptech/glide/load/o/D/j$a;

    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/D/j$a;->a()Lcom/bumptech/glide/load/o/D/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/load/o/D/j;->c()I

    move-result v0

    .line 7
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v2, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v1

    .line 9
    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int v3, v3, v1

    mul-int/lit8 v3, v3, 0x3

    mul-int/lit8 v3, v3, 0x4

    .line 10
    invoke-static {p1}, Lorg/kustom/lib/KEnv;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    div-int/lit8 v3, v3, 0x2

    .line 11
    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    :cond_3
    sget-object p1, Lorg/kustom/lib/U/a/b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    div-int/lit16 v3, v0, 0x400

    div-int/lit16 v3, v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Creating memory cache: %dMB"

    invoke-static {p1, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance p1, Lorg/kustom/lib/U/a/b$b;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/U/a/b$b;-><init>(ILorg/kustom/lib/U/a/b$a;)V

    iput-object p1, p0, Lorg/kustom/lib/U/a/b;->a:Lorg/kustom/lib/U/a/b$b;

    .line 14
    new-instance p1, Lorg/kustom/lib/U/a/b$b;

    const/high16 v0, 0x200000

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/U/a/b$b;-><init>(ILorg/kustom/lib/U/a/b$a;)V

    iput-object p1, p0, Lorg/kustom/lib/U/a/b;->b:Lorg/kustom/lib/U/a/b$b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lorg/kustom/lib/U/a/b;
    .locals 2

    const-class v0, Lorg/kustom/lib/U/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lorg/kustom/lib/U/a/b;->d:Lorg/kustom/lib/U/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lorg/kustom/lib/U/a/b;

    invoke-direct {v1, p0}, Lorg/kustom/lib/U/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/kustom/lib/U/a/b;->d:Lorg/kustom/lib/U/a/b;

    .line 2
    :cond_0
    sget-object p0, Lorg/kustom/lib/U/a/b;->d:Lorg/kustom/lib/U/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/U/a/b;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/kustom/lib/U/a/c;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->a:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/U/a/c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->b:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lorg/kustom/lib/U/a/c;

    :goto_0
    return-object v0
.end method

.method public a()V
    .locals 3

    .line 7
    sget-object v0, Lorg/kustom/lib/U/a/b;->c:Ljava/lang/String;

    const-string v1, "Cleaning all memory caches"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->a:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->b:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lorg/kustom/lib/U/a/b;->c:Ljava/lang/String;

    const-string v2, "Unable to evict cache: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/kustom/lib/U/a/c;)V
    .locals 1

    .line 3
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->a:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/U/a/b;->b:Lorg/kustom/lib/U/a/b$b;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
