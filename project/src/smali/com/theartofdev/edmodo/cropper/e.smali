.class final Lcom/theartofdev/edmodo/cropper/e;
.super Ljava/lang/Object;
.source "CropWindowHandler.java"


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/RectF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 5
    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    return-void
.end method

.method private static a(FFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 50
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p4

    if-gez p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p5

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(FFFFFF)Z
    .locals 0

    cmpl-float p2, p0, p2

    if-lez p2, :cond_0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_0

    sub-float/2addr p1, p4

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static c(FFFFFF)Z
    .locals 0

    sub-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, p5

    if-gtz p0, :cond_0

    cmpl-float p0, p1, p3

    if-lez p0, :cond_0

    cmpg-float p0, p1, p4

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/e;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public a(FFFLcom/theartofdev/edmodo/cropper/CropImageView$c;)Lcom/theartofdev/edmodo/cropper/f;
    .locals 8

    .line 13
    sget-object v0, Lcom/theartofdev/edmodo/cropper/CropImageView$c;->d:Lcom/theartofdev/edmodo/cropper/CropImageView$c;

    const/4 v1, 0x0

    if-ne p4, v0, :cond_8

    .line 14
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p3

    const/high16 p4, 0x40c00000    # 6.0f

    div-float/2addr p3, p4

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float v3, v2, p3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float p3, p3, v4

    add-float/2addr p3, v2

    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p4

    .line 17
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget p4, p4, Landroid/graphics/RectF;->top:F

    add-float v2, p4, v0

    mul-float v0, v0, v4

    add-float/2addr v0, p4

    cmpg-float p4, p1, v3

    if-gez p4, :cond_2

    cmpg-float p3, p2, v2

    if-gez p3, :cond_0

    .line 18
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->c:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_0
    cmpg-float p3, p2, v0

    if-gez p3, :cond_1

    .line 19
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->g:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 20
    :cond_1
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_2
    cmpg-float p3, p1, p3

    if-gez p3, :cond_5

    cmpg-float p3, p2, v2

    if-gez p3, :cond_3

    .line 21
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->h:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_3
    cmpg-float p3, p2, v0

    if-gez p3, :cond_4

    .line 22
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->k:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 23
    :cond_4
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->j:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_5
    cmpg-float p3, p2, v2

    if-gez p3, :cond_6

    .line 24
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->d:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    :cond_6
    cmpg-float p3, p2, v0

    if-gez p3, :cond_7

    .line 25
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 26
    :cond_7
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 27
    :cond_8
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, p4, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 28
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->c:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 29
    :cond_9
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->top:F

    invoke-static {p1, p2, v0, p4, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 30
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->d:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 31
    :cond_a
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->left:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, p4, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 32
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->e:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 33
    :cond_b
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v0, p4, Landroid/graphics/RectF;->right:F

    iget p4, p4, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, p2, v0, p4, p3}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFF)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 34
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->f:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 35
    :cond_c
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->right:F

    iget v7, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_d

    .line 36
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->i()Z

    move-result p4

    if-eqz p4, :cond_d

    .line 37
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->k:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 38
    :cond_d
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    iget v6, p4, Landroid/graphics/RectF;->top:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->b(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_e

    .line 39
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->h:Lcom/theartofdev/edmodo/cropper/f$a;

    goto/16 :goto_0

    .line 40
    :cond_e
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->right:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->b(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_f

    .line 41
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->j:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 42
    :cond_f
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->left:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->c(FFFFFF)Z

    move-result p4

    if-eqz p4, :cond_10

    .line 43
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->g:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 44
    :cond_10
    iget-object p4, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p4, Landroid/graphics/RectF;->right:F

    iget v5, p4, Landroid/graphics/RectF;->top:F

    iget v6, p4, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->c(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_11

    .line 45
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->i:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    .line 46
    :cond_11
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->top:F

    iget v6, p3, Landroid/graphics/RectF;->right:F

    iget v7, p3, Landroid/graphics/RectF;->bottom:F

    move v2, p1

    move v3, p2

    invoke-static/range {v2 .. v7}, Lcom/theartofdev/edmodo/cropper/e;->a(FFFFFF)Z

    move-result p3

    if-eqz p3, :cond_12

    .line 47
    invoke-direct {p0}, Lcom/theartofdev/edmodo/cropper/e;->i()Z

    move-result p3

    if-nez p3, :cond_12

    .line 48
    sget-object p3, Lcom/theartofdev/edmodo/cropper/f$a;->k:Lcom/theartofdev/edmodo/cropper/f$a;

    goto :goto_0

    :cond_12
    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_13

    .line 49
    new-instance v1, Lcom/theartofdev/edmodo/cropper/f;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/theartofdev/edmodo/cropper/f;-><init>(Lcom/theartofdev/edmodo/cropper/f$a;Lcom/theartofdev/edmodo/cropper/e;FF)V

    :cond_13
    return-object v1
.end method

.method public a(FFFF)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    .line 3
    iput p2, p0, Lcom/theartofdev/edmodo/cropper/e;->f:F

    .line 4
    iput p3, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    .line 5
    iput p4, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageOptions;)V
    .locals 1

    .line 6
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->z:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    .line 7
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->A:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    .line 8
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->B:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    .line 9
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->C:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    .line 10
    iget v0, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->D:I

    int-to-float v0, v0

    iput v0, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    .line 11
    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->E:I

    int-to-float p1, p1

    iput p1, p0, Lcom/theartofdev/edmodo/cropper/e;->j:F

    return-void
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->e:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->i:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->d:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->h:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->c:F

    iget v1, p0, Lcom/theartofdev/edmodo/cropper/e;->g:F

    iget v2, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->b:Landroid/graphics/RectF;

    return-object v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/theartofdev/edmodo/cropper/e;->k:F

    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/e;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
