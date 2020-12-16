.class public Lorg/kustom/lib/icons/FontIconSetView;
.super Landroid/view/View;
.source "FontIconSetView.java"


# instance fields
.field private c:Lorg/kustom/lib/icons/c;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:Lorg/kustom/lib/icons/b;

.field g:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/icons/FontIconSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/kustom/lib/icons/FontIconSetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    iput-object p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->c:Lorg/kustom/lib/icons/c;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->e:I

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->f:Lorg/kustom/lib/icons/b;

    const/4 p1, 0x1

    new-array p2, p1, [F

    .line 8
    iput-object p2, p0, Lorg/kustom/lib/icons/FontIconSetView;->g:[F

    .line 9
    iget-object p2, p0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setDither(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lorg/kustom/lib/icons/b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->f:Lorg/kustom/lib/icons/b;

    return-void
.end method

.method public a(Lorg/kustom/lib/icons/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->c:Lorg/kustom/lib/icons/c;

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/kustom/lib/icons/FontIconSetView;->e:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lorg/kustom/lib/icons/FontIconSetView;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 2
    iget-object v2, v0, Lorg/kustom/lib/icons/FontIconSetView;->f:Lorg/kustom/lib/icons/b;

    if-nez v2, :cond_0

    iget-object v2, v0, Lorg/kustom/lib/icons/FontIconSetView;->c:Lorg/kustom/lib/icons/c;

    invoke-virtual {v2}, Lorg/kustom/lib/icons/c;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget v5, v0, Lorg/kustom/lib/icons/FontIconSetView;->e:I

    if-ge v2, v5, :cond_5

    move-object v5, v4

    const/4 v4, 0x0

    .line 4
    :goto_2
    iget v6, v0, Lorg/kustom/lib/icons/FontIconSetView;->e:I

    if-ge v4, v6, :cond_4

    .line 5
    iget-object v6, v0, Lorg/kustom/lib/icons/FontIconSetView;->f:Lorg/kustom/lib/icons/b;

    if-eqz v5, :cond_2

    .line 6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v5, v0, Lorg/kustom/lib/icons/FontIconSetView;->c:Lorg/kustom/lib/icons/c;

    invoke-virtual {v5}, Lorg/kustom/lib/icons/c;->c()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 7
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/lib/icons/b;

    :cond_2
    const v7, 0x3f4ccccd    # 0.8f

    mul-float v7, v7, v1

    .line 8
    iget-object v8, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v8, v2

    mul-float v8, v8, v1

    const v9, 0x3dcccccd    # 0.1f

    mul-float v9, v9, v1

    add-float v14, v9, v8

    int-to-float v8, v4

    mul-float v8, v8, v1

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v1, v9

    add-float/2addr v10, v8

    .line 9
    iget-object v8, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    iget-object v11, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v11}, Landroid/graphics/Paint;->ascent()F

    move-result v11

    add-float/2addr v11, v8

    div-float/2addr v11, v9

    sub-float/2addr v10, v11

    .line 11
    invoke-virtual {v6}, Lorg/kustom/lib/icons/b;->a()I

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v11

    .line 12
    iget-object v6, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    iget-object v8, v0, Lorg/kustom/lib/icons/FontIconSetView;->g:[F

    invoke-virtual {v6, v11, v8}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 13
    iget-object v6, v0, Lorg/kustom/lib/icons/FontIconSetView;->g:[F

    aget v8, v6, v3

    cmpl-float v8, v8, v7

    if-lez v8, :cond_3

    .line 14
    aget v6, v6, v3

    div-float/2addr v6, v7

    div-float v6, v7, v6

    sub-float/2addr v7, v6

    div-float/2addr v7, v9

    sub-float/2addr v10, v7

    .line 15
    iget-object v7, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_3
    move v15, v10

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 16
    iget-object v6, v0, Lorg/kustom/lib/icons/FontIconSetView;->d:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object/from16 v16, v6

    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v4, v5

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 4
    invoke-super {p0, v0, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
