.class public Ld/h/b/a/d;
.super Landroidx/recyclerview/widget/h$g;
.source "SimpleDragCallback.java"


# instance fields
.field private f:Ld/h/b/a/c;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ld/h/b/a/c;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/h$g;-><init>(II)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Ld/h/b/a/d;->g:Z

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Ld/h/b/a/d;->h:I

    .line 4
    iput v1, p0, Ld/h/b/a/d;->i:I

    .line 5
    iput v0, p0, Ld/h/b/a/d;->j:I

    .line 6
    iput-object p1, p0, Ld/h/b/a/d;->f:Ld/h/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 2

    .line 16
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$d;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 17
    iget p1, p0, Ld/h/b/a/d;->h:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget v0, p0, Ld/h/b/a/d;->i:I

    if-eq v0, p2, :cond_0

    .line 18
    iget-object v1, p0, Ld/h/b/a/d;->f:Ld/h/b/a/c;

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1, p1, v0}, Ld/h/b/a/c;->a(II)V

    .line 20
    :cond_0
    iput p2, p0, Ld/h/b/a/d;->i:I

    iput p2, p0, Ld/h/b/a/d;->h:I

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Ld/h/a/b;->f(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/b/a/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/h/b/a/a;

    invoke-interface {v0}, Ld/h/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ld/h/b/a/d;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    iput v0, p0, Ld/h/b/a/d;->h:I

    .line 6
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result v0

    iput v0, p0, Ld/h/b/a/d;->i:I

    .line 7
    :cond_1
    iget-object v0, p0, Ld/h/b/a/d;->f:Ld/h/b/a/c;

    if-nez v0, :cond_5

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    const/4 v0, 0x0

    .line 9
    instance-of v1, p1, Ld/h/a/r/a/a;

    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/r/a/a;->r()Ld/h/a/q/a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    instance-of v1, p1, Ld/h/a/b;

    if-eqz v1, :cond_3

    .line 12
    check-cast p1, Ld/h/a/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld/h/a/b;->d(I)Ld/h/a/c;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ld/h/a/q/a;

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld/h/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result p1

    invoke-virtual {v0}, Ld/h/a/a;->a()Ld/h/a/b;

    move-result-object p2

    invoke-virtual {p2, p3}, Ld/h/a/b;->e(Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ld/h/a/q/c;->a(II)Ld/h/a/q/c;

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SimpleDragCallback without an callback is only allowed when using the ItemAdapter or the FastItemAdapter"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$C;->f()I

    move-result p2

    invoke-interface {v0, p1, p2}, Ld/h/b/a/c;->b(II)Z

    move-result p1

    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ld/h/a/b;->f(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/b/a/a;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/h/b/a/a;

    invoke-interface {v0}, Ld/h/b/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/h$g;->e(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$C;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    iget p1, p0, Ld/h/b/a/d;->j:I

    return p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/b/a/d;->g:Z

    return v0
.end method
