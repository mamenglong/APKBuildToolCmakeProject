.class public Ld/h/a/w/d;
.super Ld/h/a/w/c;
.source "DefaultItemListImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ld/h/a/w/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/h/a/w/c;-><init>()V

    .line 3
    iput-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 5

    .line 6
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/h/a/l;

    invoke-interface {v2}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(I)V
    .locals 2

    .line 17
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 18
    iget-object v1, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ld/h/a/b;->g(II)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 8
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int p2, p1, p2

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p2

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, p1, v0}, Ld/h/a/b;->g(II)V

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 3

    .line 12
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int v1, p1, p3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/h/a/l;

    .line 13
    iget-object v2, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int p3, p2, p3

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/h/a/b;->e(II)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p2, Ld/h/a/l;

    .line 2
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, p1, p3, v0}, Ld/h/a/b;->b(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int p3, p1, p3

    invoke-interface {v0, p3, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 26
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p3, p1, p2}, Ld/h/a/b;->f(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22
    iget-object v1, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object v1

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Ld/h/a/b;->f(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILd/h/a/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;I",
            "Ld/h/a/e;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 29
    iget-object v1, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 30
    iget-object v2, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    if-eq p1, v2, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 32
    iget-object v2, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    :cond_0
    iget-object v2, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_1
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 35
    sget-object p3, Ld/h/a/e;->a:Ld/h/a/e;

    .line 36
    :cond_3
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p1

    invoke-interface {p3, p1, v0, v1, p2}, Ld/h/a/e;->a(Ld/h/a/b;III)Z

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/l;

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    return-object v0
.end method

.method public b(III)V
    .locals 3

    .line 3
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/2addr v0, p3

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 5
    iget-object v1, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    sub-int v2, p1, p3

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/h/a/w/c;->a()Ld/h/a/b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ld/h/a/b;->g(II)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/w/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
