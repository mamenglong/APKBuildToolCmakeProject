.class public abstract Ld/h/d/x/b;
.super Ljava/lang/Object;
.source "AbstractDrawerItem.java"

# interfaces
.implements Ld/h/d/x/j/b;
.implements Ld/h/d/x/j/e;
.implements Ld/h/d/x/j/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/d/x/j/b<",
        "TT;TVH;>;",
        "Ld/h/d/x/j/e<",
        "TT;>;",
        "Ld/h/d/x/j/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected c:J

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Z

.field public h:Ld/h/d/a$a;

.field private i:Ld/h/d/x/j/b;

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/h/d/x/b;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/h/d/x/b;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/h/d/x/b;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/h/d/x/b;->f:Z

    .line 6
    iput-boolean v0, p0, Ld/h/d/x/b;->g:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ld/h/d/x/b;->h:Ld/h/d/a$a;

    .line 8
    iput-boolean v1, p0, Ld/h/d/x/b;->k:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Ld/h/d/x/j/b;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/d/x/b;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ld/h/d/x/b;->a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    return-object p1
.end method

.method public abstract a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TVH;"
        }
    .end annotation
.end method

.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$C;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p0}, Ld/h/d/x/j/b;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/d/x/b;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Ld/h/d/x/b;->c:J

    return-object p0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld/h/d/x/b;->e:Z

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$C;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    sget p2, Ld/h/d/q;->material_drawer_item:I

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public b(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/d/x/b;->d:Z

    return-object p0
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ld/h/d/x/b;->f:Z

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$C;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public c(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iput-boolean p1, p0, Ld/h/d/x/b;->k:Z

    return-object p0
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$C;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/d/x/b;->e:Z

    return v0
.end method

.method public d()Ld/h/a/l;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/h/d/x/b;->i:Ld/h/d/x/j/b;

    return-object v0
.end method

.method public d(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld/h/d/x/b;->f:Z

    return-object p0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/d/x/b;->j:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/h/d/x/b;

    .line 3
    iget-wide v2, p0, Ld/h/d/x/b;->c:J

    iget-wide v4, p1, Ld/h/d/x/b;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/d/x/b;->k:Z

    return v0
.end method

.method public getIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/h/d/x/b;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/h/d/x/b;->c:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/d/x/b;->d:Z

    return v0
.end method
