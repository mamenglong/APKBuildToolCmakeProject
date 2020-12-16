.class public Lorg/kustom/lib/render/f/o;
.super Lorg/kustom/lib/render/f/g;
.source "OverlapLayout.java"

# interfaces
.implements Lorg/kustom/lib/render/f/t;
.implements Lorg/kustom/lib/render/f/n;
.implements Lorg/kustom/lib/render/f/a;
.implements Lorg/kustom/lib/render/f/j;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final v:Ljava/lang/String;

.field private static final w:Landroid/graphics/Paint;


# instance fields
.field private final d:Lorg/kustom/lib/KContext;

.field private final e:Lorg/kustom/lib/render/f/u;

.field private f:Z

.field private final g:Landroid/graphics/Rect;

.field private h:F

.field private i:F

.field private j:Lorg/kustom/lib/render/f/i;

.field private k:Lorg/kustom/lib/options/LayerTileMode;

.field private l:Landroid/graphics/drawable/BitmapDrawable;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Ljava/lang/Float;

.field private p:Lorg/kustom/lib/options/BitmapColorFilter;

.field private q:I

.field private r:Ljava/lang/Float;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/ColorMatrix;

.field private final u:Lorg/kustom/lib/render/f/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/o;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/o;->v:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lorg/kustom/lib/render/f/o;->w:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/kustom/lib/KContext;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/o;->f:Z

    .line 3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    iput v1, p0, Lorg/kustom/lib/render/f/o;->h:F

    .line 5
    iput v1, p0, Lorg/kustom/lib/render/f/o;->i:F

    .line 6
    sget-object v2, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    iput-object v2, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    .line 7
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Lorg/kustom/lib/render/f/o;->n:Landroid/graphics/Canvas;

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->o:Ljava/lang/Float;

    .line 9
    sget-object v1, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->p:Lorg/kustom/lib/options/BitmapColorFilter;

    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lorg/kustom/lib/render/f/o;->q:I

    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->r:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    .line 13
    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    .line 14
    new-instance v1, Lorg/kustom/lib/render/f/e;

    invoke-direct {v1}, Lorg/kustom/lib/render/f/e;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->u:Lorg/kustom/lib/render/f/e;

    .line 15
    iput-object p1, p0, Lorg/kustom/lib/render/f/o;->d:Lorg/kustom/lib/KContext;

    .line 16
    new-instance v1, Lorg/kustom/lib/render/f/u;

    invoke-direct {v1, p1, p0, p2}, Lorg/kustom/lib/render/f/u;-><init>(Lorg/kustom/lib/KContext;Landroid/view/View;Z)V

    iput-object v1, p0, Lorg/kustom/lib/render/f/o;->e:Lorg/kustom/lib/render/f/u;

    .line 17
    sget-object p1, Lorg/kustom/lib/render/f/o;->w:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    sget-object p1, Lorg/kustom/lib/render/f/o;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 19
    sget-object p1, Lorg/kustom/lib/render/f/o;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    return-void
.end method

