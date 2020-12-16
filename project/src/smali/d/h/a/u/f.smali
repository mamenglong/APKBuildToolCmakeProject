.class public Ld/h/a/u/f;
.super Ljava/lang/Object;
.source "OnBindViewHolderListenerImpl.java"

# interfaces
.implements Ld/h/a/u/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$C;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$C;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/a/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/h/a/b;

    .line 4
    invoke-virtual {v0, p2}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2, p1, p3}, Ld/h/a/l;->a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V

    .line 6
    instance-of v0, p1, Ld/h/a/b$e;

    if-eqz v0, :cond_0

    .line 7
    move-object v0, p1

    check-cast v0, Ld/h/a/b$e;

    invoke-virtual {v0, p2, p3}, Ld/h/a/b$e;->a(Ld/h/a/l;Ljava/util/List;)V

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget p3, Ld/h/a/p;->fastadapter_item:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;I)Z
    .locals 2

    .line 9
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/a/p;->fastadapter_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/h/a/l;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 10
    invoke-interface {p2, p1}, Ld/h/a/l;->b(Landroidx/recyclerview/widget/RecyclerView$C;)Z

    move-result p2

    .line 11
    instance-of v1, p1, Ld/h/a/b$e;

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 12
    check-cast p1, Ld/h/a/b$e;

    invoke-virtual {p1}, Ld/h/a/b$e;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    const/4 p2, 0x1

    :cond_2
    :goto_1
    return p2

    :cond_3
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v1, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/h/a/b;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ld/h/a/b;

    invoke-virtual {v0, p2}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    :try_start_0
    invoke-interface {p2, p1}, Ld/h/a/l;->a(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 5
    instance-of p2, p1, Ld/h/a/b$e;

    if-eqz p2, :cond_1

    .line 6
    check-cast p1, Ld/h/a/b$e;

    invoke-virtual {p1}, Ld/h/a/b$e;->B()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/h/a/b;->g(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Ld/h/a/l;->d(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    instance-of p2, p1, Ld/h/a/b$e;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Ld/h/a/b$e;

    invoke-virtual {p1}, Ld/h/a/b$e;->C()V

    :cond_0
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$C;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/h/a/b;->g(Landroidx/recyclerview/widget/RecyclerView$C;)Ld/h/a/l;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Ld/h/a/l;->c(Landroidx/recyclerview/widget/RecyclerView$C;)V

    .line 3
    instance-of v0, p1, Ld/h/a/b$e;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, p1

    check-cast v0, Ld/h/a/b$e;

    invoke-virtual {v0, p2}, Ld/h/a/b$e;->a(Ld/h/a/l;)V

    .line 5
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/a/p;->fastadapter_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget p2, Ld/h/a/p;->fastadapter_item_adapter:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.java#L189)"

    .line 7
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
