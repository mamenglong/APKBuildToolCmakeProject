.class public Lorg/kustom/lib/editor/u;
.super Ljava/lang/Object;
.source "EditorKContext.java"

# interfaces
.implements Lorg/kustom/lib/KContext;


# static fields
.field private static i:Lorg/kustom/lib/editor/u;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private final c:Lorg/kustom/lib/KContext$a;

.field private d:Lorg/kustom/lib/E;

.field private e:Lorg/kustom/lib/render/Preset;

.field private final f:Lorg/kustom/lib/location/LocationData;

.field private g:Ln/c/a/b;

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/render/RenderModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/editor/u;->b:Z

    .line 3
    new-instance v0, Lorg/kustom/lib/KContext$a;

    invoke-direct {v0}, Lorg/kustom/lib/KContext$a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    .line 4
    new-instance v0, Lorg/kustom/lib/location/MockLocationData;

    invoke-direct {v0}, Lorg/kustom/lib/location/MockLocationData;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->f:Lorg/kustom/lib/location/LocationData;

    .line 5
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->h:Ljava/util/WeakHashMap;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/u;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/editor/u;->i()V

    .line 9
    new-instance p1, Lorg/kustom/lib/render/Preset;

    invoke-direct {p1, p0}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;)V

    iput-object p1, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/editor/u;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/u;->i:Lorg/kustom/lib/editor/u;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/editor/u;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/u;-><init>(Landroid/content/Context;)V

    sput-object v0, Lorg/kustom/lib/editor/u;->i:Lorg/kustom/lib/editor/u;

    .line 2
    :cond_0
    sget-object p0, Lorg/kustom/lib/editor/u;->i:Lorg/kustom/lib/editor/u;

    return-object p0
.end method


# virtual methods
.method public a(D)D
    .locals 4

    .line 13
    sget-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/utils/L;->e(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4086800000000000L    # 720.0

    div-double/2addr v0, v2

    mul-double v0, v0, p1

    iget-object p1, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    .line 14
    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result p1

    float-to-double p1, p1

    mul-double v0, v0, p1

    return-wide v0
.end method

.method public a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/kustom/lib/brokers/v;->a(Landroid/content/Context;)Lorg/kustom/lib/brokers/v;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/brokers/v;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a()Lorg/kustom/lib/render/Preset;
    .locals 1

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    if-eqz p1, :cond_4

    .line 4
    :try_start_1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RenderModule;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 7
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/LayerModule;->i(Ljava/lang/String;)Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/editor/u;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-object v0

    .line 11
    :cond_4
    :goto_0
    :try_start_3
    iget-object p1, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {p1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lorg/kustom/lib/E;)V
    .locals 0

    monitor-enter p0

    .line 20
    :try_start_0
    iput-object p1, p0, Lorg/kustom/lib/editor/u;->d:Lorg/kustom/lib/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized a(Lorg/kustom/lib/render/Preset;)V
    .locals 1

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->removeOnDataChangeListeners()V

    .line 24
    :cond_0
    iput-object p1, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    .line 25
    iget-object p1, p0, Lorg/kustom/lib/editor/u;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 1

    .line 16
    iput-boolean p1, p0, Lorg/kustom/lib/editor/u;->b:Z

    .line 17
    new-instance p1, Ln/c/a/b;

    invoke-direct {p1}, Ln/c/a/b;-><init>()V

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Ln/c/a/b;->h(I)Ln/c/a/b;

    move-result-object p1

    const/16 v0, 0x32

    .line 18
    invoke-virtual {p1, v0}, Ln/c/a/b;->j(I)Ln/c/a/b;

    move-result-object p1

    const/16 v0, 0x1e

    .line 19
    invoke-virtual {p1, v0}, Ln/c/a/b;->l(I)Ln/c/a/b;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    return-void
.end method

.method public b()Lorg/kustom/lib/render/GlobalsContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->a:Landroid/content/Context;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/E;->f()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->e:Lorg/kustom/lib/render/Preset;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/render/LayerModule;->d()V

    :cond_0
    return-void
.end method

.method public e()Lorg/kustom/lib/KContext$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->d:Lorg/kustom/lib/E;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/E;

    iget-object v1, p0, Lorg/kustom/lib/editor/u;->a:Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/v;->b(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->d:Lorg/kustom/lib/E;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->d:Lorg/kustom/lib/E;

    return-object v0
.end method

.method public getLocation()Lorg/kustom/lib/location/LocationData;
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/brokers/BrokerType;->LOCATION:Lorg/kustom/lib/brokers/BrokerType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/u;->a(Lorg/kustom/lib/brokers/BrokerType;)Lorg/kustom/lib/brokers/u;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/brokers/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/brokers/w;->c(I)Lorg/kustom/lib/location/LocationData;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/location/LocationData;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->f:Lorg/kustom/lib/location/LocationData;

    return-object v0
.end method

.method public h()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    return-object v0
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Point;

    sget-object v3, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    iget-object v3, p0, Lorg/kustom/lib/editor/u;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/x;->f()Lorg/kustom/lib/options/PreviewRatio;

    move-result-object v1

    invoke-virtual {v1, v2}, Lorg/kustom/lib/options/PreviewRatio;->fitToRatio(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    iget v3, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v3, v3, 0x2

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v1}, Lorg/kustom/lib/KContext$a;->c(II)Z

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Lorg/kustom/lib/KContext$a;->a(F)V

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0}, Lorg/kustom/lib/v;->D()I

    move-result v2

    invoke-virtual {v0}, Lorg/kustom/lib/v;->E()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/KContext$a;->a(II)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kustom/lib/KContext$a;->d(I)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->c:Lorg/kustom/lib/KContext$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/KContext$a;->a(I)V

    return-void
.end method

.method public j()Ln/c/a/b;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-direct {v0}, Ln/c/a/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/u;->g:Ln/c/a/b;

    return-object v0
.end method