.method private i()Landroid/graphics/drawable/BitmapDrawable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 3
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 7
    :cond_1
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    :cond_2
    if-nez v1, :cond_3

    .line 8
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v5, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 9
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/LayerTileMode;->getTileModeX()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 10
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v1}, Lorg/kustom/lib/options/LayerTileMode;->getTileModeY()Landroid/graphics/Shader$TileMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeY(Landroid/graphics/Shader$TileMode;)V

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->n:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->n:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    .line 17
    :catch_0
    sget-object v0, Lorg/kustom/lib/render/f/o;->v:Ljava/lang/String;

    const-string v1, "Unable to create tile, out of memory"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->o:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->p:Lorg/kustom/lib/options/BitmapColorFilter;

    sget-object v2, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 7
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->p:Lorg/kustom/lib/options/BitmapColorFilter;

    iget-object v2, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->r:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v1

    iget v4, p0, Lorg/kustom/lib/render/f/o;->q:I

    invoke-virtual {v0, v2, v3, v4}, Lorg/kustom/lib/options/BitmapColorFilter;->apply(Landroid/graphics/ColorMatrix;FI)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->getArray()[F

    move-result-object v0

    const/16 v2, 0x12

    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->o:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v3, v1

    aput v3, v0, v2

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v2, p0, Lorg/kustom/lib/render/f/o;->t:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 59
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/i;->b()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->c(F)V

    .line 61
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->a(I)V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/kustom/lib/render/f/s;Lorg/kustom/lib/render/f/A;)V
    .locals 10

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 10
    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 11
    iget-object v2, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 12
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 13
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->e()F

    move-result v4

    .line 14
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->g()F

    move-result v5

    .line 15
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->d()F

    move-result v6

    .line 16
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->f()F

    move-result v7

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-int/lit8 v9, v0, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-int v8, v8

    mul-int v8, v8, v0

    mul-int/lit8 v8, v8, 0x2

    int-to-float v0, v8

    int-to-float v3, v3

    add-float/2addr v3, v6

    rem-float/2addr v3, v9

    sub-float/2addr v0, v3

    neg-float v0, v0

    sub-float/2addr v0, v6

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    mul-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    float-to-int v3, v3

    mul-int v3, v3, v1

    mul-int/lit8 v3, v3, 0x2

    int-to-float v1, v3

    int-to-float v2, v2

    add-float/2addr v2, v7

    rem-float/2addr v2, v6

    sub-float/2addr v1, v2

    neg-float v1, v1

    sub-float/2addr v1, v7

    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x3

    .line 20
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v5

    float-to-int p2, p2

    mul-int/lit8 p2, p2, 0x3

    .line 21
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v3}, Lorg/kustom/lib/options/LayerTileMode;->isHorizontal()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 22
    iget-object p2, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object p2, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    neg-int v0, v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v4, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v3}, Lorg/kustom/lib/options/LayerTileMode;->isVertical()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    neg-int v1, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v4, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v3}, Lorg/kustom/lib/options/LayerTileMode;->isLeft()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    neg-int v2, v2

    neg-int v3, p2

    iget v4, v1, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    sub-int/2addr v4, v0

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v3, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    invoke-virtual {v3}, Lorg/kustom/lib/options/LayerTileMode;->isRight()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v4, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 33
    :cond_5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    neg-int v1, v2

    neg-int v3, p2

    invoke-virtual {v0, v1, v3, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 35
    :goto_0
    iget-object p2, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    monitor-enter p2

    .line 36
    :try_start_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/o;->i()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 37
    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 39
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->b()Landroid/graphics/ColorMatrix;

    move-result-object p3

    invoke-direct {v1, p3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 40
    :cond_6
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 41
    :cond_7
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/options/BitmapColorFilter;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/f/o;->p:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/o;->j()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/LayerFx;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 51
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/i;->a()Lorg/kustom/lib/options/LayerFx;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 52
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->a(Lorg/kustom/lib/options/LayerFx;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 54
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/options/LayerTileMode;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p1, v0, :cond_2

    .line 44
    iput-object p1, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    .line 45
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 49
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/o;->f:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->d()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/Rotate;->isAnimated()Z

    move-result v0

    return v0
.end method

.method public b()Lorg/kustom/lib/render/f/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->e:Lorg/kustom/lib/render/f/u;

    return-object v0
.end method

.method public b(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->b(F)V

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->b(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->a()V

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/render/f/i;

    invoke-direct {v0}, Lorg/kustom/lib/render/f/i;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->a(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/o;->q:I

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/o;->j()V

    return-void
.end method

.method public d(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/o;->r:Ljava/lang/Float;

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/o;->j()V

    return-void
.end method

.method public d()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/o;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDrawingCacheEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->s:Landroid/graphics/Paint;

    const/16 v2, 0x1f

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->e:Lorg/kustom/lib/render/f/u;

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->d:Lorg/kustom/lib/KContext;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->h()F

    move-result v2

    invoke-virtual {v0, p1, p0, v1, v2}, Lorg/kustom/lib/options/Rotate;->apply(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/KContext;F)V

    .line 6
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p0, p1}, Lorg/kustom/lib/render/f/i;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 7
    :cond_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/i;->a(Landroid/graphics/Canvas;)V

    .line 9
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->u:Lorg/kustom/lib/render/f/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/kustom/lib/render/f/e;->a(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/render/f/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2
.end method

.method public e(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/o;->o:Ljava/lang/Float;

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/o;->j()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/i;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/i;->d()V

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    sget-object v1, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/render/f/o;->l:Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public g()Lorg/kustom/lib/options/Rotate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->d()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/i;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/i;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/i;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/o;->j:Lorg/kustom/lib/render/f/i;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/render/f/i;->c()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/f/u;->e()F

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/f/o;->u:Lorg/kustom/lib/render/f/e;

    invoke-virtual {p1}, Lorg/kustom/lib/render/f/e;->a()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/render/f/o;->d:Lorg/kustom/lib/KContext;

    invoke-interface {p1}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->k()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    const/high16 p2, -0x80000000

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, v0, p1}, Lorg/kustom/lib/render/f/g;->onMeasure(II)V

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->is2DRotation()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 8
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/f/o;->k:Lorg/kustom/lib/options/LayerTileMode;

    sget-object p2, Lorg/kustom/lib/options/LayerTileMode;->NORMAL:Lorg/kustom/lib/options/LayerTileMode;

    if-eq p1, p2, :cond_2

    iget p1, p0, Lorg/kustom/lib/render/f/o;->h:F

    const/high16 p2, 0x42c80000    # 100.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    iget p1, p0, Lorg/kustom/lib/render/f/o;->i:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lorg/kustom/lib/render/f/o;->h:F

    div-float v0, p2, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/render/f/o;->i:F

    div-float/2addr p2, v1

    div-float/2addr v0, p2

    float-to-int p2, v0

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 13
    :cond_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Lorg/kustom/lib/render/f/o;->d:Lorg/kustom/lib/KContext;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/o;->h()F

    move-result v1

    invoke-virtual {p1, p2, p0, v0, v1}, Lorg/kustom/lib/options/Rotate;->apply(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/KContext;F)V

    :cond_3
    return-void
.end method
