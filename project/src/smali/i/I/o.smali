.class final Li/I/o;
.super Li/C/c/l;
.source "Strings.kt"

# interfaces
.implements Li/C/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/C/c/l;",
        "Li/C/b/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Li/m<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Li/I/o;->c:Ljava/util/List;

    iput-boolean p2, p0, Li/I/o;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li/C/c/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string p2, "$receiver"

    .line 1
    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Li/I/o;->c:Ljava/util/List;

    iget-boolean v9, p0, Li/I/o;->d:Z

    const/4 v10, 0x0

    if-nez v9, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2}, Li/x/e;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    .line 5
    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_5

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v0, Li/m;

    invoke-direct {v0, p1, p2}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    goto/16 :goto_6

    :cond_1
    if-gez v2, :cond_2

    const/4 v2, 0x0

    .line 8
    :cond_2
    new-instance v0, Li/G/g;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v2, v1}, Li/G/g;-><init>(II)V

    .line 9
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0}, Li/G/e;->f()I

    move-result v1

    invoke-virtual {v0}, Li/G/e;->g()I

    move-result v2

    invoke-virtual {v0}, Li/G/e;->h()I

    move-result v0

    if-ltz v0, :cond_3

    if-gt v1, v2, :cond_c

    goto :goto_0

    :cond_3
    if-lt v1, v2, :cond_c

    .line 11
    :goto_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 12
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v1

    move v8, v9

    invoke-static/range {v3 .. v8}, Li/I/a;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v12, v10

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_6

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    new-instance p2, Li/m;

    invoke-direct {p2, p1, v12}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    if-eq v1, v2, :cond_c

    add-int/2addr v1, v0

    goto :goto_0

    .line 15
    :cond_7
    invoke-virtual {v0}, Li/G/e;->f()I

    move-result v1

    invoke-virtual {v0}, Li/G/e;->g()I

    move-result v6

    invoke-virtual {v0}, Li/G/e;->h()I

    move-result v7

    if-ltz v7, :cond_8

    if-gt v1, v6, :cond_c

    goto :goto_2

    :cond_8
    if-lt v1, v6, :cond_c

    :goto_2
    move v8, v1

    .line 16
    :goto_3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move-object v2, p1

    move v3, v8

    move v5, v9

    invoke-static/range {v0 .. v5}, Li/I/a;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_a
    move-object v12, v10

    :goto_4
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 19
    new-instance p2, Li/m;

    invoke-direct {p2, p1, v12}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    if-eq v8, v6, :cond_c

    add-int/2addr v8, v7

    goto :goto_3

    :cond_c
    :goto_5
    move-object p2, v10

    :goto_6
    if-eqz p2, :cond_d

    .line 20
    invoke-virtual {p2}, Li/m;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Li/m;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    new-instance v10, Li/m;

    invoke-direct {v10, p1, p2}, Li/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    return-object v10
.end method
