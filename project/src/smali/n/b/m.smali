.class public Ln/b/m;
.super Ln/b/g;
.source "Element.java"

# interfaces
.implements Ln/b/w;


# instance fields
.field protected e:Ljava/lang/String;

.field protected f:Ln/b/u;

.field transient g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field transient h:Ln/b/b;

.field transient i:Ln/b/h;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln/b/g$a;->d:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    .line 3
    iput-object v0, p0, Ln/b/m;->h:Ln/b/b;

    .line 4
    new-instance v0, Ln/b/h;

    invoke-direct {v0, p0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v0, p0, Ln/b/m;->i:Ln/b/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 2

    .line 5
    sget-object v0, Ln/b/g$a;->d:Ln/b/g$a;

    invoke-direct {p0, v0}, Ln/b/g;-><init>(Ln/b/g$a;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ln/b/m;->h:Ln/b/b;

    .line 8
    new-instance v0, Ln/b/h;

    invoke-direct {v0, p0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v0, p0, Ln/b/m;->i:Ln/b/h;

    .line 9
    invoke-static {p1}, Ln/b/z;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Ln/b/m;->e:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, p2}, Ln/b/m;->c(Ln/b/u;)Ln/b/m;

    return-void

    .line 12
    :cond_0
    new-instance p2, Ln/b/q;

    const-string v1, "element"

    invoke-direct {p2, p1, v1, v0}, Ln/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Ln/b/B/e;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ln/b/g;",
            ">(",
            "Ln/b/B/e<",
            "TE;>;)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ln/b/u;)Ln/b/a;
    .locals 1

    .line 14
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/b;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Ln/b/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/m;->a()Ln/b/m;

    move-result-object v0

    return-object v0
.end method

.method public a()Ln/b/m;
    .locals 1

    .line 26
    invoke-super {p0}, Ln/b/g;->a()Ln/b/g;

    move-object v0, p0

    check-cast v0, Ln/b/m;

    return-object v0
.end method

.method public a(ILn/b/g;)Ln/b/m;
    .locals 1

    .line 12
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1, p2}, Ln/b/h;->a(ILn/b/g;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ln/b/m;
    .locals 1

    .line 9
    new-instance v0, Ln/b/y;

    invoke-direct {v0, p1}, Ln/b/y;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 1

    .line 16
    invoke-virtual {p0, p1}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ln/b/a;

    invoke-direct {v0, p1, p2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/b;->a(Ln/b/a;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p2}, Ln/b/a;->setValue(Ljava/lang/String;)Ln/b/a;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;
    .locals 2

    .line 20
    invoke-virtual {p0, p1, p3}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ln/b/a;

    .line 22
    sget-object v1, Ln/b/c;->c:Ln/b/c;

    invoke-direct {v0, p1, p2, v1, p3}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 23
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/b;->a(Ln/b/a;)Z

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, p2}, Ln/b/a;->setValue(Ljava/lang/String;)Ln/b/a;

    :goto_0
    return-object p0
.end method

.method public a(Ljava/util/Collection;)Ln/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/g;",
            ">;)",
            "Ln/b/m;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public a(Ln/b/a;)Ln/b/m;
    .locals 1

    .line 25
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/b;->a(Ln/b/a;)Z

    return-object p0
.end method

.method public a(Ln/b/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/b/o;
        }
    .end annotation

    .line 27
    instance-of p1, p1, Ln/b/k;

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    new-instance p1, Ln/b/o;

    const-string p2, "A DocType is not allowed except at the document level"

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ln/b/g;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ln/b/u;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/u;

    if-ne v1, p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 v0, -0x1

    .line 5
    invoke-static {p1, p0, v0}, Ln/b/z;->a(Ln/b/u;Ln/b/m;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    new-instance v1, Ln/b/o;

    invoke-direct {v1, p0, p1, v0}, Ln/b/o;-><init>(Ln/b/m;Ln/b/u;Ljava/lang/String;)V

    throw v1
.end method

.method public b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/b/b;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p1, Ln/b/a;->e:Ljava/lang/String;

    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/String;)Ln/b/a;
    .locals 1

    .line 5
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {p0, p1, v0}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/Collection;)Ln/b/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ln/b/g;",
            ">;)",
            "Ln/b/m;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1}, Ln/b/h;->a(Ljava/util/Collection;)V

    return-object p0
.end method

.method public b(Ln/b/g;)Ln/b/m;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ln/b/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {p0, p1, v0}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Ln/b/u;)Ln/b/m;
    .locals 2

    .line 13
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    new-instance v1, Ln/b/B/d;

    invoke-direct {v1, p1, p2}, Ln/b/B/d;-><init>(Ljava/lang/String;Ln/b/u;)V

    invoke-virtual {v0, v1}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/m;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ln/b/u;)Ln/b/m;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ln/b/u;->f:Ln/b/u;

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ln/b/z;->a(Ln/b/u;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ln/b/o;

    invoke-direct {v1, p0, p1, v0}, Ln/b/o;-><init>(Ln/b/m;Ln/b/u;Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ln/b/m;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a;

    .line 8
    invoke-static {p1, v1}, Ln/b/z;->a(Ln/b/u;Ln/b/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance v0, Ln/b/o;

    invoke-direct {v0, p0, p1, v1}, Ln/b/o;-><init>(Ln/b/m;Ln/b/u;Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    iput-object p1, p0, Ln/b/m;->f:Ln/b/u;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/e;
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ln/b/g;
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ln/b/m;
    .locals 5

    .line 4
    invoke-super {p0}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 5
    new-instance v1, Ln/b/h;

    invoke-direct {v1, v0}, Ln/b/h;-><init>(Ln/b/w;)V

    iput-object v1, v0, Ln/b/m;->i:Ln/b/h;

    .line 6
    iget-object v1, p0, Ln/b/m;->h:Ln/b/b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/b/b;

    invoke-direct {v1, v0}, Ln/b/b;-><init>(Ln/b/m;)V

    :goto_0
    iput-object v1, v0, Ln/b/m;->h:Ln/b/b;

    .line 7
    iget-object v1, p0, Ln/b/m;->h:Ln/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Ln/b/m;->h:Ln/b/b;

    invoke-virtual {v3}, Ln/b/b;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 9
    iget-object v3, p0, Ln/b/m;->h:Ln/b/b;

    invoke-virtual {v3, v1}, Ln/b/b;->get(I)Ln/b/a;

    move-result-object v3

    .line 10
    iget-object v4, v0, Ln/b/m;->h:Ln/b/b;

    invoke-virtual {v3}, Ln/b/a;->clone()Ln/b/a;

    move-result-object v3

    invoke-virtual {v4, v3}, Ln/b/b;->a(Ln/b/a;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Ln/b/m;->g:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v0, Ln/b/m;->g:Ljava/util/List;

    .line 13
    :cond_2
    :goto_2
    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v1}, Ln/b/h;->size()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 14
    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v1, v2}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v1

    .line 15
    iget-object v3, v0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v1}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ln/b/m;
    .locals 1

    .line 6
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {p0, p1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/m;->d(Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/b/u;",
            ")",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    new-instance v1, Ln/b/B/d;

    invoke-direct {v1, p1, p2}, Ln/b/B/d;-><init>(Ljava/lang/String;Ln/b/u;)V

    invoke-virtual {v0, v1}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method e()Ln/b/b;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ln/b/b;

    invoke-direct {v0, p0}, Ln/b/b;-><init>(Ln/b/m;)V

    iput-object v0, p0, Ln/b/m;->h:Ln/b/b;

    .line 5
    :cond_0
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    .line 3
    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    new-instance v2, Ln/b/B/d;

    invoke-direct {v2, p1, v0}, Ln/b/B/d;-><init>(Ljava/lang/String;Ln/b/u;)V

    invoke-virtual {v1, v2}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ln/b/u;)Z
    .locals 1

    .line 4
    new-instance v0, Ln/b/B/d;

    invoke-direct {v0, p1, p2}, Ln/b/B/d;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 5
    iget-object p1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {p1, v0}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    new-instance v1, Ln/b/B/d;

    invoke-direct {v1}, Ln/b/B/d;-><init>()V

    invoke-virtual {v0, v1}, Ln/b/h;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ln/b/u;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "xml"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    sget-object p1, Ln/b/u;->g:Ln/b/u;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ln/b/m;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Ln/b/m;->f:Ln/b/u;

    return-object p1

    .line 5
    :cond_2
    iget-object v1, p0, Ln/b/m;->g:Ljava/util/List;

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Ln/b/m;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 7
    iget-object v2, p0, Ln/b/m;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/u;

    .line 8
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    iget-object v1, p0, Ln/b/m;->h:Ln/b/b;

    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v1}, Ln/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a;

    .line 11
    invoke-virtual {v2}, Ln/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 12
    iget-object p1, v2, Ln/b/a;->d:Ln/b/u;

    return-object p1

    .line 13
    :cond_6
    iget-object v1, p0, Ln/b/g;->c:Ln/b/w;

    instance-of v2, v1, Ln/b/m;

    if-eqz v2, :cond_7

    .line 14
    check-cast v1, Ln/b/m;

    invoke-virtual {v1, p1}, Ln/b/m;->g(Ljava/lang/String;)Ln/b/u;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ln/b/u;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->f:Ln/b/u;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/g;

    .line 4
    instance-of v3, v2, Ln/b/m;

    if-nez v3, :cond_1

    instance-of v3, v2, Ln/b/y;

    if-eqz v3, :cond_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Ln/b/g;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 2
    sget-object v0, Ln/b/u;->f:Ln/b/u;

    .line 3
    iget-object v1, p0, Ln/b/m;->h:Ln/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, v0}, Ln/b/b;->b(Ljava/lang/String;Ln/b/u;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1, p1}, Ln/b/b;->remove(I)Ln/b/a;

    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->f:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ln/b/m;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->clear()V

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Ln/b/y;

    invoke-direct {v0, p1}, Ln/b/y;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->f:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    sget-object v1, Ln/b/u;->g:Ln/b/u;

    invoke-virtual {v1}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln/b/u;->g:Ln/b/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ln/b/m;->i()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Ln/b/m;->f:Ln/b/u;

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Ln/b/m;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/u;

    .line 8
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ln/b/m;->h:Ln/b/b;

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ln/b/m;->e()Ln/b/b;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a;

    .line 13
    iget-object v2, v2, Ln/b/a;->d:Ln/b/u;

    .line 14
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Ln/b/m;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/u;

    .line 18
    invoke-virtual {v3}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 19
    invoke-virtual {v3}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    sget-object v1, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {v1}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iget-object v2, p0, Ln/b/m;->f:Ln/b/u;

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Ln/b/m;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/m;->f:Ln/b/u;

    invoke-virtual {v0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/m;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/m;->f:Ln/b/u;

    invoke-virtual {v1}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/m;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->size()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0}, Ln/b/h;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 3
    iget-object v0, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v0, v2}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v0

    .line 4
    instance-of v2, v0, Ln/b/y;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Ln/b/y;

    .line 6
    iget-object v0, v0, Ln/b/y;->e:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v5}, Ln/b/h;->size()I

    move-result v5

    if-ge v2, v5, :cond_4

    .line 9
    iget-object v5, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v5, v2}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v5

    .line 10
    instance-of v6, v5, Ln/b/y;

    if-eqz v6, :cond_3

    .line 11
    check-cast v5, Ln/b/y;

    .line 12
    iget-object v4, v5, Ln/b/y;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    return-object v1

    .line 14
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/m;->h:Ln/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Ln/b/m;->i:Ln/b/h;

    invoke-virtual {v1}, Ln/b/h;->clear()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Element: <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/m;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ln/b/m;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, " [Namespace: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "/>]"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
