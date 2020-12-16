.class public Lorg/kustom/lib/render/f/h;
.super Lorg/kustom/lib/render/f/p;
.source "FontIconView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private T:F

.field private U:F

.field private V:Ljava/lang/String;

.field private W:Lorg/kustom/lib/C;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/p;-><init>(Lorg/kustom/lib/KContext;Z)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/h;->T:F

    .line 3
    iput p1, p0, Lorg/kustom/lib/render/f/h;->U:F

    .line 4
    sget-object p1, Lorg/kustom/lib/icons/c;->e:Lorg/kustom/lib/icons/c;

    invoke-virtual {p1}, Lorg/kustom/lib/icons/c;->b()Lorg/kustom/lib/icons/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/icons/b;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/h;->V:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/render/f/h;->W:Lorg/kustom/lib/C;

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method private K()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/h;->W:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->d(Lorg/kustom/lib/C;)Lorg/kustom/lib/icons/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/render/f/h;->T:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [F

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/h;->a(Lorg/kustom/lib/icons/c;)[C

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2, v3, v1}, Landroid/text/TextPaint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v0, 0x0

    .line 6
    aget v2, v1, v0

    iget v3, p0, Lorg/kustom/lib/render/f/h;->T:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    aget v0, v1, v0

    div-float/2addr v0, v3

    div-float/2addr v3, v0

    iput v3, p0, Lorg/kustom/lib/render/f/h;->U:F

    goto :goto_0

    .line 7
    :cond_1
    iput v3, p0, Lorg/kustom/lib/render/f/h;->U:F

    :goto_0
    return-void
.end method

.method private a(Lorg/kustom/lib/icons/c;)[C
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x3f

    aput-char v2, v0, v1

    .line 10
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/render/f/h;->V:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/kustom/lib/icons/c;->a(Ljava/lang/String;)Lorg/kustom/lib/icons/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/icons/b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/render/f/h;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/h;->V:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/render/f/h;->K()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/render/f/h;->W:Lorg/kustom/lib/C;

    invoke-static {v0, p1}, Lorg/kustom/lib/C;->a(Lorg/kustom/lib/C;Lorg/kustom/lib/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/kustom/lib/render/f/h;->W:Lorg/kustom/lib/C;

    .line 8
    invoke-direct {p0}, Lorg/kustom/lib/render/f/h;->K()V

    .line 9
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/h;->W:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->d(Lorg/kustom/lib/C;)Lorg/kustom/lib/icons/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/render/f/h;->U:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kustom/lib/icons/c;->f()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lorg/kustom/lib/render/f/h;->a(Lorg/kustom/lib/icons/c;)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 6
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float/2addr v0, v1

    .line 7
    iget v1, p0, Lorg/kustom/lib/render/f/h;->T:F

    iget v2, p0, Lorg/kustom/lib/render/f/h;->U:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_1
    move v8, v0

    .line 8
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v9

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/h;->c(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p()F
    .locals 1

    .line 5
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    return v0
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/h;->T:F

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/h;->K()V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->H()V

    :cond_0
    return-void
.end method

.method protected q()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    float-to-int v0, v0

    return v0
.end method

.method protected r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    float-to-int v0, v0

    return v0
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/h;->T:F

    return v0
.end method
