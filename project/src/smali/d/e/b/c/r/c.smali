.class public Ld/e/b/c/r/c;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:F

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/content/res/ColorStateList;

.field public final g:F

.field public final h:F

.field public final i:F

.field private final j:I

.field private k:Z

.field private l:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/e/b/c/r/c;->k:Z

    .line 3
    sget-object v1, Ld/e/b/c/k;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    sget v1, Ld/e/b/c/k;->TextAppearance_android_textSize:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Ld/e/b/c/r/c;->a:F

    .line 5
    sget v1, Ld/e/b/c/k;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, p2, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/c/r/c;->b:Landroid/content/res/ColorStateList;

    .line 7
    sget v1, Ld/e/b/c/k;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, p2, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 9
    sget v1, Ld/e/b/c/k;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, p2, v1}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 11
    sget v1, Ld/e/b/c/k;->TextAppearance_android_textStyle:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/e/b/c/r/c;->c:I

    .line 12
    sget v1, Ld/e/b/c/k;->TextAppearance_android_typeface:I

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Ld/e/b/c/r/c;->d:I

    .line 13
    sget v1, Ld/e/b/c/k;->TextAppearance_fontFamily:I

    sget v3, Ld/e/b/c/k;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 15
    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ld/e/b/c/r/c;->j:I

    .line 16
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ld/e/b/c/r/c;->e:Ljava/lang/String;

    .line 17
    sget v1, Ld/e/b/c/k;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 18
    sget v0, Ld/e/b/c/k;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, p2, v0}, Ld/e/b/c/r/b;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Ld/e/b/c/r/c;->f:Landroid/content/res/ColorStateList;

    .line 20
    sget p1, Ld/e/b/c/k;->TextAppearance_android_shadowDx:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/c/r/c;->g:F

    .line 21
    sget p1, Ld/e/b/c/k;->TextAppearance_android_shadowDy:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/c/r/c;->h:F

    .line 22
    sget p1, Ld/e/b/c/k;->TextAppearance_android_shadowRadius:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Ld/e/b/c/r/c;->i:F

    .line 23
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Ld/e/b/c/r/c;)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic a(Ld/e/b/c/r/c;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic a(Ld/e/b/c/r/c;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Ld/e/b/c/r/c;->k:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/b/c/r/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget v1, p0, Ld/e/b/c/r/c;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    .line 7
    :cond_0
    iget-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    .line 8
    iget v0, p0, Ld/e/b/c/r/c;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    .line 13
    :goto_0
    iget-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    iget v1, p0, Ld/e/b/c/r/c;->c:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Typeface;
    .locals 1

    .line 15
    invoke-direct {p0}, Ld/e/b/c/r/c;->b()V

    .line 16
    iget-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V
    .locals 4

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Ld/e/b/c/r/c;->b(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    .line 18
    iget-object p1, p0, Ld/e/b/c/r/c;->b:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 19
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    iget p1, p0, Ld/e/b/c/r/c;->i:F

    iget p3, p0, Ld/e/b/c/r/c;->g:F

    iget v0, p0, Ld/e/b/c/r/c;->h:F

    iget-object v1, p0, Ld/e/b/c/r/c;->f:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 22
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public a(Landroid/content/Context;Ld/e/b/c/r/e;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ld/e/b/c/r/c;->b()V

    .line 5
    iget v0, p0, Ld/e/b/c/r/c;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iput-boolean v1, p0, Ld/e/b/c/r/c;->k:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Ld/e/b/c/r/c;->k:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Ld/e/b/c/r/e;->a(Landroid/graphics/Typeface;Z)V

    return-void

    .line 9
    :cond_1
    :try_start_0
    iget v0, p0, Ld/e/b/c/r/c;->j:I

    new-instance v2, Ld/e/b/c/r/c$a;

    invoke-direct {v2, p0, p2}, Ld/e/b/c/r/c$a;-><init>(Ld/e/b/c/r/c;Ld/e/b/c/r/e;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Landroidx/core/content/b/a;->a(Landroid/content/Context;ILandroidx/core/content/b/i;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error loading font "

    .line 10
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ld/e/b/c/r/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    iput-boolean v1, p0, Ld/e/b/c/r/c;->k:Z

    const/4 p1, -0x3

    .line 12
    invoke-virtual {p2, p1}, Ld/e/b/c/r/e;->a(I)V

    goto :goto_0

    .line 13
    :catch_1
    iput-boolean v1, p0, Ld/e/b/c/r/c;->k:Z

    .line 14
    invoke-virtual {p2, v1}, Ld/e/b/c/r/e;->a(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    .line 24
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    iget v0, p0, Ld/e/b/c/r/c;->c:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 28
    iget p2, p0, Ld/e/b/c/r/c;->a:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public b(Landroid/content/Context;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/b/c/r/c;->b()V

    .line 2
    iget-object v0, p0, Ld/e/b/c/r/c;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p0, p2, v0}, Ld/e/b/c/r/c;->a(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 4
    new-instance v0, Ld/e/b/c/r/d;

    invoke-direct {v0, p0, p2, p3}, Ld/e/b/c/r/d;-><init>(Ld/e/b/c/r/c;Landroid/text/TextPaint;Ld/e/b/c/r/e;)V

    invoke-virtual {p0, p1, v0}, Ld/e/b/c/r/c;->a(Landroid/content/Context;Ld/e/b/c/r/e;)V

    return-void
.end method
