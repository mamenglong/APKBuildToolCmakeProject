.class public Lc/e/a/i/o;
.super Lc/e/a/i/e;
.source "WidgetContainer.java"


# instance fields
.field protected k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/e/a/i/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/e/a/i/o;->z()V

    .line 2
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    .line 5
    instance-of v3, v2, Lc/e/a/i/o;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lc/e/a/i/o;

    invoke-virtual {v2}, Lc/e/a/i/o;->B()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Lc/e/a/c;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lc/e/a/i/e;->a(Lc/e/a/c;)V

    .line 7
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    .line 9
    invoke-virtual {v2, p1}, Lc/e/a/i/e;->a(Lc/e/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/i/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lc/e/a/i/o;

    .line 4
    invoke-virtual {v0, p1}, Lc/e/a/i/o;->b(Lc/e/a/i/e;)V

    .line 5
    :cond_0
    iput-object p0, p1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 3
    iput p1, p0, Lc/e/a/i/e;->O:I

    .line 4
    iput p2, p0, Lc/e/a/i/e;->P:I

    .line 5
    iget-object p1, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 6
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/i/e;

    .line 7
    iget v1, p0, Lc/e/a/i/e;->I:I

    iget v2, p0, Lc/e/a/i/e;->O:I

    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lc/e/a/i/e;->J:I

    iget v3, p0, Lc/e/a/i/e;->P:I

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v0, v1, v2}, Lc/e/a/i/e;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/e/a/i/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-super {p0}, Lc/e/a/i/e;->w()V

    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/e/a/i/e;->z()V

    .line 2
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v2, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    .line 5
    invoke-virtual {p0}, Lc/e/a/i/e;->g()I

    move-result v3

    invoke-virtual {p0}, Lc/e/a/i/e;->h()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lc/e/a/i/e;->b(II)V

    .line 6
    instance-of v3, v2, Lc/e/a/i/f;

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Lc/e/a/i/e;->z()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
