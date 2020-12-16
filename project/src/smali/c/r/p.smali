.class public Lc/r/p;
.super Lc/r/j;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/p$b;
    }
.end annotation


# instance fields
.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/r/j;",
            ">;"
        }
    .end annotation
.end field

.field private L:Z

.field M:I

.field N:Z

.field private O:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/j;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/r/p;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/r/p;->N:Z

    .line 5
    iput v0, p0, Lc/r/p;->O:I

    return-void
.end method


# virtual methods
.method public a(I)Lc/r/j;
    .locals 1

    if-ltz p1, :cond_1

    .line 13
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/r/j;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(J)Lc/r/j;
    .locals 5

    .line 24
    iput-wide p1, p0, Lc/r/j;->e:J

    .line 25
    iget-wide v0, p0, Lc/r/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 26
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 27
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1, p2}, Lc/r/j;->a(J)Lc/r/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public a(Landroid/animation/TimeInterpolator;)Lc/r/j;
    .locals 3

    .line 15
    iget v0, p0, Lc/r/p;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/r/p;->O:I

    .line 16
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->a(Landroid/animation/TimeInterpolator;)Lc/r/j;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lc/r/j;->a(Landroid/animation/TimeInterpolator;)Lc/r/j;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lc/r/j;
    .locals 2

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 21
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    invoke-virtual {v1, p1}, Lc/r/j;->a(Landroid/view/View;)Lc/r/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lc/r/j$d;)Lc/r/j;
    .locals 0

    .line 23
    invoke-super {p0, p1}, Lc/r/j;->a(Lc/r/j$d;)Lc/r/j;

    return-object p0
.end method

.method public a(Lc/r/j;)Lc/r/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Lc/r/j;->t:Lc/r/p;

    .line 3
    iget-wide v0, p0, Lc/r/j;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/r/j;->a(J)Lc/r/j;

    .line 5
    :cond_0
    iget v0, p0, Lc/r/p;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lc/r/j;->c()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/r/j;->a(Landroid/animation/TimeInterpolator;)Lc/r/j;

    .line 7
    :cond_1
    iget v0, p0, Lc/r/p;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lc/r/j;->a(Lc/r/o;)V

    .line 9
    :cond_2
    iget v0, p0, Lc/r/p;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/r/j;->a(Lc/r/f;)V

    .line 11
    :cond_3
    iget v0, p0, Lc/r/p;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lc/r/j;->b()Lc/r/j$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/r/j;->a(Lc/r/j$c;)V

    :cond_4
    return-object p0
.end method

.method protected a(Landroid/view/ViewGroup;Lc/r/s;Lc/r/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/r/s;",
            "Lc/r/s;",
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lc/r/r;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 32
    invoke-virtual {p0}, Lc/r/j;->e()J

    move-result-wide v1

    .line 33
    iget-object v3, v0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    iget-object v5, v0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lc/r/j;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 35
    iget-boolean v5, v0, Lc/r/p;->L:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 36
    :cond_0
    invoke-virtual {v6}, Lc/r/j;->e()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 37
    invoke-virtual {v6, v9, v10}, Lc/r/j;->b(J)Lc/r/j;

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v6, v1, v2}, Lc/r/j;->b(J)Lc/r/j;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 39
    invoke-virtual/range {v6 .. v11}, Lc/r/j;->a(Landroid/view/ViewGroup;Lc/r/s;Lc/r/s;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lc/r/f;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Lc/r/j;->a(Lc/r/f;)V

    .line 29
    iget v0, p0, Lc/r/p;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lc/r/p;->O:I

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 31
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    invoke-virtual {v1, p1}, Lc/r/j;->a(Lc/r/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/r/j$c;)V
    .locals 3

    .line 48
    invoke-super {p0, p1}, Lc/r/j;->a(Lc/r/j$c;)V

    .line 49
    iget v0, p0, Lc/r/p;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lc/r/p;->O:I

    .line 50
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 51
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->a(Lc/r/j$c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/r/o;)V
    .locals 3

    .line 45
    iget v0, p0, Lc/r/p;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/r/p;->O:I

    .line 46
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 47
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->a(Lc/r/o;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lc/r/r;)V
    .locals 3

    .line 40
    iget-object v0, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    .line 42
    iget-object v2, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v1, p1}, Lc/r/j;->a(Lc/r/r;)V

    .line 44
    iget-object v2, p1, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(J)Lc/r/j;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lc/r/j;->b(J)Lc/r/j;

    return-object p0
.end method

.method public b(Lc/r/j$d;)Lc/r/j;
    .locals 0

    .line 5
    invoke-super {p0, p1}, Lc/r/j;->b(Lc/r/j$d;)Lc/r/j;

    return-object p0
.end method

.method public b(I)Lc/r/p;
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc/r/p;->L:Z

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Invalid parameter for TransitionSet ordering: "

    invoke-static {v1, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lc/r/p;->L:Z

    :goto_0
    return-object p0
.end method

.method b(Lc/r/r;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->b(Lc/r/r;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 6
    invoke-super {p0, p1}, Lc/r/j;->c(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lc/r/r;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    .line 3
    iget-object v2, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Lc/r/j;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1, p1}, Lc/r/j;->c(Lc/r/r;)V

    .line 5
    iget-object v2, p1, Lc/r/r;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public clone()Lc/r/j;
    .locals 4

    .line 2
    invoke-super {p0}, Lc/r/j;->clone()Lc/r/j;

    move-result-object v0

    check-cast v0, Lc/r/p;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lc/r/p;->K:Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v3, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/r/j;

    invoke-virtual {v3}, Lc/r/j;->clone()Lc/r/j;

    move-result-object v3

    invoke-virtual {v0, v3}, Lc/r/p;->a(Lc/r/j;)Lc/r/p;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/r/p;->clone()Lc/r/j;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;)Lc/r/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    invoke-virtual {v1, p1}, Lc/r/j;->d(Landroid/view/View;)Lc/r/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/r/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lc/r/j;->e(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    invoke-virtual {v2, p1}, Lc/r/j;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/r/j;->j()V

    .line 3
    invoke-virtual {p0}, Lc/r/j;->a()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lc/r/p$b;

    invoke-direct {v0, p0}, Lc/r/p$b;-><init>(Lc/r/p;)V

    .line 5
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    .line 6
    invoke-virtual {v2, v0}, Lc/r/j;->a(Lc/r/j$d;)Lc/r/j;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lc/r/p;->M:I

    .line 8
    iget-boolean v0, p0, Lc/r/p;->L:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 9
    :goto_1
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 10
    iget-object v1, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    .line 11
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    .line 12
    new-instance v3, Lc/r/p$a;

    invoke-direct {v3, p0, v2}, Lc/r/p$a;-><init>(Lc/r/p;Lc/r/j;)V

    invoke-virtual {v1, v3}, Lc/r/j;->a(Lc/r/j$d;)Lc/r/j;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/r/j;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lc/r/j;->i()V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/r/j;

    .line 16
    invoke-virtual {v1}, Lc/r/j;->i()V

    goto :goto_2

    :cond_4
    :goto_3
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/r/j;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/r/p;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/r/j;

    const-string v3, "  "

    invoke-static {p1, v3}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc/r/j;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
