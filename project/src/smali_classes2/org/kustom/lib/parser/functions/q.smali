.class public final Lorg/kustom/lib/parser/functions/q;
.super Lorg/kustom/lib/parser/functions/DocumentedFunction;
.source "MathUtils.kt"


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget v0, Ln/d/b/b$m;->function_math:I

    const/4 v1, 0x1

    const-string v2, "mu"

    const/16 v3, 0x63

    .line 2
    invoke-direct {p0, v2, v0, v1, v3}, Lorg/kustom/lib/parser/functions/DocumentedFunction;-><init>(Ljava/lang/String;III)V

    .line 3
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 4
    sget v2, Ln/d/b/b$m;->function_math_arg_mode:I

    const-string v3, "var"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v0, v3, v2, v4}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 6
    sget-object v0, Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;->TEXT:Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;

    .line 7
    sget v2, Ln/d/b/b$m;->function_math_arg_values:I

    const-string v3, "default"

    .line 8
    invoke-virtual {p0, v0, v3, v2, v1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Lorg/kustom/lib/parser/functions/DocumentedFunction$ArgType;Ljava/lang/String;IZ)V

    .line 9
    sget v0, Ln/d/b/b$m;->function_math_arg_example_ceil:I

    const-string v1, "ceil, 3.14"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 10
    sget v0, Ln/d/b/b$m;->function_math_arg_example_floor:I

    const-string v1, "floor, 3.80"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 11
    sget v0, Ln/d/b/b$m;->function_math_arg_example_sqrt:I

    const-string v1, "sqrt, 2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 12
    sget v0, Ln/d/b/b$m;->function_math_arg_example_round:I

    const-string v1, "round, 2.80"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 13
    sget v0, Ln/d/b/b$m;->function_math_arg_example_round2:I

    const-string v1, "round, 2.858284, 2"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 14
    sget v0, Ln/d/b/b$m;->function_math_arg_example_min:I

    const-string v1, "min, 1, 3"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 15
    sget v0, Ln/d/b/b$m;->function_math_arg_example_max:I

    const-string v1, "max, 1, 3"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 16
    sget v0, Ln/d/b/b$m;->function_math_arg_example_abs:I

    const-string v1, "abs, -1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 17
    sget v0, Ln/d/b/b$m;->function_math_arg_example_cos:I

    const-string v1, "cos, 90"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 18
    sget v0, Ln/d/b/b$m;->function_math_arg_example_sin:I

    const-string v1, "sin, 90"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 19
    sget v0, Ln/d/b/b$m;->function_math_arg_example_tan:I

    const-string v1, "tan, 45"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 20
    sget v0, Ln/d/b/b$m;->function_math_arg_example_acos:I

    const-string v1, "acos, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 21
    sget v0, Ln/d/b/b$m;->function_math_arg_example_asin:I

    const-string v1, "asin, 1"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 22
    sget v0, Ln/d/b/b$m;->function_math_arg_example_atan:I

    const-string v1, "atan, 45"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 23
    sget v0, Ln/d/b/b$m;->function_math_arg_example_log:I

    const-string v1, "log, 5"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 24
    sget v0, Ln/d/b/b$m;->function_math_arg_example_pow:I

    const-string v1, "pow, 2, 3"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 25
    sget v0, Ln/d/b/b$m;->function_math_arg_example_ln:I

    const-string v1, "ln, 5"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 26
    sget v0, Ln/d/b/b$m;->function_math_arg_example_rnd:I

    const-string v1, "rnd, 10, 100"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 27
    sget v0, Ln/d/b/b$m;->function_math_arg_example_h2d:I

    const-string v1, "h2d, 5F"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    .line 28
    sget v0, Ln/d/b/b$m;->function_math_arg_example_d2h:I

    const-string v1, "d2h, 123"

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Iterator;Lorg/kustom/lib/parser/a;)Ljava/lang/Object;
    .locals 7
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

    const-string v0, "arguments"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 3
    :goto_1
    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 4
    invoke-interface {p2, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "h2d"

    .line 6
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->a(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "parseACIIArgument(arguments)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x10

    invoke-static {p2}, Li/I/a;->a(I)I

    invoke-static {p1, p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v0, "d2h"

    .line 8
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Integer.toHexString(parseIntArgument(arguments))"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, "Locale.ROOT"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_7
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v3

    const-string v0, "ceil"

    .line 11
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    const-string v0, "floor"

    .line 12
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_9
    const-string v0, "sqrt"

    .line 13
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_a
    const-string v0, "abs"

    .line 14
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_b
    const-string v0, "cos"

    .line 15
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_c
    const-string v0, "sin"

    .line 16
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_d
    const-string v0, "tan"

    .line 17
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_e
    const-string v0, "acos"

    .line 18
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_f
    const-string v0, "asin"

    .line 19
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_10
    const-string v0, "atan"

    .line 20
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_11
    const-string v0, "log"

    .line 21
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_12
    const-string v0, "ln"

    .line 22
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/16 :goto_6

    :cond_13
    const-string v0, "round"

    .line 23
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_14

    invoke-static {v3, v4}, Li/D/a;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/16 :goto_6

    .line 25
    :cond_14
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->c(Ljava/util/Iterator;)I

    move-result p1

    .line 26
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "Locale.US"

    invoke-static {p2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "%."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "f"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v3, v4, p1}, Lorg/kustom/lib/utils/D;->a(DI)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v1, v2

    .line 29
    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 30
    :cond_15
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v5

    const-string v0, "pow"

    .line 31
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 32
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_6

    :cond_16
    const-string v0, "rnd"

    .line 33
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 34
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide p1

    sub-double/2addr v5, v3

    mul-double v5, v5, p1

    add-double/2addr v5, v3

    invoke-static {v5, v6}, Li/D/a;->a(D)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_17
    const-string v0, "min"

    .line 35
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 36
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 37
    :cond_18
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_19

    .line 38
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v2

    cmpl-double p2, v0, v2

    if-lez p2, :cond_18

    move-wide v0, v2

    goto :goto_4

    .line 39
    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_6

    :cond_1a
    const-string v0, "max"

    .line 40
    invoke-static {v0, p2, v1}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 41
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 42
    :cond_1b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 43
    invoke-virtual {p0, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction;->b(Ljava/util/Iterator;)D

    move-result-wide v2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_1b

    move-wide v0, v2

    goto :goto_5

    .line 44
    :cond_1c
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :goto_6
    return-object p1

    .line 45
    :cond_1d
    new-instance p1, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported operation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 46
    new-instance p2, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/kustom/lib/parser/functions/DocumentedFunction$d;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public f()Ld/h/c/g/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->X4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    return-object v0
.end method
