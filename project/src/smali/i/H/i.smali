.class public final Li/H/i;
.super Li/H/t;


# direct methods
.method public static a()Li/H/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    sget-object v0, Li/H/d;->a:Li/H/d;

    return-object v0
.end method

.method public static a(Li/C/b/a;)Li/H/h;
    .locals 2
    .param p0    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/C/b/a<",
            "+TT;>;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    .line 10
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Li/H/g;

    new-instance v1, Li/H/m;

    invoke-direct {v1, p0}, Li/H/m;-><init>(Li/C/b/a;)V

    invoke-direct {v0, p0, v1}, Li/H/g;-><init>(Li/C/b/a;Li/C/b/l;)V

    const-string p0, "$this$constrainOnce"

    .line 12
    invoke-static {v0, p0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of p0, v0, Li/H/a;

    if-eqz p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance p0, Li/H/a;

    invoke-direct {p0, v0}, Li/H/a;-><init>(Li/H/h;)V

    :goto_0
    return-object p0
.end method

.method public static a(Li/H/h;I)Li/H/h;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;I)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$drop"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    instance-of v0, p0, Li/H/c;

    if-eqz v0, :cond_2

    check-cast p0, Li/H/c;

    invoke-interface {p0, p1}, Li/H/c;->a(I)Li/H/h;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Li/H/b;

    invoke-direct {v0, p0, p1}, Li/H/b;-><init>(Li/H/h;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 4
    invoke-static {p0, p1, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 2
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$filter"

    .line 5
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Li/H/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Li/H/e;-><init>(Li/H/h;ZLi/C/b/l;)V

    return-object v0
.end method

.method public static a(Li/H/h;Ljava/lang/Object;)Li/H/h;
    .locals 3
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;TT;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$plus"

    .line 16
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Li/H/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 17
    invoke-static {v2}, Li/H/i;->a([Ljava/lang/Object;)Li/H/h;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Li/H/i;->a([Ljava/lang/Object;)Li/H/h;

    move-result-object p0

    invoke-static {p0}, Li/H/i;->c(Li/H/h;)Li/H/h;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Li/C/b/l;)Li/H/h;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Li/C/b/l<",
            "-TT;+TT;>;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "nextFunction"

    .line 7
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 8
    sget-object p0, Li/H/d;->a:Li/H/d;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Li/H/g;

    new-instance v1, Li/H/n;

    invoke-direct {v1, p0}, Li/H/n;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Li/H/g;-><init>(Li/C/b/a;Li/C/b/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs a([Ljava/lang/Object;)Li/H/h;
    .locals 1
    .param p0    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Li/H/i;->a()Li/H/h;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p0}, Li/x/e;->a([Ljava/lang/Object;)Li/H/h;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a(Li/H/h;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/C/b/l;)Ljava/lang/Appendable;
    .locals 2
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Li/H/h<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Li/C/b/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$joinTo"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 23
    invoke-interface {p0}, Li/H/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 24
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    .line 25
    :cond_1
    invoke-static {p1, v0, p7}, Li/I/a;->a(Ljava/lang/Appendable;Ljava/lang/Object;Li/C/b/l;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    .line 26
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 27
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method

.method public static a(Li/H/h;)Ljava/lang/Iterable;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$asIterable"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Li/H/q;

    invoke-direct {v0, p0}, Li/H/q;-><init>(Li/H/h;)V

    return-object v0
.end method

.method public static a(Li/H/h;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/C/b/l;ILjava/lang/Object;)Ljava/lang/String;
    .locals 8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string v0, ", "

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_4

    const-string v4, "..."

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    move-object v5, p6

    :goto_5
    const-string v6, "$this$joinToString"

    move-object v7, p0

    .line 14
    invoke-static {p0, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "separator"

    invoke-static {v0, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v1, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "postfix"

    invoke-static {v2, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "truncated"

    invoke-static {v4, v6}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object p1, v6

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move p5, v3

    move-object p6, v4

    move-object p7, v5

    invoke-static/range {p0 .. p7}, Li/H/i;->a(Li/H/h;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/C/b/l;)Ljava/lang/Appendable;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Li/H/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Li/H/h<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Li/H/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static b(Li/H/h;)Li/H/h;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$filterNotNull"

    .line 3
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Li/H/r;->c:Li/H/r;

    invoke-static {p0, v0}, Li/H/i;->b(Li/H/h;Li/C/b/l;)Li/H/h;

    move-result-object p0

    return-object p0
.end method

.method public static b(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 2
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$filterNot"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/H/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Li/H/e;-><init>(Li/H/h;ZLi/C/b/l;)V

    return-object v0
.end method

.method public static final c(Li/H/h;)Li/H/h;
    .locals 3
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+",
            "Li/H/h<",
            "+TT;>;>;)",
            "Li/H/h<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$flatten"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Li/H/k;->c:Li/H/k;

    .line 4
    instance-of v1, p0, Li/H/v;

    if-eqz v1, :cond_0

    .line 5
    check-cast p0, Li/H/v;

    invoke-virtual {p0, v0}, Li/H/v;->a(Li/C/b/l;)Li/H/h;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Li/H/f;

    sget-object v2, Li/H/l;->c:Li/H/l;

    invoke-direct {v1, p0, v2, v0}, Li/H/f;-><init>(Li/H/h;Li/C/b/l;Li/C/b/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 2
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;+",
            "Li/H/h<",
            "+TR;>;>;)",
            "Li/H/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$flatMap"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/H/f;

    sget-object v1, Li/H/s;->c:Li/H/s;

    invoke-direct {v0, p0, p1, v1}, Li/H/f;-><init>(Li/H/h;Li/C/b/l;Li/C/b/l;)V

    return-object v0
.end method

.method public static bridge synthetic d(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 0
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;+TR;>;)",
            "Li/H/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p0, p1}, Li/H/i;->e(Li/H/h;Li/C/b/l;)Li/H/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Li/H/h;)Ljava/util/List;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toList"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Li/H/i;->e(Li/H/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Li/x/e;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;+TR;>;)",
            "Li/H/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Li/H/v;

    invoke-direct {v0, p0, p1}, Li/H/v;-><init>(Li/H/h;Li/C/b/l;)V

    return-object v0
.end method

.method public static e(Li/H/h;)Ljava/util/List;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$toMutableList"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Li/H/i;->a(Li/H/h;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static f(Li/H/h;Li/C/b/l;)Li/H/h;
    .locals 1
    .param p0    # Li/H/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/H/h<",
            "+TT;>;",
            "Li/C/b/l<",
            "-TT;+TR;>;)",
            "Li/H/h<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$mapNotNull"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Li/H/v;

    invoke-direct {v0, p0, p1}, Li/H/v;-><init>(Li/H/h;Li/C/b/l;)V

    invoke-static {v0}, Li/H/i;->b(Li/H/h;)Li/H/h;

    move-result-object p0

    return-object p0
.end method
