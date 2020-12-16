.class public Ld/h/a/r/a/a;
.super Ld/h/a/b;
.source "FastItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ld/h/a/b<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private y:Ld/h/a/q/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/a<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/h/a/b;-><init>()V

    .line 2
    new-instance v0, Ld/h/a/q/a;

    invoke-direct {v0}, Ld/h/a/q/a;-><init>()V

    .line 3
    iput-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 4
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ld/h/a/b;->a(ILd/h/a/c;)Ld/h/a/b;

    .line 5
    invoke-virtual {p0}, Ld/h/a/b;->e()V

    return-void
.end method


# virtual methods
.method public a(ILd/h/a/l;)Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 7
    invoke-virtual {v0, p1, p2}, Ld/h/a/q/c;->a(ILjava/lang/Object;)Ld/h/a/q/c;

    return-object p0
.end method

.method public a(Ljava/util/List;)Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a(Ljava/util/List;)Ld/h/a/q/c;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 5
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/util/List;)Ld/h/a/r/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, p1, v2, v1}, Ld/h/a/q/c;->a(Ljava/util/List;ZLd/h/a/e;)Ld/h/a/q/c;

    return-object p0
.end method

.method public c(Ld/h/a/l;)Ld/h/a/r/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/h/a/l;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 2
    invoke-virtual {v0, v1}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    return-object p0
.end method

.method public d(Ld/h/a/l;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a(Ld/h/a/l;)I

    move-result p1

    return p1
.end method

.method public h(II)Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1, p2}, Ld/h/a/q/c;->a(II)Ld/h/a/q/c;

    return-object p0
.end method

.method public m(I)Ld/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a(I)Ld/h/a/l;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->b(I)Ld/h/a/q/c;

    return-object p0
.end method

.method public o()Ld/h/a/r/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/r/a/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0}, Ld/h/a/q/c;->c()Ld/h/a/q/c;

    return-object p0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0}, Ld/h/a/q/c;->d()I

    move-result v0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0}, Ld/h/a/q/c;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ld/h/a/q/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/q/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    return-object v0
.end method

.method public s()Ld/h/a/q/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/q/b<",
            "*TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/r/a/a;->y:Ld/h/a/q/a;

    .line 2
    invoke-virtual {v0}, Ld/h/a/q/c;->g()Ld/h/a/q/b;

    move-result-object v0

    return-object v0
.end method
