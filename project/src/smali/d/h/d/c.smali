.class Ld/h/d/c;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic c:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/c;->c:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/d/c;->c:Ld/h/d/j;

    iget-object v1, v0, Ld/h/d/j;->j0:Ld/h/d/a$d;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/d/c;->c:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->j0:Ld/h/d/a$d;

    invoke-interface {v0, p1}, Ld/h/d/a$d;->a(Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Ld/h/d/c;->c:Ld/h/d/j;

    iget-object v0, p1, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/h/d/c;->c:Ld/h/d/j;

    iget-object v0, p1, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Ld/h/d/c;->c:Ld/h/d/j;

    iget-object v0, p1, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object p1, p1, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    :cond_2
    :goto_1
    return-void
.end method
