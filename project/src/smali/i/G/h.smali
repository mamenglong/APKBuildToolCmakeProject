.class public final Li/G/h;
.super Li/G/i;


# direct methods
.method public static a(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static a(Li/G/e;I)Li/G/e;
    .locals 3
    .param p0    # Li/G/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$step"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "step"

    .line 3
    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Li/G/e;->f:Li/G/e$a;

    invoke-virtual {p0}, Li/G/e;->f()I

    move-result v1

    invoke-virtual {p0}, Li/G/e;->g()I

    move-result v2

    invoke-virtual {p0}, Li/G/e;->h()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Li/G/e$a;->a(III)Li/G/e;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Step must be positive, was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(II)Li/G/e;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li/G/e;->f:Li/G/e$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Li/G/e$a;->a(III)Li/G/e;

    move-result-object p0

    return-object p0
.end method

.method public static c(II)Li/G/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Li/G/g;->h:Li/G/g$a;

    invoke-virtual {p0}, Li/G/g$a;->a()Li/G/g;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Li/G/g;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Li/G/g;-><init>(II)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
