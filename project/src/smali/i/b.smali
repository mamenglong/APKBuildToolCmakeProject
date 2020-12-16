.class public final Li/b;
.super Ljava/lang/Object;
.source "Exceptions.kt"


# direct methods
.method public static a(Li/C/b/a;)Li/g;
    .locals 3
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
            "Li/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "initializer"

    .line 6
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Li/p;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, Li/p;-><init>(Li/C/b/a;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Li/i;Li/C/b/a;)Li/g;
    .locals 2
    .param p0    # Li/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Li/C/b/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Li/i;",
            "Li/C/b/a<",
            "+TT;>;)",
            "Li/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "mode"

    .line 1
    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Li/h;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 3
    new-instance p0, Li/v;

    invoke-direct {p0, p1}, Li/v;-><init>(Li/C/b/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Li/k;

    invoke-direct {p0}, Li/k;-><init>()V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Li/o;

    invoke-direct {p0, p1}, Li/o;-><init>(Li/C/b/a;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p0, Li/p;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Li/p;-><init>(Li/C/b/a;Ljava/lang/Object;I)V

    :goto_0
    return-object p0
.end method
