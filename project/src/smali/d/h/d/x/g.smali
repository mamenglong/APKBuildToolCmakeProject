.class public Ld/h/d/x/g;
.super Ld/h/d/x/b;
.source "DividerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/x/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/d/x/b<",
        "Ld/h/d/x/g;",
        "Ld/h/d/x/g$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/d/x/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    sget v0, Ld/h/d/r;->material_drawer_item_divider:I

    return v0
.end method

.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 12
    new-instance v0, Ld/h/d/x/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/h/d/x/g$b;-><init>(Landroid/view/View;Ld/h/d/x/g$a;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ld/h/d/x/g$b;

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/d/q;->material_drawer_item:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p0}, Ld/h/d/x/b;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-static {p1}, Ld/h/d/x/g$b;->a(Ld/h/d/x/g$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-static {p1}, Ld/h/d/x/g$b;->a(Ld/h/d/x/g$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    invoke-static {p1}, Ld/h/d/x/g$b;->a(Ld/h/d/x/g$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 8
    invoke-static {p1}, Ld/h/d/x/g$b;->a(Ld/h/d/x/g$b;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/g/j/r;->h(Landroid/view/View;I)V

    .line 9
    invoke-static {p1}, Ld/h/d/x/g$b;->b(Ld/h/d/x/g$b;)Landroid/view/View;

    move-result-object v0

    sget v1, Ld/h/d/m;->material_drawer_divider:I

    sget v2, Ld/h/d/n;->material_drawer_divider:I

    invoke-static {p2, v1, v2}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ld/h/d/q;->material_drawer_item_divider:I

    return v0
.end method
