.class public abstract Ld/h/d/x/a;
.super Ld/h/d/x/c;
.source "AbstractBadgeableDrawerItem.java"

# interfaces
.implements Ld/h/d/x/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/x/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ld/h/d/x/a;",
        ">",
        "Ld/h/d/x/c<",
        "TItem;",
        "Ld/h/d/x/a$a;",
        ">;",
        "Ld/h/d/x/j/a<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected t:Ld/h/d/v/e;

.field protected u:Ld/h/d/v/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/h/d/x/c;-><init>()V

    .line 2
    new-instance v0, Ld/h/d/v/a;

    invoke-direct {v0}, Ld/h/d/v/a;-><init>()V

    iput-object v0, p0, Ld/h/d/x/a;->u:Ld/h/d/v/a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 14
    sget v0, Ld/h/d/r;->material_drawer_item_primary:I

    return v0
.end method

.method public a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 1

    .line 15
    new-instance v0, Ld/h/d/x/a$a;

    invoke-direct {v0, p1}, Ld/h/d/x/a$a;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ld/h/d/x/a$a;

    .line 2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget v0, Ld/h/d/q;->material_drawer_item:I

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1}, Ld/h/d/x/c;->a(Ld/h/d/x/e;)V

    .line 5
    iget-object v0, p0, Ld/h/d/x/a;->t:Ld/h/d/v/e;

    invoke-static {p1}, Ld/h/d/x/a$a;->a(Ld/h/d/x/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Ld/h/e/k/c;->b(Ld/h/e/k/c;Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/h/d/x/a;->u:Ld/h/d/v/a;

    invoke-static {p1}, Ld/h/d/x/a$a;->a(Ld/h/d/x/a$a;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, p2}, Ld/h/d/x/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0, p2}, Ld/h/d/x/d;->b(Landroid/content/Context;)I

    move-result p2

    invoke-virtual {p0, v2, p2}, Ld/h/d/x/d;->a(II)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ld/h/d/v/a;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-static {p1}, Ld/h/d/x/a$a;->b(Ld/h/d/x/a$a;)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Ld/h/d/x/a$a;->b(Ld/h/d/x/a$a;)Landroid/view/View;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p2, p0, Ld/h/d/x/d;->p:Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1}, Ld/h/d/x/a$a;->a(Ld/h/d/x/a$a;)Landroid/widget/TextView;

    move-result-object p2

    .line 11
    iget-object v0, p0, Ld/h/d/x/d;->p:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget v0, Ld/h/d/q;->material_drawer_item_primary:I

    return v0
.end method
