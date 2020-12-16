.class public final Lorg/kustom/lib/d0/a;
.super Ljava/lang/Object;
.source "AutoFitLayout.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lorg/kustom/lib/d0/b;

.field private final c:F

.field private final d:F

.field private final e:F

.field private f:F

.field private g:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FFFI)V
    .locals 5

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    move p3, p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    const-string p5, "text"

    .line 1
    invoke-static {p1, p5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Li/I/a;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p5, p1, [Lorg/kustom/lib/d0/b;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    new-instance v2, Lorg/kustom/lib/d0/b;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, v0, v4}, Lorg/kustom/lib/d0/b;-><init>(FLandroid/graphics/Rect;FI)V

    aput-object v2, p5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object p5, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 5
    iput p3, p0, Lorg/kustom/lib/d0/a;->c:F

    .line 6
    iput p2, p0, Lorg/kustom/lib/d0/a;->d:F

    .line 7
    iput p4, p0, Lorg/kustom/lib/d0/a;->e:F

    return-void
.end method

.method private final a()F
    .locals 2

    .line 77
    iget v0, p0, Lorg/kustom/lib/d0/a;->e:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x41000000    # 8.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/text/TextPaint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/text/TextPaint;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lorg/kustom/lib/d0/a;->c:F

    iget-object v1, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_1

    check-cast v7, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 5
    iget-object v8, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    aget-object v4, v8, v4

    .line 6
    invoke-virtual {v4}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v8

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p2, v7, v3, v10, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 9
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v8, v7, v8

    if-lez v8, :cond_0

    .line 10
    invoke-virtual {v4, v0}, Lorg/kustom/lib/d0/b;->b(F)V

    div-float v7, v0, v7

    .line 11
    invoke-virtual {v4, v7}, Lorg/kustom/lib/d0/b;->a(F)V

    goto :goto_1

    :cond_0
    sub-float v4, v0, v7

    add-float/2addr v4, v5

    add-int/lit8 v6, v6, 0x1

    move v5, v4

    :goto_1
    move v4, v9

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Li/x/e;->b()V

    throw v8

    .line 13
    :cond_2
    iget-object v1, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v7, Ljava/lang/String;

    .line 15
    iget-object v7, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    aget-object v4, v7, v4

    .line 16
    invoke-virtual {v4}, Lorg/kustom/lib/d0/b;->c()F

    move-result v7

    cmpg-float v7, v7, v2

    if-nez v7, :cond_3

    int-to-float v7, v6

    div-float v7, v5, v7

    add-float/2addr v7, v0

    div-float v7, v0, v7

    .line 17
    invoke-virtual {v4, v7}, Lorg/kustom/lib/d0/b;->a(F)V

    .line 18
    invoke-virtual {v4, v0}, Lorg/kustom/lib/d0/b;->b(F)V

    :cond_3
    move v4, v9

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {}, Li/x/e;->b()V

    throw v8

    .line 20
    :cond_5
    iget-object v0, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/kustom/lib/d0/a;->a()F

    move-result v1

    mul-float v0, v0, v1

    .line 21
    iget-object v1, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 22
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    array-length v5, v1

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    aget-object v7, v1, v6

    .line 24
    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->b()F

    move-result v7

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v4}, Li/x/e;->g(Ljava/lang/Iterable;)F

    move-result v1

    .line 25
    iget-object v4, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    array-length v6, v4

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_7

    aget-object v9, v4, v7

    .line 28
    invoke-virtual {v9}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9}, Lorg/kustom/lib/d0/b;->b()F

    move-result v9

    mul-float v10, v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    const-string v4, "$this$max"

    .line 29
    invoke-static {v5, v4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_8

    move-object v4, v8

    goto :goto_6

    .line 32
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 33
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    .line 34
    :cond_9
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 36
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_6

    :cond_a
    cmpg-float v7, v5, v6

    if-gez v7, :cond_9

    move v5, v6

    goto :goto_5

    .line 37
    :cond_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 38
    :goto_6
    iget v5, p0, Lorg/kustom/lib/d0/a;->c:F

    sub-float/2addr v5, v0

    div-float/2addr v5, v1

    .line 39
    iget v1, p0, Lorg/kustom/lib/d0/a;->d:F

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v1, v4

    .line 40
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 41
    iget-object v4, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 42
    array-length v5, v4

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_c

    aget-object v7, v4, v6

    .line 43
    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->b()F

    move-result v9

    mul-float v9, v9, v1

    invoke-virtual {v7, v9}, Lorg/kustom/lib/d0/b;->a(F)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 44
    :cond_c
    iget-object v1, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 45
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    array-length v5, v1

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_d

    aget-object v7, v1, v6

    .line 47
    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->b()F

    move-result v7

    mul-float v9, v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    invoke-static {v4}, Li/x/e;->g(Ljava/lang/Iterable;)F

    move-result v1

    add-float/2addr v1, v0

    iput v1, p0, Lorg/kustom/lib/d0/a;->f:F

    .line 48
    iget-object v0, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    array-length v4, v0

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    array-length v4, v0

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    .line 51
    invoke-virtual {v6}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    invoke-virtual {v6}, Lorg/kustom/lib/d0/b;->b()F

    move-result v6

    mul-float v7, v7, v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_e
    const-string v0, "$this$min"

    .line 52
    invoke-static {v1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    move-object v0, v8

    goto :goto_b

    .line 55
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    .line 57
    :cond_10
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_b

    :cond_11
    cmpl-float v5, v1, v4

    if-lez v5, :cond_10

    move v1, v4

    goto :goto_a

    .line 60
    :cond_12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_15

    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/kustom/lib/d0/a;->g:F

    .line 62
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 63
    iget v0, p0, Lorg/kustom/lib/d0/a;->c:F

    iget v1, p0, Lorg/kustom/lib/d0/a;->f:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    iget-object v0, p0, Lorg/kustom/lib/d0/a;->a:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_13

    check-cast v4, Ljava/lang/String;

    .line 66
    iget-object v6, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    aget-object v6, v6, v3

    invoke-virtual {v6}, Lorg/kustom/lib/d0/b;->a()Landroid/graphics/Rect;

    move-result-object v6

    .line 67
    iget-object v7, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    aget-object v7, v7, v3

    invoke-virtual {v7}, Lorg/kustom/lib/d0/b;->b()F

    move-result v7

    .line 68
    iget v9, p0, Lorg/kustom/lib/d0/a;->g:F

    neg-float v9, v9

    iget v10, p0, Lorg/kustom/lib/d0/a;->d:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    mul-float v11, v11, v7

    sub-float/2addr v10, v11

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    .line 69
    iget-object v9, p0, Lorg/kustom/lib/d0/a;->b:[Lorg/kustom/lib/d0/b;

    aget-object v3, v9, v3

    invoke-virtual {v3}, Lorg/kustom/lib/d0/b;->c()F

    move-result v3

    mul-float v3, v3, v7

    invoke-virtual {p2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    iget v3, v6, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    neg-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    invoke-virtual {p1, v4, v10, v2, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    iget v3, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    mul-float v3, v3, v7

    invoke-direct {p0}, Lorg/kustom/lib/d0/a;->a()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    move v3, v5

    goto :goto_c

    .line 73
    :cond_13
    invoke-static {}, Li/x/e;->b()V

    throw v8

    .line 74
    :cond_14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 75
    :cond_15
    invoke-static {}, Li/C/c/k;->b()V

    throw v8

    .line 76
    :cond_16
    invoke-static {}, Li/C/c/k;->b()V

    throw v8
.end method
