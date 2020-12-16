.class Ld/h/d/h;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"

# interfaces
.implements Ld/h/a/u/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/h/a/u/g<",
        "Ld/h/d/x/j/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ld/h/d/j;


# direct methods
.method constructor <init>(Ld/h/d/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/d/h;->c:Ld/h/d/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/a/c;Ld/h/a/l;I)Z
    .locals 4

    .line 1
    check-cast p3, Ld/h/d/x/j/b;

    if-eqz p3, :cond_0

    .line 2
    instance-of p2, p3, Ld/h/d/x/j/e;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Ld/h/d/x/b;

    invoke-virtual {p2}, Ld/h/d/x/b;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iget-object p2, p0, Ld/h/d/h;->c:Ld/h/d/j;

    invoke-virtual {p2}, Ld/h/d/j;->f()V

    .line 4
    iget-object p2, p0, Ld/h/d/h;->c:Ld/h/d/j;

    const/4 v0, -0x1

    iput v0, p2, Ld/h/d/j;->b:I

    :cond_1
    const/4 p2, 0x0

    .line 5
    instance-of v0, p3, Ld/h/d/x/b;

    if-eqz v0, :cond_2

    move-object v0, p3

    check-cast v0, Ld/h/d/x/b;

    .line 6
    iget-object v0, v0, Ld/h/d/x/b;->h:Ld/h/d/a$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1, p4, p3}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    move-result p2

    .line 8
    :cond_2
    iget-object v0, p0, Ld/h/d/h;->c:Ld/h/d/j;

    iget-object v1, v0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    if-eqz v1, :cond_4

    .line 9
    iget v0, v0, Ld/h/d/j;->f0:I

    if-lez v0, :cond_3

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld/h/d/g;

    invoke-direct {v1, p0, p1, p4, p3}, Ld/h/d/g;-><init>(Ld/h/d/h;Landroid/view/View;ILd/h/d/x/j/b;)V

    iget-object p1, p0, Ld/h/d/h;->c:Ld/h/d/j;

    iget p1, p1, Ld/h/d/j;->f0:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1, p1, p4, p3}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    move-result p2

    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 12
    iget-object p1, p0, Ld/h/d/h;->c:Ld/h/d/j;

    iget-object p1, p1, Ld/h/d/j;->n0:Ld/h/d/l;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1, p3}, Ld/h/d/l;->a(Ld/h/d/x/j/b;)Z

    move-result p2

    .line 14
    :cond_5
    instance-of p1, p3, Ld/h/a/g;

    if-eqz p1, :cond_6

    check-cast p3, Ld/h/d/x/b;

    invoke-virtual {p3}, Ld/h/d/x/b;->e()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 15
    iget-object p1, p0, Ld/h/d/h;->c:Ld/h/d/j;

    invoke-virtual {p1}, Ld/h/d/j;->b()V

    :cond_7
    :goto_1
    return p2
.end method
