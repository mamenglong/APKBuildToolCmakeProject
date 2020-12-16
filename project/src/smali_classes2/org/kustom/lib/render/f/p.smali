.class public abstract Lorg/kustom/lib/render/f/p;
.super Lorg/kustom/lib/render/f/m;
.source "PaintView.java"

# interfaces
.implements Lorg/kustom/lib/render/f/a;


# static fields
.field private static final S:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:Lorg/kustom/lib/options/MaskFilter;

.field private final E:Landroid/graphics/Paint;

.field private F:Lorg/kustom/lib/U/a/a;

.field private G:Landroid/graphics/Bitmap;

.field private H:Landroid/graphics/BitmapShader;

.field private I:Landroid/graphics/Matrix;

.field private J:Landroid/graphics/Matrix;

.field private K:Landroid/graphics/ColorMatrix;

.field private L:Landroid/graphics/RectF;

.field private M:Landroid/graphics/Rect;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private final R:Landroid/text/TextPaint;

.field private e:F

.field private f:I

.field private g:Lorg/kustom/lib/options/PaintStyle;

.field private h:Z

.field private i:Lorg/kustom/lib/options/Gradient;

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:Landroid/graphics/Matrix;

.field private p:Z

.field private q:Lorg/kustom/lib/options/Shadow;

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:Lorg/kustom/lib/content/request/a;

.field private w:Lorg/kustom/lib/options/BitmapTileMode;

.field private x:F

.field private y:Lorg/kustom/lib/options/BitmapColorFilter;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/render/f/p;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/render/f/p;->S:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/m;-><init>(Lorg/kustom/lib/KContext;Z)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->e:F

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lorg/kustom/lib/render/f/p;->f:I

    .line 4
    sget-object v0, Lorg/kustom/lib/options/PaintStyle;->FILL:Lorg/kustom/lib/options/PaintStyle;

    iput-object v0, p0, Lorg/kustom/lib/render/f/p;->g:Lorg/kustom/lib/options/PaintStyle;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 6
    sget-object v1, Lorg/kustom/lib/options/Gradient;->NONE:Lorg/kustom/lib/options/Gradient;

    iput-object v1, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    const/high16 v1, -0x1000000

    .line 7
    iput v1, p0, Lorg/kustom/lib/render/f/p;->j:I

    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    iput v1, p0, Lorg/kustom/lib/render/f/p;->k:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 9
    iput v1, p0, Lorg/kustom/lib/render/f/p;->l:F

    .line 10
    iput v1, p0, Lorg/kustom/lib/render/f/p;->m:F

    .line 11
    iput v1, p0, Lorg/kustom/lib/render/f/p;->n:F

    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    .line 13
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 14
    sget-object v1, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    iput-object v1, p0, Lorg/kustom/lib/render/f/p;->q:Lorg/kustom/lib/options/Shadow;

    .line 15
    iput p1, p0, Lorg/kustom/lib/render/f/p;->r:F

    .line 16
    iput p1, p0, Lorg/kustom/lib/render/f/p;->s:F

    .line 17
    iput p1, p0, Lorg/kustom/lib/render/f/p;->t:F

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lorg/kustom/lib/render/f/p;->u:I

    .line 19
    sget-object v2, Lorg/kustom/lib/options/BitmapTileMode;->FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

    iput-object v2, p0, Lorg/kustom/lib/render/f/p;->w:Lorg/kustom/lib/options/BitmapTileMode;

    const/high16 v2, 0x41200000    # 10.0f

    .line 20
    iput v2, p0, Lorg/kustom/lib/render/f/p;->x:F

    .line 21
    sget-object v2, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    iput-object v2, p0, Lorg/kustom/lib/render/f/p;->y:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 22
    iput p1, p0, Lorg/kustom/lib/render/f/p;->z:F

    .line 23
    iput p2, p0, Lorg/kustom/lib/render/f/p;->A:I

    .line 24
    iput p1, p0, Lorg/kustom/lib/render/f/p;->B:F

    .line 25
    iput v1, p0, Lorg/kustom/lib/render/f/p;->C:I

    .line 26
    sget-object p2, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    iput-object p2, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/render/f/p;->E:Landroid/graphics/Paint;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lorg/kustom/lib/render/f/p;->M:Landroid/graphics/Rect;

    .line 30
    iput p1, p0, Lorg/kustom/lib/render/f/p;->N:F

    .line 31
    iput p1, p0, Lorg/kustom/lib/render/f/p;->O:F

    .line 32
    iput p1, p0, Lorg/kustom/lib/render/f/p;->P:F

    .line 33
    iput p1, p0, Lorg/kustom/lib/render/f/p;->Q:F

    .line 34
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    .line 35
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 36
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setDither(Z)V

    .line 37
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFilterBitmap(Z)V

    .line 38
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 39
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private K()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/render/f/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    sget-object v1, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/render/f/s;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method private L()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->B:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->y:Lorg/kustom/lib/options/BitmapColorFilter;

    sget-object v3, Lorg/kustom/lib/options/BitmapColorFilter;->NONE:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-object v1, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    goto :goto_2

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/ColorMatrix;->reset()V

    .line 5
    :goto_1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->y:Lorg/kustom/lib/options/BitmapColorFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    iget v4, p0, Lorg/kustom/lib/render/f/p;->z:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    iget v6, p0, Lorg/kustom/lib/render/f/p;->A:I

    invoke-virtual {v0, v3, v4, v6}, Lorg/kustom/lib/options/BitmapColorFilter;->apply(Landroid/graphics/ColorMatrix;FI)V

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/p;->B:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    sget-object v2, Lorg/kustom/lib/options/AnimationFilter;->DARKEN:Lorg/kustom/lib/options/AnimationFilter;

    iget-object v3, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v0}, Lorg/kustom/lib/options/AnimationFilter;->apply(Landroid/graphics/ColorMatrix;F)V

    .line 7
    :cond_3
    :goto_2
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->K()V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    sget-object v2, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    sget-object v2, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_3

    .line 10
    :cond_4
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_3
    return-void
