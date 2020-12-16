.class public final Lorg/kustom/lib/utils/P;
.super Ljava/lang/Object;
.source "ThemeUtils.kt"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lorg/kustom/lib/utils/P;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/P;

    invoke-direct {v0}, Lorg/kustom/lib/utils/P;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    .line 2
    const-class v0, Lorg/kustom/lib/utils/P;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(ThemeUtils::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/lib/utils/P;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lorg/kustom/config/k;->g:Lorg/kustom/config/k$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/kustom/config/k;

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lorg/kustom/config/k;->a(Z)Lorg/kustom/lib/options/Theme;

    move-result-object p0

    .line 31
    sget-object v0, Lorg/kustom/lib/options/Theme;->DARK:Lorg/kustom/lib/options/Theme;

    if-ne p0, v0, :cond_0

    sget p0, Ln/d/f/b$o;->AppTheme_Dark:I

    goto :goto_0

    .line 32
    :cond_0
    sget p0, Ln/d/f/b$o;->AppTheme_Light:I

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    sget-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    .line 15
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    sget-object p1, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 20
    :cond_0
    :goto_0
    sget-object p1, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ld/h/c/g/a;Landroid/content/Context;)Ld/h/c/c;
    .locals 1
    .param p1    # Ld/h/c/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Ln/d/f/b$c;->kustomIcons:I

    invoke-virtual {p0, p1, p2, v0}, Lorg/kustom/lib/utils/P;->a(Ld/h/c/g/a;Landroid/content/Context;I)Ld/h/c/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/h/c/g/a;Landroid/content/Context;I)Ld/h/c/c;
    .locals 1
    .param p1    # Ld/h/c/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ld/h/c/c;

    .line 6
    invoke-direct {v0, p2}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0, p1}, Ld/h/c/c;->a(Ld/h/c/g/a;)Ld/h/c/c;

    .line 8
    invoke-virtual {p0, p2, p3}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->m(I)Ld/h/c/c;

    const/high16 p1, 0x40000000    # 2.0f

    .line 10
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->j(I)Ld/h/c/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;I)Ld/h/c/c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "icon"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :try_start_0
    new-instance v0, Ld/h/c/c;

    .line 22
    invoke-direct {v0, p2}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1}, Ld/h/c/c;->a(Ljava/lang/String;)Ld/h/c/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lorg/kustom/lib/utils/P;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to create icon from string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance v0, Ld/h/c/c;

    invoke-direct {v0, p2}, Ld/h/c/c;-><init>(Landroid/content/Context;)V

    .line 26
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->c(I)Ld/h/c/c;

    const/high16 p1, 0x41c00000    # 24.0f

    .line 27
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->m(I)Ld/h/c/c;

    const/high16 p1, 0x40000000    # 2.0f

    .line 28
    invoke-static {p1, p2}, Lorg/kustom/lib/utils/UnitHelper;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ld/h/c/c;->j(I)Ld/h/c/c;

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/utils/P;->a(Landroid/content/Context;)I

    move-result p1

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput p2, v2, v3

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object p1, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 10
    :cond_0
    :goto_0
    sget-object p1, Lorg/kustom/lib/utils/P;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/content/Context;I)I
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_0
    return p1
.end method
