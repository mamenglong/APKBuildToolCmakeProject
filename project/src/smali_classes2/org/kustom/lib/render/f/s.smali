.class public Lorg/kustom/lib/render/f/s;
.super Lorg/kustom/lib/render/f/g;
.source "RootLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String;


# instance fields
.field private final d:Lorg/kustom/lib/KContext;

.field private e:Z

.field private f:Landroid/graphics/ColorMatrix;

.field private g:Lorg/kustom/lib/options/BitmapColorFilter;

.field private h:F

.field private i:I

.field private j:F

.field private final k:Landroid/graphics/Paint;

.field private final l:Lorg/kustom/lib/render/f/A;

.field private final m:Lorg/kustom/lib/render/f/A;

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Lorg/kustom/lib/render/f/e;

.field private q:Landroid/graphics/Point;

.field private r:I

.field private s:Lorg/kustom/lib/options/BackgroundType;

.field private t:Lorg/kustom/lib/options/BackgroundScroll;

.field private u:Lorg/kustom/lib/content/request/a;

.field private v:Lorg/kustom/lib/content/request/a;

.field private final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/s;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/s;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/s;->e:Z

    .line 3
    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    iput-object v1, p0, Lorg/kustom/lib/render/f/s;->g:Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/kustom/lib/render/f/s;->h:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Lorg/kustom/lib/render/f/s;->i:I

    .line 6
    iput v1, p0, Lorg/kustom/lib/render/f/s;->j:F

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/s;->k:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Lorg/kustom/lib/render/f/A;

    invoke-direct {v1}, Lorg/kustom/lib/render/f/A;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    .line 9
    new-instance v1, Lorg/kustom/lib/render/f/A;

    invoke-direct {v1}, Lorg/kustom/lib/render/f/A;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/s;->n:Ljava/util/HashMap;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lorg/kustom/lib/render/f/s;->o:Z

    .line 12
    new-instance v3, Lorg/kustom/lib/render/f/e;

    invoke-direct {v3}, Lorg/kustom/lib/render/f/e;-><init>()V

    iput-object v3, p0, Lorg/kustom/lib/render/f/s;->p:Lorg/kustom/lib/render/f/e;

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    const v3, -0x777778

    .line 14
    iput v3, p0, Lorg/kustom/lib/render/f/s;->r:I

    .line 15
    sget-object v3, Lorg/kustom/lib/options/BackgroundType;->SOLID:Lorg/kustom/lib/options/BackgroundType;

    iput-object v3, p0, Lorg/kustom/lib/render/f/s;->s:Lorg/kustom/lib/options/BackgroundType;

    .line 16
    sget-object v3, Lorg/kustom/lib/options/BackgroundScroll;->NORMAL:Lorg/kustom/lib/options/BackgroundScroll;

    iput-object v3, p0, Lorg/kustom/lib/render/f/s;->t:Lorg/kustom/lib/options/BackgroundScroll;

    .line 17
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->d:Lorg/kustom/lib/KContext;

    .line 18
    iput-boolean p2, p0, Lorg/kustom/lib/render/f/s;->w:Z

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/render/f/s;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    iget-object p1, p0, Lorg/kustom/lib/render/f/s;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Lorg/kustom/lib/render/f/s;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 22
    new-instance p1, Lorg/kustom/lib/render/f/g$a;

    invoke-direct {p1, v2, v2}, Lorg/kustom/lib/render/f/g$a;-><init>(II)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KEnvType;->hasUniqueBitmap()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 5

    .line 35
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->u:Lorg/kustom/lib/content/request/a;

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/s;->h()Lorg/kustom/lib/options/BackgroundType;

    move-result-object v0

    sget-object v1, Lorg/kustom/lib/options/BackgroundType;->IMAGE:Lorg/kustom/lib/options/BackgroundType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->d:Lorg/kustom/lib/KContext;

    .line 37
    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lorg/kustom/lib/render/f/s;->w:Z

    if-nez p2, :cond_6

    .line 38
    :cond_0
    iget-object p2, p0, Lorg/kustom/lib/render/f/s;->u:Lorg/kustom/lib/content/request/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object p2

    check-cast p2, Lorg/kustom/lib/U/a/a;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 39
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_5

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/s;->j()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 42
    :cond_2
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    if-nez v2, :cond_3

    .line 43
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    .line 44
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v2}, Lorg/kustom/lib/render/f/A;->j()V

    .line 46
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0, v2, v3, v4}, Lorg/kustom/lib/render/f/s;->a(Lorg/kustom/lib/render/f/A;FF)V

    .line 47
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v2}, Lorg/kustom/lib/render/f/A;->c()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v2}, Lorg/kustom/lib/render/f/A;->i()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->k:Landroid/graphics/Paint;

    .line 50
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v2, v0}, Lorg/kustom/lib/render/f/A;->a(Landroid/graphics/Paint;)V

    :cond_4
    const/4 v2, 0x0

    .line 51
    invoke-virtual {p1, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    .line 53
    :cond_5
    sget-object v0, Lorg/kustom/lib/render/f/s;->x:Ljava/lang/String;

    const-string v1, "Bitmap is null, skipping background"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/s;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_1
    if-eqz p2, :cond_7

    .line 55
    invoke-virtual {p2}, Lorg/kustom/lib/U/a/g;->g()V

    goto :goto_2

    .line 56
    :cond_6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/s;->j()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/view/View;JZ)Z
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/A;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p5

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p5, 0x0

    if-eqz v1, :cond_4

    .line 59
    sget-object v0, Lorg/kustom/lib/render/f/s;->x:Ljava/lang/String;

    monitor-enter v0

    .line 60
    :try_start_0
    iget-object p5, p0, Lorg/kustom/lib/render/f/s;->n:Ljava/util/HashMap;

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Paint;

    if-nez p5, :cond_3

    .line 61
    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    .line 62
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->n:Ljava/util/HashMap;

    invoke-virtual {v2, p2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0, p5}, Lorg/kustom/lib/render/f/A;->a(Landroid/graphics/Paint;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 66
    :cond_4
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getLayerType()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p2, v1, p5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 67
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/A;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 69
    invoke-virtual {p2, p5}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    goto :goto_2

    .line 70
    :cond_6
    iget-object p5, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {p5}, Lorg/kustom/lib/render/f/A;->a()F

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/View;->setAlpha(F)V

    .line 71
    :goto_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method private o()V
    .locals 6

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/s;->j:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->g:Lorg/kustom/lib/options/BitmapColorFilter;

    sget-object v2, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->g:Lorg/kustom/lib/options/BitmapColorFilter;

    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    iget v3, p0, Lorg/kustom/lib/render/f/s;->h:F

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget v5, p0, Lorg/kustom/lib/render/f/s;->i:I

    invoke-virtual {v0, v2, v3, v5}, Lorg/kustom/lib/options/BitmapColorFilter;->apply(Landroid/graphics/ColorMatrix;FI)V

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/s;->j:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    sget-object v1, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    div-float/2addr v0, v4

    invoke-virtual {v1, v2, v0}, Lorg/kustom/lib/options/AnimationFilter;->apply(Landroid/graphics/ColorMatrix;F)V

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/render/f/s;->a(Landroid/graphics/Canvas;Z)V

    .line 13
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/content/request/a;Lorg/kustom/lib/content/request/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->u:Lorg/kustom/lib/content/request/a;

    .line 4
    iput-object p2, p0, Lorg/kustom/lib/render/f/s;->v:Lorg/kustom/lib/content/request/a;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BackgroundScroll;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->t:Lorg/kustom/lib/options/BackgroundScroll;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BackgroundType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->s:Lorg/kustom/lib/options/BackgroundType;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapColorFilter;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/render/f/s;->g:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/f/s;->o()V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/render/f/A;FF)V
    .locals 7

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->d:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v1

    int-to-double v1, v1

    float-to-double v3, p2

    div-double/2addr v1, v3

    .line 16
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->i()I

    move-result v3

    int-to-double v3, v3

    float-to-double v5, p3

    div-double/2addr v3, v5

    .line 17
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float p3, v1

    mul-float p2, p2, p3

    .line 18
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    .line 19
    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->u()F

    move-result v0

    mul-float v0, v0, p2

    neg-float v0, v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1, p3, p3, v1, v1}, Lorg/kustom/lib/render/f/A;->a(FFFF)V

    .line 21
    :cond_0
    iget-object p3, p0, Lorg/kustom/lib/render/f/s;->t:Lorg/kustom/lib/options/BackgroundScroll;

    sget-object v2, Lorg/kustom/lib/options/BackgroundScroll;->INVERTED:Lorg/kustom/lib/options/BackgroundScroll;

    if-ne p3, v2, :cond_1

    neg-float p2, p2

    int-to-float p3, v0

    sub-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p2, v1}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object v2, Lorg/kustom/lib/options/BackgroundScroll;->NORMAL:Lorg/kustom/lib/options/BackgroundScroll;

    if-ne p3, v2, :cond_2

    int-to-float p2, v0

    .line 24
    invoke-virtual {p1, p2, v1}, Lorg/kustom/lib/render/f/A;->a(FF)V

    goto :goto_0

    :cond_2
    neg-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    .line 25
    invoke-virtual {p1, p2, v1}, Lorg/kustom/lib/render/f/A;->a(FF)V

    .line 26
    :goto_0
    iget-object p2, p0, Lorg/kustom/lib/render/f/s;->f:Landroid/graphics/ColorMatrix;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lorg/kustom/lib/render/f/A;->a(Landroid/graphics/ColorMatrix;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/RectF;)Z
    .locals 3

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/A;->j()V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RenderModule;

    :goto_0
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 31
    iget-object v2, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v1, v2, p1}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getParent()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/A;->c()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object p1, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/A;->a()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/kustom/lib/render/f/s;->x:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to remove parent from view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/s;->i:I

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/s;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/s;->h:F

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/s;->o()V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/s;->r:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/s;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x1f

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/s;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDrawingCacheEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->d:Lorg/kustom/lib/KContext;

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/render/f/s;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    instance-of v0, p2, Lorg/kustom/lib/render/f/n;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/kustom/lib/render/f/n;

    invoke-interface {v0}, Lorg/kustom/lib/render/f/n;->c()V

    .line 4
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/A;->j()V

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/RenderModule;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/RenderModule;

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getAnimationHelper()Lorg/kustom/lib/render/AnimationHelper;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0, v1, p2}, Lorg/kustom/lib/render/AnimationHelper;->a(Lorg/kustom/lib/render/f/A;Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget-object v3, p0, Lorg/kustom/lib/render/f/s;->p:Lorg/kustom/lib/render/f/e;

    iget-object v4, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v3, p1, p2, v4}, Lorg/kustom/lib/render/f/e;->a(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/render/f/A;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    .line 12
    :cond_4
    iget-object v3, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v3}, Lorg/kustom/lib/render/f/A;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_9

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->l:Lorg/kustom/lib/render/f/A;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/A;->c()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 14
    instance-of v0, p2, Lorg/kustom/lib/render/f/a;

    if-eqz v0, :cond_7

    .line 15
    move-object v0, p2

    check-cast v0, Lorg/kustom/lib/render/f/a;

    .line 16
    iget-object v3, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    invoke-interface {v0, p1, p0, v3}, Lorg/kustom/lib/render/f/a;->a(Landroid/graphics/Canvas;Lorg/kustom/lib/render/f/s;Lorg/kustom/lib/render/f/A;)V

    .line 17
    invoke-interface {v0}, Lorg/kustom/lib/render/f/a;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 18
    invoke-interface {v0}, Lorg/kustom/lib/render/f/a;->e()Z

    move-result v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-direct/range {v4 .. v9}, Lorg/kustom/lib/render/f/s;->a(Landroid/graphics/Canvas;Landroid/view/View;JZ)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    .line 19
    invoke-direct/range {v2 .. v7}, Lorg/kustom/lib/render/f/s;->a(Landroid/graphics/Canvas;Landroid/view/View;JZ)Z

    move-result v1

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1

    .line 21
    :cond_9
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v2
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/s;->j:F

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/s;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public g()Lorg/kustom/lib/options/BackgroundScroll;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->t:Lorg/kustom/lib/options/BackgroundScroll;

    return-object v0
.end method

.method public h()Lorg/kustom/lib/options/BackgroundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->s:Lorg/kustom/lib/options/BackgroundType;

    return-object v0
.end method

.method public i()Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->u:Lorg/kustom/lib/content/request/a;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/U/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v2, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->g()V

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->q:Landroid/graphics/Point;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/s;->r:I

    return v0
.end method

.method public k()Lorg/kustom/lib/content/request/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->v:Lorg/kustom/lib/content/request/a;

    return-object v0
.end method

.method public l()Lorg/kustom/lib/render/f/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->m:Lorg/kustom/lib/render/f/A;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/s;->e:Z

    return v0
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/s;->o:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/s;->p:Lorg/kustom/lib/render/f/e;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/e;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/render/f/s;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/render/f/g;->onMeasure(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/s;->e:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 2
    sget-object v0, Lorg/kustom/lib/render/f/s;->x:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/f/s;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/render/f/s;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/s;->e:Z

    return-void
.end method
