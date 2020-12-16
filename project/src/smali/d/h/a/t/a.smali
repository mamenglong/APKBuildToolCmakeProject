.class public abstract Ld/h/a/t/a;
.super Ljava/lang/Object;
.source "AbstractItem.java"

# interfaces
.implements Ld/h/a/l;
.implements Ld/h/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Ld/h/a/l;",
        ":",
        "Ld/h/a/f;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$C;",
        ">",
        "Ljava/lang/Object;",
        "Ld/h/a/l<",
        "TItem;TVH;>;",
        "Ld/h/a/f<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected c:J

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected g:Ld/h/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected h:Ld/h/a/u/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/h/a/t/a;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/h/a/t/a;->d:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/h/a/t/a;->e:Z

    .line 5
    iput-boolean v0, p0, Ld/h/a/t/a;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-interface {p0}, Ld/h/a/l;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TVH;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ld/h/a/t/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/h/a/t/a;->a(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$C;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Ld/h/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TItem;"
        }
    .end annotation

    .line 3
    iput-wide p1, p0, Ld/h/a/t/a;->c:J

    return-object p0
.end method

.method public a(Ld/h/a/u/g;)Ld/h/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/u/g<",
            "TItem;>;)TItem;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ld/h/a/t/a;->h:Ld/h/a/u/g;

    return-object p0
.end method

.method public a(Z)Ld/h/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TItem;"
        }
    .end annotation

    .line 4
    iput-boolean p1, p0, Ld/h/a/t/a;->e:Z

    return-object p0
.end method

.method public bridge synthetic a(J)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/h/a/t/a;->a(J)Ld/h/a/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Ld/h/a/t/a;->a(Z)Ld/h/a/l;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0}, Ld/h/a/t/a;->c()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/t/a;->f:Z

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

.method public c(Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/t/a;->e:Z

    return v0
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
    check-cast p1, Ld/h/a/t/a;

    .line 3
    invoke-virtual {p0}, Ld/h/a/t/a;->getIdentifier()J

    move-result-wide v2

    invoke-virtual {p1}, Ld/h/a/t/a;->getIdentifier()J

    move-result-wide v4

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

.method public f()Ld/h/a/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/t/a;->h:Ld/h/a/u/g;

    return-object v0
.end method

.method public g()Ld/h/a/u/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/u/g<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/a/t/a;->g:Ld/h/a/u/g;

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/h/a/t/a;->c:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/h/a/t/a;->getIdentifier()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/h/a/t/a;->d:Z

    return v0
.end method
