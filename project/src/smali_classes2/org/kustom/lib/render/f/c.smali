.class public Lorg/kustom/lib/render/f/c;
.super Lorg/kustom/lib/render/f/p;
.source "AutoFitTextView.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private T:Ljava/lang/String;

.field private U:Landroid/text/SpannableStringBuilder;

.field private V:F

.field private W:F

.field private a0:Lorg/kustom/lib/C;

.field private b0:Lorg/kustom/lib/options/FontSize;

.field private c0:Lorg/kustom/lib/options/TextAlign;

.field private d0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;"
        }
    .end annotation
.end field

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:F

.field private i0:F

.field private j0:Landroid/text/Layout;

.field private k0:Landroid/text/Layout;

.field private l0:Z

.field private m0:Z


# direct methods
.method public constructor <init>(Lorg/kustom/lib/KContext;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/render/f/p;-><init>(Lorg/kustom/lib/KContext;Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    iput p2, p0, Lorg/kustom/lib/render/f/c;->V:F

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lorg/kustom/lib/render/f/c;->W:F

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    .line 7
    sget-object p1, Lorg/kustom/lib/options/FontSize;->SINGLE_FONT_HEIGHT:Lorg/kustom/lib/options/FontSize;

    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    .line 8
    sget-object p1, Lorg/kustom/lib/options/TextAlign;->LEFT:Lorg/kustom/lib/options/TextAlign;

    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->c0:Lorg/kustom/lib/options/TextAlign;

    .line 9
    const-class p1, Lorg/kustom/lib/options/TextFilter;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->d0:Ljava/util/EnumSet;

    const/16 p1, 0x64

    .line 10
    iput p1, p0, Lorg/kustom/lib/render/f/c;->e0:I

    .line 11
    iput p1, p0, Lorg/kustom/lib/render/f/c;->f0:I

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lorg/kustom/lib/render/f/c;->g0:I

    .line 13
    iput p2, p0, Lorg/kustom/lib/render/f/c;->h0:F

    .line 14
    iput p2, p0, Lorg/kustom/lib/render/f/c;->i0:F

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/c;->l0:Z

    .line 16
    iput-boolean p1, p0, Lorg/kustom/lib/render/f/c;->m0:Z

    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    sget-object v0, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/h;

    invoke-virtual {v0}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/render/f/c;->d0:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    iget-object v2, p0, Lorg/kustom/lib/render/f/c;->d0:Ljava/util/EnumSet;

    .line 3
    invoke-static {v1, v2, v0}, Lorg/kustom/lib/parser/BBCodeParser;->a(Ljava/lang/String;Ljava/util/EnumSet;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kustom/lib/parser/BBCodeParser;->a(Lorg/kustom/lib/KContext;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    return-void
.end method

.method private L()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method private M()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    sget-object v1, Lorg/kustom/lib/options/FontSize;->SINGLE_FONT_HEIGHT:Lorg/kustom/lib/options/FontSize;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KContext$a;->m()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lorg/kustom/lib/render/f/c;->e0:I

    :goto_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->U:Landroid/text/SpannableStringBuilder;

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/render/f/c;->W:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 5
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 6
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->M()I

    move-result v1

    .line 7
    iget-object v2, p0, Lorg/kustom/lib/render/f/c;->c0:Lorg/kustom/lib/options/TextAlign;

    invoke-virtual {v2}, Lorg/kustom/lib/options/TextAlign;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/kustom/lib/render/f/c;->a(Landroid/text/SpannableStringBuilder;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/render/f/c;->k0:Landroid/text/Layout;

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    sget-object v1, Lorg/kustom/lib/options/FontSize;->FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->k0:Landroid/text/Layout;

    .line 10
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    const/4 v3, 0x1

    .line 11
    :goto_0
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iput v1, p0, Lorg/kustom/lib/render/f/c;->h0:F

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lorg/kustom/lib/render/f/c;->h0:F

    .line 14
    :goto_1
    iput-boolean v2, p0, Lorg/kustom/lib/render/f/c;->m0:Z

    return-void
.end method

.method private static a(Landroid/text/Layout;)F
    .locals 3

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineMax(I)F

    move-result v0

    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/text/Layout;->getLineMax(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Landroid/text/SpannableStringBuilder;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;
    .locals 16

    move-object/from16 v0, p0

    const/16 v1, 0x17

    .line 20
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move/from16 v14, p2

    invoke-static {v5, v3, v1, v2, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v2, p3

    .line 22
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {v1, v2, v4}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v3}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 25
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    .line 26
    invoke-virtual {v2}, Lorg/kustom/lib/options/FontSize;->hasMaxLines()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/kustom/lib/render/f/c;->g0:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    :cond_1
    move-object/from16 v5, p1

    move/from16 v14, p2

    move-object/from16 v2, p3

    .line 28
    iget-object v1, v0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    invoke-virtual {v1}, Lorg/kustom/lib/options/FontSize;->hasMaxLines()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v0, Lorg/kustom/lib/render/f/c;->g0:I

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v7

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget v15, v0, Lorg/kustom/lib/render/f/c;->g0:I

    move-object/from16 v4, p1

    move v5, v1

    move/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v14, p2

    .line 31
    invoke-static/range {v4 .. v15}, Lorg/kustom/lib/render/f/l;->a(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;II)Landroid/text/StaticLayout;

    move-result-object v1

    return-object v1

    .line 32
    :cond_2
    new-instance v1, Landroid/text/StaticLayout;

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v1
.end method


# virtual methods
.method protected H()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/c;->l0:Z

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/render/f/c;->m0:Z

    .line 3
    invoke-super {p0}, Lorg/kustom/lib/render/f/p;->H()V

    return-void
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->K()V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lorg/kustom/lib/options/TextFilter;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->d0:Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/util/EnumSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->d0:Ljava/util/EnumSet;

    .line 16
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->K()V

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    invoke-static {v0, p1}, Lorg/kustom/lib/C;->a(Lorg/kustom/lib/C;Lorg/kustom/lib/C;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/FontSize;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    if-eq v0, p1, :cond_0

    .line 9
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/options/TextAlign;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->c0:Lorg/kustom/lib/options/TextAlign;

    if-eq v0, p1, :cond_0

    .line 12
    iput-object p1, p0, Lorg/kustom/lib/render/f/c;->c0:Lorg/kustom/lib/options/TextAlign;

    .line 13
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->k0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/render/f/c;->m0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->N()V

    .line 2
    :cond_1
    iget v0, p0, Lorg/kustom/lib/render/f/c;->h0:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_2

    neg-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->k0:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/c;->g0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/c;->g0:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->T:Ljava/lang/String;

    const-string v1, "[/bl]"

    invoke-static {v0, v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/kustom/lib/render/f/p;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/c;->f0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/c;->f0:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/c;->e0:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/c;->e0:I

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->j0:Landroid/text/Layout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    return v0
.end method

.method protected j()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lorg/kustom/lib/render/f/c;->l0:Z

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v1

    invoke-interface {v1}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v1

    iget-object v2, v0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    invoke-virtual {v1, v2}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/c;->L()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 5
    invoke-direct/range {p0 .. p0}, Lorg/kustom/lib/render/f/c;->M()I

    move-result v2

    .line 6
    iget-object v3, v0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    sget-object v4, Lorg/kustom/lib/options/FontSize;->SINGLE_FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    if-eq v3, v4, :cond_2

    sget-object v4, Lorg/kustom/lib/options/FontSize;->FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget v3, v0, Lorg/kustom/lib/render/f/c;->V:F

    iput v3, v0, Lorg/kustom/lib/render/f/c;->W:F

    goto/16 :goto_2

    .line 8
    :cond_2
    :goto_0
    iget-object v3, v0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    invoke-virtual {v3}, Lorg/kustom/lib/options/FontSize;->hasHeight()Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v0, Lorg/kustom/lib/render/f/c;->f0:I

    int-to-float v3, v3

    goto :goto_1

    :cond_3
    int-to-float v3, v2

    const/high16 v4, 0x40a00000    # 5.0f

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v3, v4

    :goto_1
    move v15, v3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 11
    new-instance v16, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    .line 13
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v7

    const v8, 0x7fffffff

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7fffffff

    move-object/from16 v3, v16

    move-object v4, v1

    invoke-direct/range {v3 .. v14}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 14
    iget-object v3, v0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    sget-object v4, Lorg/kustom/lib/options/FontSize;->SINGLE_FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    if-ne v3, v4, :cond_4

    int-to-float v3, v2

    const v4, 0x3f666666    # 0.9f

    mul-float v3, v3, v4

    mul-float v3, v3, v15

    .line 15
    invoke-static/range {v16 .. v16}, Lorg/kustom/lib/render/f/c;->a(Landroid/text/Layout;)F

    move-result v4

    div-float/2addr v3, v4

    iput v3, v0, Lorg/kustom/lib/render/f/c;->W:F

    goto :goto_2

    .line 16
    :cond_4
    sget-object v4, Lorg/kustom/lib/options/FontSize;->FIT_TO_BOX:Lorg/kustom/lib/options/FontSize;

    if-ne v3, v4, :cond_5

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    mul-float v3, v3, v15

    .line 17
    invoke-static/range {v16 .. v16}, Lorg/kustom/lib/render/f/c;->a(Landroid/text/Layout;)F

    move-result v4

    div-float/2addr v3, v4

    .line 18
    iget v4, v0, Lorg/kustom/lib/render/f/c;->f0:I

    int-to-float v4, v4

    mul-float v15, v15, v4

    invoke-virtual/range {v16 .. v16}, Landroid/text/Layout;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v15, v4

    .line 19
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v0, Lorg/kustom/lib/render/f/c;->W:F

    .line 20
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, v0, Lorg/kustom/lib/render/f/c;->W:F

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 21
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-direct {v0, v1, v2, v3}, Lorg/kustom/lib/render/f/c;->a(Landroid/text/SpannableStringBuilder;ILandroid/text/Layout$Alignment;)Landroid/text/StaticLayout;

    move-result-object v1

    iput-object v1, v0, Lorg/kustom/lib/render/f/c;->j0:Landroid/text/Layout;

    .line 22
    iget-object v1, v0, Lorg/kustom/lib/render/f/c;->j0:Landroid/text/Layout;

    invoke-static {v1}, Lorg/kustom/lib/render/f/c;->a(Landroid/text/Layout;)F

    move-result v1

    iput v1, v0, Lorg/kustom/lib/render/f/c;->i0:F

    const/4 v1, 0x0

    .line 23
    iput-boolean v1, v0, Lorg/kustom/lib/render/f/c;->l0:Z

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_6
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->k0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/kustom/lib/render/f/c;->m0:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->N()V

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/p;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/m;->f()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/render/f/c;->a0:Lorg/kustom/lib/C;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->c(Lorg/kustom/lib/C;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->t()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    if-eq v1, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lorg/kustom/lib/render/f/c;->N()V

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kustom/lib/render/f/c;->c(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public p()F
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->j0:Landroid/text/Layout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/render/f/c;->V:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lorg/kustom/lib/render/f/c;->V:F

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->H()V

    :cond_0
    return-void
.end method

.method protected q()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->p()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/render/f/c;->s()F

    move-result v0

    invoke-virtual {p0}, Lorg/kustom/lib/render/f/p;->C()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->b0:Lorg/kustom/lib/options/FontSize;

    sget-object v1, Lorg/kustom/lib/options/FontSize;->FIXED_WIDTH:Lorg/kustom/lib/options/FontSize;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/kustom/lib/render/f/c;->e0:I

    int-to-float v0, v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/render/f/c;->j0:Landroid/text/Layout;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/kustom/lib/render/f/c;->i0:F

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
