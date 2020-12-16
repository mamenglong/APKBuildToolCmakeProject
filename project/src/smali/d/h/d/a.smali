.class public Ld/h/d/a;
.super Ljava/lang/Object;
.source "Drawer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/h/d/a$c;,
        Ld/h/d/a$b;,
        Ld/h/d/a$a;,
        Ld/h/d/a$d;
    }
.end annotation


# instance fields
.field protected final a:Ld/h/d/j;


# direct methods
.method protected constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/d/a;->a:Ld/h/d/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    iget-object v1, v0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ld/h/d/x/j/b;)V
    .locals 3

    .line 3
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    .line 4
    iget-object v0, v0, Ld/h/d/j;->X:Ld/h/a/q/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ld/h/d/x/j/b;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {v0, v1}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    return-void
.end method

.method public varargs a([Ld/h/d/x/j/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    .line 7
    iget-object v0, v0, Ld/h/d/j;->X:Ld/h/a/q/c;

    .line 8
    invoke-virtual {v0, p1}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    iget-object v0, v0, Ld/h/d/j;->H:Landroid/view/View;

    return-object v0
.end method

.method public c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    iget-object v1, v0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    iget-object v1, v0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    if-eqz v2, :cond_0

    .line 2
    iget-object v0, v0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/a;->a:Ld/h/d/j;

    .line 2
    iget-object v0, v0, Ld/h/d/j;->X:Ld/h/a/q/c;

    .line 3
    invoke-virtual {v0}, Ld/h/a/q/c;->c()Ld/h/a/q/c;

    return-void
.end method
