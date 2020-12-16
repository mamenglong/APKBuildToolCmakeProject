.class public Ld/h/a/q/c;
.super Ld/h/a/a;
.source "ModelAdapter.java"

# interfaces
.implements Ld/h/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Ld/h/a/l;",
        ">",
        "Ld/h/a/a<",
        "TItem;>;",
        "Ld/h/a/m<",
        "TModel;TItem;>;"
    }
.end annotation


# instance fields
.field private final c:Ld/h/a/w/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/w/c<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private d:Ld/h/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/k<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field

.field private e:Ld/h/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/i<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ld/h/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/b<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/k<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/h/a/w/d;

    invoke-direct {v0}, Ld/h/a/w/d;-><init>()V

    .line 2
    invoke-direct {p0}, Ld/h/a/a;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Ld/h/a/q/c;->f:Z

    .line 4
    new-instance v1, Ld/h/a/q/b;

    invoke-direct {v1, p0}, Ld/h/a/q/b;-><init>(Ld/h/a/q/c;)V

    iput-object v1, p0, Ld/h/a/q/c;->g:Ld/h/a/q/b;

    .line 5
    iput-object p1, p0, Ld/h/a/q/c;->d:Ld/h/a/k;

    .line 6
    iput-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 12
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {v0, p1, p2}, Ld/h/a/w/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ld/h/a/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/h/a/q/c;->a(J)I

    move-result p1

    return p1
.end method

.method public a(Ld/h/a/b;)Ld/h/a/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    instance-of v1, v0, Ld/h/a/w/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/w/c;->a(Ld/h/a/b;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Ld/h/a/a;->a(Ld/h/a/b;)Ld/h/a/a;

    return-object p0
.end method

.method public a(I)Ld/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {v0, p1}, Ld/h/a/w/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/h/a/l;

    return-object p1
.end method

.method public a(ILjava/util/List;)Ld/h/a/m;
    .locals 3

    .line 34
    iget-boolean v0, p0, Ld/h/a/q/c;->f:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Ld/h/a/q/c;->f()Ld/h/a/i;

    move-result-object v0

    check-cast v0, Ld/h/a/w/b;

    invoke-virtual {v0, p2}, Ld/h/a/w/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 36
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 37
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ld/h/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/a/b;->i(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/w/c;->a(ILjava/util/List;I)V

    .line 38
    invoke-virtual {p0, p2}, Ld/h/a/a;->a(Ljava/lang/Iterable;)V

    :cond_1
    return-object p0
.end method

.method public a(II)Ld/h/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/h/a/b;->h(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/w/c;->a(III)V

    return-object p0
.end method

.method public a(ILjava/lang/Object;)Ld/h/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITModel;)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ld/h/a/q/c;->d:Ld/h/a/k;

    invoke-interface {v0, p2}, Ld/h/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/l;

    if-nez p2, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-boolean v0, p0, Ld/h/a/q/c;->f:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/h/a/q/c;->f()Ld/h/a/i;

    move-result-object v0

    check-cast v0, Ld/h/a/w/b;

    invoke-virtual {v0, p2}, Ld/h/a/w/b;->a(Ld/h/a/j;)Ld/h/a/j;

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/h/a/b;->h(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/w/c;->a(ILjava/lang/Object;I)V

    .line 8
    iget-object p1, p0, Ld/h/a/a;->a:Ld/h/a/b;

    invoke-virtual {p1, p2}, Ld/h/a/b;->b(Ld/h/a/l;)V

    return-object p0
.end method

.method public a(Ld/h/a/i;)Ld/h/a/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/i<",
            "TItem;>;)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Ld/h/a/q/c;->e:Ld/h/a/i;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ld/h/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Ld/h/a/q/c;->f:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Ld/h/a/q/c;->f()Ld/h/a/i;

    move-result-object v0

    check-cast v0, Ld/h/a/w/b;

    invoke-virtual {v0, p1}, Ld/h/a/w/b;->a(Ljava/util/List;)Ljava/util/List;

    .line 30
    :cond_0
    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v1, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ld/h/a/b;->i(I)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Ld/h/a/w/c;->a(Ljava/util/List;I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/h/a/w/c;->a(Ljava/util/List;I)V

    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Ld/h/a/a;->a(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public a(Ljava/util/List;ZLd/h/a/e;)Ld/h/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z",
            "Ld/h/a/e;",
            ")",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 14
    iget-boolean v0, p0, Ld/h/a/q/c;->f:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Ld/h/a/q/c;->f()Ld/h/a/i;

    move-result-object v0

    check-cast v0, Ld/h/a/w/b;

    invoke-virtual {v0, p1}, Ld/h/a/w/b;->a(Ljava/util/List;)Ljava/util/List;

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p0, Ld/h/a/q/c;->g:Ld/h/a/q/b;

    .line 17
    invoke-virtual {v0}, Ld/h/a/q/b;->b()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ld/h/a/q/c;->g:Ld/h/a/q/b;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ld/h/a/q/b;->performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;

    .line 20
    :cond_1
    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ld/h/a/b;->h()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/d;

    .line 21
    invoke-interface {v1, p1, p2}, Ld/h/a/d;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Ld/h/a/a;->a(Ljava/lang/Iterable;)V

    .line 23
    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object p2

    invoke-virtual {p0}, Ld/h/a/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ld/h/a/b;->i(I)I

    move-result p2

    .line 24
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/h/a/w/c;->a(Ljava/util/List;ILd/h/a/e;)V

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Object;)Ld/h/a/q/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TModel;)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ld/h/a/q/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Ld/h/a/q/c;->a(Ljava/util/List;)Ld/h/a/q/c;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 10
    iget-object v0, p0, Ld/h/a/q/c;->g:Ld/h/a/q/b;

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(II)Ld/h/a/m;
    .locals 2

    .line 6
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/h/a/b;->h(I)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ld/h/a/w/c;->b(III)V

    return-object p0
.end method

.method public b(I)Ld/h/a/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/h/a/b;->h(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld/h/a/w/c;->a(II)V

    return-object p0
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TModel;>;)",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld/h/a/q/c;->d:Ld/h/a/k;

    invoke-interface {v2, v1}, Ld/h/a/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/a/l;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c()Ld/h/a/q/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/q/c<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {p0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {p0}, Ld/h/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ld/h/a/b;->i(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/h/a/w/c;->a(I)V

    return-object p0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {v0}, Ld/h/a/w/c;->c()I

    move-result v0

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->c:Ld/h/a/w/c;

    invoke-virtual {v0}, Ld/h/a/w/c;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/h/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/i<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->e:Ld/h/a/i;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/h/a/i;->a:Ld/h/a/i;

    :cond_0
    return-object v0
.end method

.method public g()Ld/h/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/q/b<",
            "TModel;TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/q/c;->g:Ld/h/a/q/b;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/q/c;->f:Z

    return v0
.end method
