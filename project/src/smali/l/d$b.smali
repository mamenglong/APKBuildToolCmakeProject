.class public final Ll/d$b;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public synthetic constructor <init>(Li/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ll/u;)Ljava/util/Set;
    .locals 12
    .param p1    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/u;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Ll/u;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 15
    invoke-virtual {p1, v2}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "Vary"

    invoke-static {v6, v4, v5}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1, v2}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v6

    if-nez v3, :cond_1

    .line 17
    new-instance v3, Ljava/util/TreeSet;

    sget-object v4, Li/C/c/E;->a:Li/C/c/E;

    const-string v7, "$this$CASE_INSENSITIVE_ORDER"

    .line 18
    invoke-static {v4, v7}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v4, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const-string v7, "java.lang.String.CASE_INSENSITIVE_ORDER"

    invoke-static {v4, v7}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v3, v4}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_1
    new-array v7, v5, [C

    const/16 v4, 0x2c

    aput-char v4, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 21
    invoke-static/range {v6 .. v11}, Li/I/a;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 22
    invoke-static {v5}, Li/I/a;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    .line 23
    :cond_5
    sget-object v3, Li/x/r;->c:Li/x/r;

    :goto_3
    return-object v3
.end method


# virtual methods
.method public final a(Lm/h;)I
    .locals 5
    .param p1    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lm/h;->t()J

    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lm/h;->r()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    long-to-int p1, v0

    return p1

    .line 7
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected an int but was \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ll/v;)Ljava/lang/String;
    .locals 1
    .param p1    # Ll/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm/i;->g:Lm/i$a;

    invoke-virtual {p1}, Ll/v;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object p1

    const-string v0, "MD5"

    .line 2
    invoke-virtual {p1, v0}, Lm/i;->a(Ljava/lang/String;)Lm/i;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lm/i;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ll/F;)Z
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$hasVaryAll"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/d$b;->a(Ll/u;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Ll/F;Ll/u;Ll/C;)Z
    .locals 3
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/d$b;->a(Ll/u;)Ljava/util/Set;

    move-result-object p1

    .line 10
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v0}, Ll/u;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p3, v0}, Ll/C;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final b(Ll/F;)Ll/u;
    .locals 6
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "$this$varyHeaders"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ll/F;->j()Ll/F;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ll/F;->w()Ll/C;

    move-result-object v0

    invoke-virtual {v0}, Ll/C;->d()Ll/u;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ll/d$b;->a(Ll/u;)Ljava/util/Set;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ll/L/b;->b:Ll/u;

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Ll/u$a;

    invoke-direct {v1}, Ll/u$a;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0}, Ll/u;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-virtual {v0, v2}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ll/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v1}, Ll/u$a;->a()Ll/u;

    move-result-object p1

    :goto_1
    return-object p1

    .line 11
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1
.end method
