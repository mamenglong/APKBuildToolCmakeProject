.class public Ld/h/a/s/a;
.super Ljava/lang/Object;
.source "ExpandableExtension.java"

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/a/s/a;->b:Z

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/h/a/b;)Ld/h/a/d;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 28
    iget-object v0, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 29
    instance-of v1, v0, Ld/h/a/g;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Ld/h/d/x/b;

    invoke-virtual {v0}, Ld/h/d/x/b;->g()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 31
    iget-object v1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v1, p1}, Ld/h/a/b;->f(I)Ld/h/a/c;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 32
    instance-of v3, v1, Ld/h/a/m;

    if-eqz v3, :cond_0

    add-int/2addr p1, v2

    .line 33
    invoke-virtual {v0}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v3

    check-cast v1, Ld/h/a/q/c;

    invoke-virtual {v1, p1, v3}, Ld/h/a/q/c;->a(ILjava/util/List;)Ld/h/a/m;

    .line 34
    :cond_0
    invoke-virtual {v0, v2}, Ld/h/d/x/b;->c(Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    move p3, p1

    :goto_0
    add-int v0, p1, p2

    if-ge p3, v0, :cond_1

    .line 8
    iget-object v0, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ld/h/a/g;

    if-eqz v1, :cond_0

    check-cast v0, Ld/h/d/x/b;

    invoke-virtual {v0}, Ld/h/d/x/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ld/h/a/s/a;->a(IZ)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    .line 23
    iget-object v3, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    new-instance v4, Ld/h/a/s/a$a;

    invoke-direct {v4, p0, v1}, Ld/h/a/s/a$a;-><init>(Ld/h/a/s/a;[I)V

    invoke-virtual {v3, v4, p1, v0}, Ld/h/a/b;->a(Ld/h/a/w/a;IZ)Ld/h/a/w/g;

    .line 24
    iget-object v0, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v0, p1}, Ld/h/a/b;->f(I)Ld/h/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    instance-of v3, v0, Ld/h/a/m;

    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    .line 26
    aget v1, v1, v2

    check-cast v0, Ld/h/a/q/c;

    invoke-virtual {v0, v3, v1}, Ld/h/a/q/c;->b(II)Ld/h/a/m;

    :cond_0
    if-eqz p2, :cond_1

    .line 27
    iget-object p2, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->c(I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v2}, Ld/h/a/b;->a()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 4
    iget-object v3, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v3, v1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v3

    .line 5
    instance-of v4, v3, Ld/h/a/g;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Ld/h/d/x/b;

    invoke-virtual {v4}, Ld/h/d/x/b;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-interface {v3}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bundle_expanded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Ld/h/a/s/a;->a(Z)V

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

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ld/h/a/s/a;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v1}, Ld/h/a/b;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    iget-object v4, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v4, v3}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v4

    .line 16
    instance-of v5, v4, Ld/h/a/g;

    if-eqz v5, :cond_0

    check-cast v4, Ld/h/d/x/b;

    invoke-virtual {v4}, Ld/h/d/x/b;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 19
    new-array v3, v1, [I

    :goto_1
    if-ge v2, v1, :cond_2

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 21
    :cond_2
    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 22
    aget v1, v3, v0

    invoke-virtual {p0, v1, p1}, Ld/h/a/s/a;->a(IZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
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

.method public b(II)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bundle_expanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->a()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_2

    .line 3
    iget-object v1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v1, p2}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ld/h/a/s/a;->a(I)V

    .line 7
    iget-object v0, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->a()I

    move-result v0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/view/View;ILd/h/a/b;Ld/h/a/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Ld/h/a/b<",
            "TItem;>;TItem;)Z"
        }
    .end annotation

    .line 8
    instance-of p1, p4, Ld/h/a/g;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 9
    move-object p1, p4

    check-cast p1, Ld/h/d/x/b;

    invoke-virtual {p1}, Ld/h/d/x/b;->f()Z

    invoke-virtual {p1}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {p1, p2}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    .line 11
    instance-of v0, p1, Ld/h/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld/h/d/x/b;

    invoke-virtual {p1}, Ld/h/d/x/b;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0, p2, p3}, Ld/h/a/s/a;->a(IZ)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Ld/h/a/s/a;->a(I)V

    .line 14
    :cond_1
    :goto_0
    iget-boolean p1, p0, Ld/h/a/s/a;->b:Z

    if-eqz p1, :cond_8

    instance-of p1, p4, Ld/h/a/g;

    if-eqz p1, :cond_8

    .line 15
    check-cast p4, Ld/h/d/x/b;

    invoke-virtual {p4}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p4}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 16
    iget-object p1, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {p1, p2}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    .line 17
    instance-of p4, p1, Ld/h/a/o;

    if-nez p4, :cond_2

    .line 18
    invoke-virtual {p0, p2}, Ld/h/a/s/a;->b(I)[I

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_2
    move-object p4, p1

    check-cast p4, Ld/h/d/x/b;

    invoke-virtual {p4}, Ld/h/d/x/b;->d()Ld/h/a/l;

    move-result-object p4

    .line 20
    instance-of v0, p4, Ld/h/a/g;

    if-nez v0, :cond_3

    .line 21
    invoke-virtual {p0, p2}, Ld/h/a/s/a;->b(I)[I

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    check-cast p4, Ld/h/d/x/b;

    invoke-virtual {p4}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 24
    instance-of v2, v1, Ld/h/a/g;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ld/h/d/x/b;

    invoke-virtual {v2}, Ld/h/d/x/b;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v1, p1, :cond_4

    .line 25
    iget-object v2, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    check-cast v1, Ld/h/a/l;

    invoke-virtual {v2, v1}, Ld/h/a/b;->a(Ld/h/a/l;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 27
    new-array p4, p1, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, p4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move-object p1, p4

    .line 29
    :goto_3
    array-length p4, p1

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    :goto_4
    if-ltz p4, :cond_8

    .line 30
    aget v1, p1, p4

    if-eq v1, p2, :cond_7

    .line 31
    aget v1, p1, p4

    invoke-virtual {p0, v1, v0}, Ld/h/a/s/a;->a(IZ)V

    :cond_7
    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :cond_8
    return p3
.end method

.method public b(I)[I
    .locals 7

    .line 32
    new-instance v0, Lc/d/c;

    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lc/d/c;-><init>(I)V

    .line 34
    iget-object v2, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v2, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    .line 35
    iget-object v2, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v2}, Ld/h/a/b;->a()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 36
    iget-object v4, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v4, v3}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v4

    .line 37
    instance-of v5, v4, Ld/h/a/o;

    if-eqz v5, :cond_0

    .line 38
    check-cast v4, Ld/h/d/x/b;

    invoke-virtual {v4}, Ld/h/d/x/b;->d()Ld/h/a/l;

    move-result-object v4

    .line 39
    instance-of v5, v4, Ld/h/a/g;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ld/h/d/x/b;

    invoke-virtual {v5}, Ld/h/d/x/b;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 40
    invoke-virtual {v5}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    if-eq v4, p1, :cond_0

    .line 41
    iget-object v5, p0, Ld/h/a/s/a;->a:Ld/h/a/b;

    invoke-virtual {v5, v4}, Ld/h/a/b;->a(Ld/h/a/l;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Lc/d/c;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Lc/d/c;->size()I

    move-result p1

    .line 43
    new-array v2, p1, [I

    :goto_1
    if-ge v1, p1, :cond_2

    .line 44
    invoke-virtual {v0, v1}, Lc/d/c;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public c(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/h/a/s/a;->a(IZ)V

    .line 2
    invoke-virtual {p0, p2, v0}, Ld/h/a/s/a;->a(IZ)V

    return-void
.end method
