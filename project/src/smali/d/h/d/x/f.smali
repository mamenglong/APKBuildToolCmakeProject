.class public Ld/h/d/x/f;
.super Ld/h/d/x/b;
.source "ContainerDrawerItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/x/f$c;,
        Ld/h/d/x/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/h/d/x/b<",
        "Ld/h/d/x/f;",
        "Ld/h/d/x/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ld/h/d/v/c;

.field private m:Landroid/view/View;

.field private n:Ld/h/d/x/f$b;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/d/x/b;-><init>()V

    .line 2
    sget-object v0, Ld/h/d/x/f$b;->c:Ld/h/d/x/f$b;

    iput-object v0, p0, Ld/h/d/x/f;->n:Ld/h/d/x/f$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/h/d/x/f;->o:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    sget v0, Ld/h/d/r;->material_drawer_item_container:I

    return v0
.end method

.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 2

    .line 33
    new-instance v0, Ld/h/d/x/f$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ld/h/d/x/f$c;-><init>(Landroid/view/View;Ld/h/d/x/f$a;)V

    return-object v0
.end method

.method public a(Ld/h/d/v/c;)Ld/h/d/x/f;
    .locals 0

    .line 30
    iput-object p1, p0, Ld/h/d/x/f;->l:Ld/h/d/v/c;

    return-object p0
.end method

.method public a(Ld/h/d/x/f$b;)Ld/h/d/x/f;
    .locals 0

    .line 31
    iput-object p1, p0, Ld/h/d/x/f;->n:Ld/h/d/x/f$b;

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ld/h/d/x/f$c;

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
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, -0x2

    .line 8
    iget-object v1, p0, Ld/h/d/x/f;->l:Ld/h/d/v/c;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 10
    iget-object v1, p0, Ld/h/d/x/f;->l:Ld/h/d/v/c;

    invoke-virtual {v1, p2}, Ld/h/e/k/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 12
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    .line 13
    :cond_1
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-boolean v1, p0, Ld/h/d/x/f;->o:Z

    .line 15
    new-instance v2, Landroid/view/View;

    invoke-direct {v2, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    sget v3, Ld/h/d/m;->material_drawer_divider:I

    sget v4, Ld/h/d/n;->material_drawer_divider:I

    invoke-static {p2, v3, v4}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v1, v1

    invoke-static {v1, p2}, Landroidx/core/app/c;->a(FLandroid/content/Context;)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 19
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Ld/h/d/x/f;->l:Ld/h/d/v/c;

    if-eqz v6, :cond_2

    invoke-static {v1, p2}, Landroidx/core/app/c;->a(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    :cond_2
    invoke-direct {v4, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object v0, p0, Ld/h/d/x/f;->n:Ld/h/d/x/f$b;

    sget-object v1, Ld/h/d/x/f$b;->c:Ld/h/d/x/f$b;

    if-ne v0, v1, :cond_3

    .line 21
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {v0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/h/d/o;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 23
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object v1, Ld/h/d/x/f$b;->d:Ld/h/d/x/f$b;

    if-ne v0, v1, :cond_4

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Ld/h/d/o;->material_drawer_padding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {p1}, Ld/h/d/x/f$c;->a(Ld/h/d/x/f$c;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    invoke-virtual {p2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    return-void
.end method

.method public b(Landroid/view/View;)Ld/h/d/x/f;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/x/f;->m:Landroid/view/View;

    return-object p0
.end method

.method public e(Z)Ld/h/d/x/f;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/d/x/f;->o:Z

    return-object p0
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ld/h/d/q;->material_drawer_item_container:I

    return v0
.end method