.end method

.method private M()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->r()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->q()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->k()F

    move-result v2

    int-to-float v0, v0

    iget v3, p0, Lorg/kustom/lib/render/f/p;->m:F

    const v4, 0x3c23d70a    # 0.01f

    mul-float v3, v3, v4

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v3, v5

    mul-float v3, v3, v0

    add-float v7, v3, v2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->l()F

    move-result v2

    int-to-float v1, v1

    iget v3, p0, Lorg/kustom/lib/render/f/p;->n:F

    mul-float v3, v3, v4

    sub-float/2addr v3, v5

    mul-float v3, v3, v1

    add-float v8, v3, v2

    .line 5
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    sget-object v3, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_18

    .line 7
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    sget-object v3, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    .line 8
    iput-object v5, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    .line 9
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Lorg/kustom/lib/U/a/g;->g()V

    .line 11
    iput-object v5, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    .line 12
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_14

    if-eq v2, v3, :cond_12

    const/4 v9, 0x3

    const/high16 v10, 0x3f800000    # 1.0f

    if-eq v2, v9, :cond_11

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x4

    if-eq v2, v12, :cond_c

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 13
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget v3, p0, Lorg/kustom/lib/render/f/p;->f:I

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->v:Lorg/kustom/lib/content/request/a;

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/U/a/a;

    goto :goto_0

    :cond_2
    move-object v2, v5

    .line 16
    :goto_0
    iget-object v3, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eq v3, v2, :cond_4

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    .line 18
    :cond_3
    iget-object v3, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/kustom/lib/U/a/g;->g()V

    .line 19
    :cond_4
    iput-object v2, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    .line 20
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eqz v2, :cond_5

    .line 21
    invoke-virtual {v2}, Lorg/kustom/lib/U/a/a;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_a

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 23
    :try_start_0
    iput-object v2, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 26
    new-instance v6, Landroid/graphics/BitmapShader;

    iget-object v7, p0, Lorg/kustom/lib/render/f/p;->w:Lorg/kustom/lib/options/BitmapTileMode;

    .line 27
    invoke-virtual {v7}, Lorg/kustom/lib/options/BitmapTileMode;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v7

    iget-object v8, p0, Lorg/kustom/lib/render/f/p;->w:Lorg/kustom/lib/options/BitmapTileMode;

    .line 28
    invoke-virtual {v8}, Lorg/kustom/lib/options/BitmapTileMode;->getTileMode()Landroid/graphics/Shader$TileMode;

    move-result-object v8

    invoke-direct {v6, v2, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 29
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 30
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->w:Lorg/kustom/lib/options/BitmapTileMode;

    sget-object v6, Lorg/kustom/lib/options/BitmapTileMode;->FIT_CENTER:Lorg/kustom/lib/options/BitmapTileMode;

    if-ne v2, v6, :cond_6

    int-to-float v2, v3

    div-float v3, v10, v2

    mul-float v3, v3, v0

    int-to-float v5, v5

    div-float/2addr v10, v5

    mul-float v10, v10, v1

    .line 31
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v11

    mul-float v5, v5, v3

    sub-float/2addr v1, v5

    div-float/2addr v1, v11

    .line 32
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 34
    :cond_6
    iget v0, p0, Lorg/kustom/lib/render/f/p;->x:F

    float-to-int v0, v0

    if-eq v3, v0, :cond_7

    int-to-float v1, v3

    div-float/2addr v10, v1

    int-to-float v0, v0

    mul-float v10, v10, v0

    .line 35
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 36
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 37
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_8
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    :cond_9
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lorg/kustom/lib/render/f/p;->S:Ljava/lang/String;

    const-string v2, "Unable to load bitmap: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 42
    :cond_a
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 43
    :cond_b
    iput-object v5, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    .line 44
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 45
    :cond_c
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->E()F

    move-result v0

    .line 46
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->D()F

    move-result v1

    const v2, 0x3b360b61

    mul-float v1, v1, v2

    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->q(F)F

    move-result v1

    add-float/2addr v1, v0

    .line 47
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->D()F

    move-result v5

    mul-float v5, v5, v2

    invoke-direct {p0, v5}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v5

    add-float/2addr v5, v1

    .line 48
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->D()F

    move-result v13

    mul-float v13, v13, v2

    invoke-direct {p0, v13}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v2

    add-float/2addr v1, v2

    .line 49
    iget v2, p0, Lorg/kustom/lib/render/f/p;->k:F

    const/4 v13, 0x0

    cmpl-float v2, v2, v10

    if-nez v2, :cond_f

    .line 50
    iget v2, p0, Lorg/kustom/lib/render/f/p;->l:F

    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v14, v2, v14

    if-nez v14, :cond_d

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    cmpl-float v2, v2, v13

    if-nez v2, :cond_e

    const/4 v5, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_e
    sub-float/2addr v1, v5

    div-float/2addr v1, v11

    add-float/2addr v5, v1

    move v1, v5

    .line 51
    :cond_f
    :goto_3
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance v11, Landroid/graphics/SweepGradient;

    new-array v13, v12, [I

    iget v14, p0, Lorg/kustom/lib/render/f/p;->f:I

    aput v14, v13, v4

    aput v14, v13, v6

    iget v14, p0, Lorg/kustom/lib/render/f/p;->j:I

    aput v14, v13, v3

    aput v14, v13, v9

    new-array v12, v12, [F

    aput v0, v12, v4

    aput v5, v12, v6

    aput v1, v12, v3

    sub-float/2addr v10, v0

    aput v10, v12, v9

    invoke-direct {v11, v7, v8, v13, v12}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v2, v11}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 53
    :cond_10
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v0, v1, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto/16 :goto_6

    .line 54
    :cond_11
    invoke-virtual {p0, v7, v8}, Lorg/kustom/lib/render/f/p;->a(FF)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    div-float v0, v10, v9

    .line 55
    invoke-virtual {p0, v9}, Lorg/kustom/lib/render/f/p;->c(F)F

    move-result v1

    sub-float v1, v9, v1

    mul-float v1, v1, v0

    .line 56
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->q(F)F

    move-result v0

    sub-float/2addr v10, v1

    add-float/2addr v10, v0

    .line 57
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance v2, Landroid/graphics/RadialGradient;

    new-array v5, v3, [I

    iget v11, p0, Lorg/kustom/lib/render/f/p;->f:I

    aput v11, v5, v4

    iget v11, p0, Lorg/kustom/lib/render/f/p;->j:I

    aput v11, v5, v6

    new-array v11, v3, [F

    .line 58
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v3

    add-float/2addr v3, v10

    aput v3, v11, v4

    .line 59
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v1

    add-float/2addr v1, v10

    aput v1, v11, v6

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v2

    move-object v10, v5

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_6

    .line 61
    :cond_12
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->q(F)F

    move-result v0

    .line 62
    :try_start_1
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/LinearGradient;

    const/4 v8, 0x0

    .line 63
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v7

    add-float v9, v7, v0

    const/4 v10, 0x0

    .line 64
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v7

    add-float v11, v7, v0

    iget v12, p0, Lorg/kustom/lib/render/f/p;->f:I

    iget v13, p0, Lorg/kustom/lib/render/f/p;->j:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 65
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 66
    sget-object v5, Lorg/kustom/lib/render/f/p;->S:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v7

    add-float/2addr v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    .line 68
    invoke-direct {p0, v1}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Illegal horizontal gradient, start: %s, end: %s"

    .line 69
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    :goto_4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 72
    :cond_13
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto/16 :goto_6

    .line 74
    :cond_14
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/p;->q(F)F

    move-result v1

    .line 75
    :try_start_2
    iget-object v2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance v5, Landroid/graphics/LinearGradient;

    .line 76
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v7

    add-float v8, v7, v1

    const/4 v9, 0x0

    .line 77
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v7

    add-float v10, v7, v1

    const/4 v11, 0x0

    iget v12, p0, Lorg/kustom/lib/render/f/p;->f:I

    iget v13, p0, Lorg/kustom/lib/render/f/p;->j:I

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v7, v5

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 78
    invoke-virtual {v2, v5}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    .line 79
    sget-object v5, Lorg/kustom/lib/render/f/p;->S:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/p;->r(F)F

    move-result v7

    add-float/2addr v7, v1

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v3, v4

    .line 81
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/p;->p(F)F

    move-result v0

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v6

    const-string v0, "Illegal vertical gradient, start: %s, end: %s"

    .line 82
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 84
    :goto_5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->y()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 85
    :cond_15
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 86
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->F()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    goto :goto_6

    .line 87
    :cond_16
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 88
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget v1, p0, Lorg/kustom/lib/render/f/p;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 89
    :cond_17
    :goto_6
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    goto :goto_7

    .line 90
    :cond_18
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->H:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 91
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget v1, p0, Lorg/kustom/lib/render/f/p;->f:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 92
    :cond_19
    :goto_7
    iput-boolean v4, p0, Lorg/kustom/lib/render/f/p;->h:Z

    return-void
.end method

.method private p(F)F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->k:F

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    mul-float v0, v0, p1

    add-float/2addr v0, p1

    return v0
.end method

.method private q(F)F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->l:F

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    mul-float v0, v0, p1

    return v0
.end method

.method private r(F)F
    .locals 2

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->k:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    mul-float p1, p1, v0

    return p1
.end method


# virtual methods
.method public A()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->s:F

    return v0
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->r:F

    return v0
.end method

.method protected C()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->s()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lorg/kustom/lib/render/f/p;->e:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected D()F
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    return v0
.end method

.method protected E()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected F()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected H()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    const/16 v0, 0x1c

    .line 1
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    return v0
.end method

.method protected a(FF)F
    .locals 7

    .line 92
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->r()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 93
    invoke-static {p1, p2, v2, v2}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide v3

    invoke-static {p1, p2, v0, v2}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    .line 94
    invoke-static {p1, p2, v2, v1}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide v5

    invoke-static {p1, p2, v0, v1}, Lorg/kustom/lib/utils/D;->a(FFFF)D

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 95
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(F)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 31
    iget v0, p0, Lorg/kustom/lib/render/f/p;->A:I

    if-eq v0, p1, :cond_0

    .line 32
    iput p1, p0, Lorg/kustom/lib/render/f/p;->A:I

    .line 33
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 79
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/p;->b(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->I()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 84
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 85
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/options/Rotate;->is2DRotation()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->s()F

    move-result v0

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->p()F

    move-result v2

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    .line 88
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    .line 89
    invoke-virtual {p1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->v:Lorg/kustom/lib/content/request/a;

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Lorg/kustom/lib/render/f/s;Lorg/kustom/lib/render/f/A;)V
    .locals 3

    .line 45
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    sget-object p3, Lorg/kustom/lib/options/MaskFilter;->NONE:Lorg/kustom/lib/options/MaskFilter;

    if-eq p1, p3, :cond_9

    .line 46
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    .line 47
    invoke-virtual {p2}, Lorg/kustom/lib/render/f/s;->i()Landroid/graphics/Point;

    move-result-object p1

    .line 48
    invoke-virtual {p2}, Lorg/kustom/lib/render/f/s;->k()Lorg/kustom/lib/content/request/a;

    move-result-object p3

    .line 49
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/U/a/g;->g()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3, v1}, Lorg/kustom/lib/content/request/d;->b(Landroid/content/Context;)Lorg/kustom/lib/U/a/c;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/U/a/a;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    iput-object p3, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    .line 51
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->F:Lorg/kustom/lib/U/a/a;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/kustom/lib/U/a/g;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eq v1, p3, :cond_3

    .line 53
    iput-object p3, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    .line 54
    new-instance p3, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lorg/kustom/lib/render/f/p;->H:Landroid/graphics/BitmapShader;

    .line 55
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget-object v1, p0, Lorg/kustom/lib/render/f/p;->H:Landroid/graphics/BitmapShader;

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    :cond_3
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->H:Landroid/graphics/BitmapShader;

    if-eqz p3, :cond_8

    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_8

    .line 57
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_8

    .line 58
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    if-nez p3, :cond_4

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    .line 59
    :cond_4
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    if-nez p3, :cond_5

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    .line 60
    :cond_5
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    if-eqz p1, :cond_6

    .line 61
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 62
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 63
    :cond_6
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lorg/kustom/lib/render/f/s;->l()Lorg/kustom/lib/render/f/A;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kustom/lib/render/f/A;->c()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 64
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->M:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 65
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->M:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 66
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->M:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 67
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    invoke-virtual {p2, p0, p1}, Lorg/kustom/lib/render/f/s;->a(Landroid/view/View;Landroid/graphics/RectF;)Z

    .line 68
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 69
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    neg-float p3, p3

    iget p2, p2, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr p1, p2

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->L:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    div-float/2addr p2, p3

    .line 72
    iget-object p3, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 73
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    iget-object p2, p0, Lorg/kustom/lib/render/f/p;->I:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 74
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->H:Landroid/graphics/BitmapShader;

    iget-object p2, p0, Lorg/kustom/lib/render/f/p;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 75
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->K:Landroid/graphics/ColorMatrix;

    if-eqz p1, :cond_7

    .line 76
    iget-object p2, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p3, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_7
    const/4 p1, 0x1

    goto :goto_2

    .line 77
    :cond_8
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_a
    return-void
.end method

.method public a(Lorg/kustom/lib/content/request/a;)V
    .locals 2

    if-nez p1, :cond_0

    .line 18
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->v:Lorg/kustom/lib/content/request/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->v:Lorg/kustom/lib/content/request/a;

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lorg/kustom/lib/content/request/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/content/request/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/content/request/d;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    :cond_1
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->v:Lorg/kustom/lib/content/request/a;

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapColorFilter;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->y:Lorg/kustom/lib/options/BitmapColorFilter;

    if-eq v0, p1, :cond_0

    .line 28
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->y:Lorg/kustom/lib/options/BitmapColorFilter;

    .line 29
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/BitmapTileMode;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->w:Lorg/kustom/lib/options/BitmapTileMode;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/Gradient;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/MaskFilter;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    if-eq v0, p1, :cond_0

    .line 36
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    .line 37
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 39
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->K()V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/PaintMode;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/options/PaintMode;->apply(Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/PaintStyle;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->g:Lorg/kustom/lib/options/PaintStyle;

    if-eq v0, p1, :cond_1

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->g:Lorg/kustom/lib/options/PaintStyle;

    .line 7
    sget-object v0, Lorg/kustom/lib/options/PaintStyle;->STROKE:Lorg/kustom/lib/options/PaintStyle;

    if-ne p1, v0, :cond_0

    .line 8
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public a(Lorg/kustom/lib/options/Rotate;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->a(Lorg/kustom/lib/options/Rotate;)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method public a(Lorg/kustom/lib/options/Shadow;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/kustom/lib/render/f/p;->q:Lorg/kustom/lib/options/Shadow;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected a(Landroid/graphics/Paint;)Z
    .locals 1

    .line 91
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->q:Lorg/kustom/lib/options/Shadow;

    sget-object v0, Lorg/kustom/lib/options/Shadow;->OUTER:Lorg/kustom/lib/options/Shadow;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    sget-object v0, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->b()Lorg/kustom/lib/render/f/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kustom/lib/render/f/u;->b(F)V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 3
    iget v0, p0, Lorg/kustom/lib/render/f/p;->f:I

    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lorg/kustom/lib/render/f/p;->f:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lorg/kustom/lib/render/f/p;->E:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected c(F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->j:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->C:I

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    float-to-int p1, p1

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->C:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->K()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/p;->u:I

    if-eq v0, p1, :cond_0

    .line 7
    iput p1, p0, Lorg/kustom/lib/render/f/p;->u:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->B:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->z:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->L()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/p;->x:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getPaddingBottom()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/render/f/p;->O:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getPaddingLeft()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/render/f/p;->P:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getPaddingRight()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/render/f/p;->Q:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getPaddingTop()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lorg/kustom/lib/render/f/p;->N:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->l:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->k:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->k:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->m:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected k()F
    .locals 2

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->r()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->n:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->n:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->h:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected l()F
    .locals 2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->q()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/render/f/p;->t:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m()Lorg/kustom/lib/options/Gradient;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    return-object v0
.end method

.method public m(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->s:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    invoke-virtual {v0}, Lorg/kustom/lib/options/MaskFilter;->hasBlur()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/f/p;->C:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(F)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/p;->r:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o()Lorg/kustom/lib/options/MaskFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->D:Lorg/kustom/lib/options/MaskFilter;

    return-object v0
.end method

.method public o(F)V
    .locals 1

    .line 2
    iget v0, p0, Lorg/kustom/lib/render/f/p;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/p;->e:F

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->j()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->x()I

    move-result p1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->w()I

    move-result p2

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/options/Rotate;->isFlip()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v1

    invoke-virtual {p1, p2, p0, v0, v1}, Lorg/kustom/lib/options/Rotate;->apply(Landroid/graphics/Canvas;Landroid/view/View;Lorg/kustom/lib/KContext;F)V

    :cond_0
    return-void
.end method

.method public abstract p()F
.end method

.method protected abstract q()I
.end method

.method protected abstract r()I
.end method

.method public abstract s()F
.end method

.method protected t()Landroid/text/TextPaint;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/p;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->M()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lorg/kustom/lib/render/f/p;->p:Z

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->q:Lorg/kustom/lib/options/Shadow;

    sget-object v1, Lorg/kustom/lib/options/Shadow;->NONE:Lorg/kustom/lib/options/Shadow;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/kustom/lib/render/f/p;->Q:F

    iput v0, p0, Lorg/kustom/lib/render/f/p;->N:F

    iput v0, p0, Lorg/kustom/lib/render/f/p;->P:F

    iput v0, p0, Lorg/kustom/lib/render/f/p;->O:F

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/Shadow;->OUTER:Lorg/kustom/lib/options/Shadow;

    if-ne v0, v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v0

    .line 8
    iget v1, p0, Lorg/kustom/lib/render/f/p;->s:F

    const/high16 v2, 0x43b40000    # 360.0f

    sub-float v1, v2, v1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const v1, 0x3c75c28f    # 0.015f

    .line 9
    iget v5, p0, Lorg/kustom/lib/render/f/p;->t:F

    mul-float v5, v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v5, v1

    .line 10
    iget v6, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v6, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    double-to-float v6, v8

    .line 11
    iget v7, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v7, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v7

    double-to-float v3, v3

    const/high16 v4, 0x3e800000    # 0.25f

    .line 12
    iget v7, p0, Lorg/kustom/lib/render/f/p;->t:F

    mul-float v7, v7, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 13
    iget-object v4, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    iget v7, p0, Lorg/kustom/lib/render/f/p;->u:I

    invoke-virtual {v4, v1, v6, v3, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 14
    iget v1, p0, Lorg/kustom/lib/render/f/p;->s:F

    sub-float/2addr v2, v1

    add-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 15
    iget v2, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    neg-double v2, v6

    float-to-double v4, v5

    mul-double v2, v2, v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lorg/kustom/lib/render/f/p;->N:F

    .line 16
    iget v2, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    mul-double v8, v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lorg/kustom/lib/render/f/p;->O:F

    .line 17
    iget v2, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    neg-double v2, v8

    mul-double v2, v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lorg/kustom/lib/render/f/p;->P:F

    .line 18
    iget v2, p0, Lorg/kustom/lib/render/f/p;->r:F

    float-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    mul-double v0, v0, v4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lorg/kustom/lib/render/f/p;->Q:F

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/p;->p:Z

    .line 20
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->i:Lorg/kustom/lib/options/Gradient;

    sget-object v1, Lorg/kustom/lib/options/Gradient;->BITMAP:Lorg/kustom/lib/options/Gradient;

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    :cond_4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/p;->M()V

    .line 23
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    .line 25
    invoke-virtual {v0}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 27
    :cond_7
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->R:Landroid/text/TextPaint;

    return-object v0
.end method

.method public u()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->h()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/options/Rotate;->getRotation(Lorg/kustom/lib/KContext;F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public v()Lorg/kustom/lib/options/PaintStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/p;->g:Lorg/kustom/lib/options/PaintStyle;

    return-object v0
.end method

.method protected w()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->q()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/Rotate;->is2DRotation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->r()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v1

    mul-double v6, v6, v4

    int-to-double v0, v0

    mul-double v0, v0, v2

    add-double/2addr v0, v6

    double-to-int v0, v0

    :cond_0
    return v0
.end method

.method protected x()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->r()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->i()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->g()Lorg/kustom/lib/options/Rotate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/options/Rotate;->is2DRotation()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->q()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->u()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v0

    mul-double v6, v6, v2

    int-to-double v0, v1

    mul-double v0, v0, v4

    add-double/2addr v0, v6

    double-to-int v0, v0

    :cond_0
    return v0
.end method

.method protected y()Landroid/graphics/Matrix;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public z()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/p;->t:F

    return v0
.end method
