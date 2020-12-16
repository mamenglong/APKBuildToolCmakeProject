.class public final Lorg/kustom/lib/parser/functions/h;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "ColorEditor.kt"


# instance fields
.field private final h:[F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget v0, Ln/d/b/b$m;->function_coloreditor:I

    const/4 v1, 0x3

    const-string v2, "ce"

    const/4 v3, 0x2

    invoke-direct {p0, v2, v0, v3, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    new-array v0, v1, [F

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->COLOR:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    sget v1, Ln/d/b/b$m;->function_coloreditor_arg_color:I

    const/4 v2, 0x0

    const-string v3, "color"

    .line 5
    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->OPTION:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 7
    sget v1, Ln/d/b/b$m;->function_coloreditor_arg_filter:I

    const-string v3, "filter"

    .line 8
    invoke-virtual {p0, v0, v3, v1, v2}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 9
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->NUMBER:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 10
    sget v1, Ln/d/b/b$m;->function_coloreditor_arg_amount:I

    const-string v2, "amount"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_invert:I

    const-string v1, "#FF0000, invert"

    .line 13
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_compl:I

    const-string v1, "#FF0000, comp"

    .line 15
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_contr:I

    const-string v1, "#FF0000, contrast"

    .line 17
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_alpha:I

    const-string v1, "#FF0000, alpha, 50"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_sat:I

    const-string v1, "#FF0000, sat, 0"

    .line 21
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_lum:I

    const-string v1, "#FF0000, lum, 50"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 24
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_alum:I

    const-string v1, "#FF0000, lum, a50"

    .line 25
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 26
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_ralpha:I

    const-string v1, "#FF0000, alpha, r50"

    .line 27
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 28
    sget v0, Ln/d/b/b$m;->function_coloreditor_example_gradient:I

    const-string v1, "#FF0000, #FF0000, 50"

    .line 29
    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(III)I
    .locals 5

    int-to-float v0, p3

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    rsub-int/lit8 p3, p3, 0x64

    int-to-float p3, p3

    div-float/2addr p3, v1

    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    add-float/2addr v2, v1

    invoke-static {v2}, Li/D/a;->a(F)I

    move-result v1

    .line 45
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p3

    add-float/2addr v3, v2

    invoke-static {v3}, Li/D/a;->a(F)I

    move-result v2

    .line 46
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p3

    add-float/2addr v4, v3

    invoke-static {v4}, Li/D/a;->a(F)I

    move-result v3

    .line 47
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, p3

    add-float/2addr p2, p1

    invoke-static {p2}, Li/D/a;->a(F)I

    move-result p1

    .line 48
    invoke-static {v1, v2, v3, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/util/Iterator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/lib/parser/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/kustom/lib/parser/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/parser/functions/DocumentedFunction$d;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parseACIIArgument(arguments)"

    const-string v1, "arguments"

    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "c"

    invoke-static {p2, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "$this$argbColor"

    .line 2
    invoke-static {p2, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v1}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result p2

    .line 4
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "invert"

    const/4 v4, 0x1

    .line 5
    invoke-static {v3, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v5, 0xff

    if-eqz v3, :cond_0

    .line 6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    rsub-int v0, v0, 0xff

    .line 7
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v1, v1, 0xff

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr v5, p2

    .line 8
    invoke-static {p1, v0, v1, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitHelper.convertToARGB\u2026 255 - Color.blue(argb)))"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v3, "contrast"

    .line 9
    invoke-static {v3, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/high16 v6, -0x1000000

    if-eqz v3, :cond_2

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p1

    int-to-double v2, p1

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    .line 12
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-double p1, p1

    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    const/16 v0, 0x95

    int-to-double v0, v0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, -0x1

    .line 13
    :goto_0
    invoke-static {v6}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitHelper.convertToARGB\u2026rWhiteContrastingColor())"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string v3, "comp"

    .line 14
    invoke-static {v3, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {p2}, Ld/g/a/a;->a(I)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitHelper.convertToARGB\u2026complementaryColor(argb))"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    const-string v3, "100"

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "Locale.ROOT"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, p1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/16 p1, 0x65

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_5

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    const/16 v0, 0x64

    .line 20
    invoke-static {v3}, Lorg/kustom/lib/utils/D;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v1, v0, v3}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result v0

    const-string v3, "alpha"

    .line 21
    invoke-static {v3, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v7, 0x72

    const/16 v8, 0x61

    if-eqz v3, :cond_8

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_6

    const p1, 0x40233333    # 2.55f

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 22
    invoke-static {v0}, Li/D/a;->a(F)I

    move-result p1

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {v1, v5, p1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p1

    goto :goto_1

    .line 24
    :cond_7
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/2addr p1, v0

    invoke-static {v1, v5, p1}, Lorg/kustom/lib/utils/D;->a(III)I

    move-result p1

    .line 25
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 26
    invoke-static {p1, v0, v1, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UnitHelper.convertToARGB\u2026argb), Color.blue(argb)))"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string v1, "sat"

    .line 27
    invoke-static {v1, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "UnitHelper.convertToARGB\u2026(Color.alpha(argb), hsv))"

    const/4 v5, 0x0

    const/high16 v9, 0x42c80000    # 100.0f

    if-eqz v1, :cond_b

    .line 28
    :try_start_1
    iget-object v1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    invoke-static {p2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    if-eq p1, v8, :cond_a

    if-eq p1, v7, :cond_9

    .line 29
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, p1, v4

    goto :goto_2

    .line 30
    :cond_9
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    iget-object v1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    aget v1, v1, v4

    mul-float v1, v1, v9

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v5, v9, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v0

    div-float/2addr v0, v9

    aput v0, p1, v4

    goto :goto_2

    .line 31
    :cond_a
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    iget-object v1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    aget v1, v1, v4

    mul-float v1, v1, v9

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v5, v9, v1}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v0

    div-float/2addr v0, v9

    aput v0, p1, v4

    .line 32
    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object p2, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_b
    const-string v1, "lum"

    .line 33
    invoke-static {v1, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 34
    iget-object v1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    invoke-static {p2, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    if-eq p1, v8, :cond_d

    if-eq p1, v7, :cond_c

    .line 35
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    int-to-float v0, v0

    div-float/2addr v0, v9

    aput v0, p1, v1

    goto :goto_3

    .line 36
    :cond_c
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    iget-object v2, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    aget v2, v2, v1

    mul-float v2, v2, v9

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {v5, v9, v2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v0

    div-float/2addr v0, v9

    aput v0, p1, v1

    goto :goto_3

    .line 37
    :cond_d
    iget-object p1, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    iget-object v2, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    aget v2, v2, v1

    mul-float v2, v2, v9

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-static {v5, v9, v2}, Lorg/kustom/lib/utils/D;->a(FFF)F

    move-result v0

    div-float/2addr v0, v9

    aput v0, p1, v1

    .line 38
    :goto_3
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iget-object p2, p0, Lorg/kustom/lib/parser/functions/h;->h:[F

    invoke-static {p1, p2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 39
    :cond_e
    invoke-static {v2, v6}, Lorg/kustom/lib/utils/UnitHelper;->a(Ljava/lang/String;I)I

    move-result p1

    .line 40
    invoke-direct {p0, p2, p1, v0}, Lorg/kustom/lib/parser/functions/h;->a(III)I

    move-result p1

    invoke-static {p1}, Lorg/kustom/lib/utils/UnitHelper;->a(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "when {\n                \"\u2026          }\n            }"

    .line 41
    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 42
    :catch_0
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string p2, "Invalid number of arguments"

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 43
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    const-string v0, "Invalid type of arguments: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->df:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
