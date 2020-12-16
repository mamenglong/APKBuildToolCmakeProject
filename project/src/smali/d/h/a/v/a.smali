.class public Ld/h/a/v/a;
.super Ljava/lang/Object;
.source "SelectExtension.java"

# interfaces
.implements Ld/h/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/d<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field private a:Ld/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/b<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Ld/h/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/n<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/v/a;->b:Z

    .line 3
    iput-boolean v0, p0, Ld/h/a/v/a;->c:Z

    .line 4
    iput-boolean v0, p0, Ld/h/a/v/a;->d:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/h/a/v/a;->e:Z

    .line 6
    iput-boolean v0, p0, Ld/h/a/v/a;->f:Z

    return-void
.end method

.method private a(Landroid/view/View;Ld/h/a/l;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TItem;I)V"
        }
    .end annotation

    .line 11
    invoke-interface {p2}, Ld/h/a/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p2}, Ld/h/a/l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld/h/a/v/a;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-interface {p2}, Ld/h/a/l;->c()Z

    move-result v0

    .line 14
    iget-boolean v1, p0, Ld/h/a/v/a;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p3, p0, Ld/h/a/v/a;->c:Z

    if-nez p3, :cond_3

    .line 16
    invoke-virtual {p0}, Ld/h/a/v/a;->c()Ljava/util/Set;

    move-result-object p3

    .line 17
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    new-instance v3, Ld/h/a/v/c;

    invoke-direct {v3, p0, p3}, Ld/h/a/v/c;-><init>(Ld/h/a/v/a;Ljava/util/Set;)V

    .line 19
    invoke-virtual {v1, v3, v2, v2}, Ld/h/a/b;->a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;

    :cond_3
    xor-int/lit8 p3, v0, 0x1

    .line 20
    invoke-interface {p2, p3}, Ld/h/a/l;->a(Z)Ljava/lang/Object;

    xor-int/lit8 p3, v0, 0x1

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Ld/h/a/v/a;->g:Ld/h/a/n;

    if-eqz p1, :cond_7

    xor-int/lit8 p3, v0, 0x1

    .line 23
    invoke-interface {p1, p2, p3}, Ld/h/a/n;->a(Ld/h/a/l;Z)V

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    iget-boolean p1, p0, Ld/h/a/v/a;->c:Z

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p0}, Ld/h/a/v/a;->b()V

    :cond_5
    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p0, p3}, Ld/h/a/v/a;->a(I)V

    goto :goto_1

    .line 27
    :cond_6
    invoke-virtual {p0, p3, v2, v2}, Ld/h/a/v/a;->a(IZZ)V

    :cond_7
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b;)Ld/h/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/b<",
            "TItem;>;)",
            "Ld/h/a/d<",
            "TItem;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ld/h/a/n;)Ld/h/a/v/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/n<",
            "TItem;>;)",
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Ld/h/a/v/a;->g:Ld/h/a/n;

    return-object p0
.end method

.method public a(Z)Ld/h/a/v/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/a/v/a;->e:Z

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Ld/h/a/v/a;->a(Ld/h/a/l;ILjava/util/Iterator;)V

    :goto_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(IZZ)V
    .locals 7

    .line 28
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p1}, Ld/h/a/b;->j(I)Ld/h/a/b$d;

    move-result-object v0

    .line 29
    iget-object v3, v0, Ld/h/a/b$d;->b:Ld/h/a/l;

    if-nez v3, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v2, v0, Ld/h/a/b$d;->a:Ld/h/a/c;

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Ld/h/a/v/a;->a(Ld/h/a/c;Ld/h/a/l;IZZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->j()Ljava/util/Set;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/h/a/l;

    .line 7
    invoke-interface {v3}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_selections"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    return-void
.end method

.method public a(Ld/h/a/c;Ld/h/a/l;IZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c<",
            "TItem;>;TItem;IZZ)V"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 31
    invoke-interface {p2}, Ld/h/a/l;->b()Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    const/4 p5, 0x1

    .line 32
    invoke-interface {p2, p5}, Ld/h/a/l;->a(Z)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 34
    iget-object v0, p0, Ld/h/a/v/a;->g:Ld/h/a/n;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0, p2, p5}, Ld/h/a/n;->a(Ld/h/a/l;Z)V

    .line 36
    :cond_1
    iget-object p5, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {p5}, Ld/h/a/b;->i()Ld/h/a/u/g;

    move-result-object p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    .line 37
    iget-object p4, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {p4}, Ld/h/a/b;->i()Ld/h/a/u/g;

    move-result-object p4

    const/4 p5, 0x0

    invoke-interface {p4, p5, p1, p2, p3}, Ld/h/a/u/g;->a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z

    :cond_2
    return-void
.end method

.method public a(Ld/h/a/l;ILjava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;I",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    invoke-interface {p1, v0}, Ld/h/a/l;->a(Z)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    :cond_0
    if-ltz p2, :cond_1

    .line 42
    iget-object p3, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    .line 43
    :cond_1
    iget-object p2, p0, Ld/h/a/v/a;->g:Ld/h/a/n;

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2, p1, v0}, Ld/h/a/n;->a(Ld/h/a/l;Z)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 9
    iget-boolean p3, p0, Ld/h/a/v/a;->d:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Ld/h/a/v/a;->f:Z

    if-eqz p3, :cond_0

    .line 10
    invoke-direct {p0, p1, p4, p2}, Ld/h/a/v/a;->a(Landroid/view/View;Ld/h/a/l;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)Ld/h/a/v/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/a/v/a;->c:Z

    return-object p0
.end method

.method public b()V
    .locals 3

    .line 8
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    new-instance v1, Ld/h/a/v/a$b;

    invoke-direct {v1, p0}, Ld/h/a/v/a$b;-><init>(Ld/h/a/v/a;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2}, Ld/h/a/b;->a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;

    .line 10
    iget-object v0, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->d()V

    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_selections"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-wide v4, p1, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 4
    iget-object v8, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    new-instance v9, Ld/h/a/v/b;

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ld/h/a/v/b;-><init>(Ld/h/a/v/a;JZZ)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v8, v9, v0, v2}, Ld/h/a/b;->a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 6
    iget-boolean p3, p0, Ld/h/a/v/a;->d:Z

    if-nez p3, :cond_0

    iget-boolean p3, p0, Ld/h/a/v/a;->f:Z

    if-eqz p3, :cond_0

    .line 7
    invoke-direct {p0, p1, p4, p2}, Ld/h/a/v/a;->a(Landroid/view/View;Ld/h/a/l;I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)Ld/h/a/v/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/a/v/a;->d:Z

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TItem;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/d/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/c;-><init>(I)V

    .line 4
    iget-object v2, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    new-instance v3, Ld/h/a/v/a$a;

    invoke-direct {v3, p0, v0}, Ld/h/a/v/a$a;-><init>(Ld/h/a/v/a;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v2, v3, v1, v1}, Ld/h/a/b;->a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;

    return-object v0
.end method

.method public c(II)V
    .locals 0

    return-void
.end method

.method public d(Z)Ld/h/a/v/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/h/a/v/a<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/a/v/a;->f:Z

    return-object p0
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/d/c;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lc/d/c;-><init>(I)V

    .line 4
    iget-object v2, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v2}, Ld/h/a/b;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Ld/h/a/v/a;->a:Ld/h/a/b;

    invoke-virtual {v3, v1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v3

    invoke-interface {v3}, Ld/h/a/l;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/v/a;->f:Z

    return v0
.end method
