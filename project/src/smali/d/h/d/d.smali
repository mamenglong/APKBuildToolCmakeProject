.class Ld/h/d/d;
.super Landroidx/appcompat/app/c;
.source "DrawerBuilder.java"


# instance fields
.field final synthetic j:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 6

    .line 1
    iput-object p1, p0, Ld/h/d/d;->j:Ld/h/d/j;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/app/c;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/d;->j:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/h/d/a$c;->a(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/h/d/d;->j:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Ld/h/d/a$c;->a(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld/h/d/d;->j:Ld/h/d/j;

    iget-boolean v0, v0, Ld/h/d/j;->z:Z

    if-nez v0, :cond_1

    const/4 p2, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->a(Landroid/view/View;F)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/d;->j:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/h/d/a$c;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->b(Landroid/view/View;)V

    return-void
.end method
