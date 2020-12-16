.class public final Lorg/kustom/lib/utils/L;
.super Ljava/lang/Object;
.source "ScreenUtils.kt"


# static fields
.field private static a:Ljava/lang/Integer;

.field private static b:Ljava/lang/Integer;

.field private static c:Ljava/lang/Float;

.field private static d:Landroid/graphics/Point;

.field public static final e:Lorg/kustom/lib/utils/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/L;

    invoke-direct {v0}, Lorg/kustom/lib/utils/L;-><init>()V

    sput-object v0, Lorg/kustom/lib/utils/L;->e:Lorg/kustom/lib/utils/L;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/utils/L;->c:Ljava/lang/Float;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "context.resources"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/utils/L;->c:Ljava/lang/Float;

    .line 12
    :cond_0
    sget-object p0, Lorg/kustom/lib/utils/L;->c:Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/content/Context;Z)Landroid/graphics/Point;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lorg/kustom/lib/utils/L;->d:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    const-string v0, "window"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Landroid/view/WindowManager;

    const-string v0, "Objects.requireNonNull(wm)"

    .line 7
    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 8
    sput-object p1, Lorg/kustom/lib/utils/L;->d:Landroid/graphics/Point;

    .line 9
    :cond_1
    sget-object p0, Lorg/kustom/lib/utils/L;->d:Landroid/graphics/Point;

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p0, 0x0

    throw p0

    .line 10
    :cond_3
    new-instance p0, Li/r;

    const-string p1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, p1}, Li/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Landroid/content/Context;ZI)Landroid/graphics/Point;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-static {p0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Li/D/a;->a(F)I

    move-result p0

    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-static {p0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v0}, Li/D/a;->a(F)I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/L;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/utils/L;->b:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget-object p0, Lorg/kustom/lib/utils/L;->b:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Landroid/content/Context;)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/utils/L;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-static {p0, v0, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p0

    .line 3
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lorg/kustom/lib/utils/L;->a:Ljava/lang/Integer;

    .line 4
    :cond_0
    sget-object p0, Lorg/kustom/lib/utils/L;->a:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, v0, v1}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;ZI)Landroid/graphics/Point;

    move-result-object p0

    .line 2
    iget v1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    if-le v1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/kustom/lib/utils/L;->c:Ljava/lang/Float;

    .line 2
    sput-object v0, Lorg/kustom/lib/utils/L;->d:Landroid/graphics/Point;

    return-void
.end method
