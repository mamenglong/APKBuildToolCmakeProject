.class Ld/h/d/k;
.super Ljava/lang/Object;
.source "DrawerUtils.java"


# direct methods
.method public static a(Ld/h/d/j;ILjava/lang/Boolean;)V
    .locals 3

    const/4 v0, -0x1

    if-le p1, v0, :cond_1

    .line 18
    iget-object v0, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Landroid/widget/LinearLayout;

    .line 20
    iget-boolean v1, p0, Ld/h/d/j;->M:Z

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-le v1, p1, :cond_1

    if-ltz p1, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    sget v2, Ld/h/d/q;->material_drawer_item:I

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/d/x/j/b;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, v1, p1, p2}, Ld/h/d/k;->a(Ld/h/d/j;Ld/h/d/x/j/b;Landroid/view/View;Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public static a(Ld/h/d/j;Ld/h/d/x/j/b;Landroid/view/View;Ljava/lang/Boolean;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    instance-of v2, p1, Ld/h/d/x/j/e;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ld/h/d/x/b;

    invoke-virtual {v2}, Ld/h/d/x/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/h/d/j;->f()V

    .line 3
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    invoke-virtual {p0}, Ld/h/d/j;->c()Ld/h/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ld/h/a/b;->f()V

    .line 6
    iget-object v1, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    .line 7
    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_2

    .line 10
    iput v2, p0, Ld/h/d/j;->b:I

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz p3, :cond_6

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 12
    instance-of p3, p1, Ld/h/d/x/b;

    const/4 v1, -0x1

    if-eqz p3, :cond_4

    move-object p3, p1

    check-cast p3, Ld/h/d/x/b;

    .line 13
    iget-object p3, p3, Ld/h/d/x/b;->h:Ld/h/d/a$a;

    if-eqz p3, :cond_4

    .line 14
    invoke-interface {p3, p2, v1, p1}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    move-result p3

    move v0, p3

    .line 15
    :cond_4
    iget-object p3, p0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    if-eqz p3, :cond_5

    .line 16
    invoke-interface {p3, p2, v1, p1}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    move-result v0

    :cond_5
    if-nez v0, :cond_6

    .line 17
    invoke-virtual {p0}, Ld/h/d/j;->b()V

    :cond_6
    return-void
.end method
