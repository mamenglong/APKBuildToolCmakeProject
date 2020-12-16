.class Ld/h/d/e;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$d;


# instance fields
.field final synthetic a:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/e;->a:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Ld/h/d/e;->a:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ld/h/d/a$c;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/e;->a:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Ld/h/d/a$c;->a(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/e;->a:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ld/h/d/a$c;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
