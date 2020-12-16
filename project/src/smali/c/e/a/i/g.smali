.class public Lc/e/a/i/g;
.super Ljava/lang/Object;
.source "ConstraintWidgetGroup.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:I

.field public d:Z

.field public final e:[I

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/e/a/i/g;->b:I

    .line 3
    iput v0, p0, Lc/e/a/i/g;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lc/e/a/i/g;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 5
    iget v2, p0, Lc/e/a/i/g;->b:I

    aput v2, v1, v0

    iget v0, p0, Lc/e/a/i/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lc/e/a/i/g;->e:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->g:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->h:Ljava/util/HashSet;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->i:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lc/e/a/i/g;->b:I

    .line 15
    iput v0, p0, Lc/e/a/i/g;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lc/e/a/i/g;->d:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 17
    iget v2, p0, Lc/e/a/i/g;->b:I

    aput v2, v1, v0

    iget v0, p0, Lc/e/a/i/g;->c:I

    const/4 v2, 0x1

    aput v0, v1, v2

    iput-object v1, p0, Lc/e/a/i/g;->e:[I

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->f:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->g:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->h:Ljava/util/HashSet;

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->i:Ljava/util/HashSet;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    .line 24
    iput-object p1, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    .line 25
    iput-boolean p2, p0, Lc/e/a/i/g;->d:Z

    return-void
.end method

.method private a(Lc/e/a/i/e;)V
    .locals 6

    .line 28
    iget-boolean v0, p1, Lc/e/a/i/e;->b0:Z

    if-eqz v0, :cond_f

    .line 29
    invoke-virtual {p1}, Lc/e/a/i/e;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget-object v3, p1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    :goto_1
    if-eqz v3, :cond_5

    .line 33
    iget-object v4, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-boolean v5, v4, Lc/e/a/i/e;->c0:Z

    if-nez v5, :cond_3

    .line 34
    invoke-direct {p0, v4}, Lc/e/a/i/g;->a(Lc/e/a/i/e;)V

    .line 35
    :cond_3
    iget-object v4, v3, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v5, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_4

    .line 36
    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v4, v3, Lc/e/a/i/e;->I:I

    invoke-virtual {v3}, Lc/e/a/i/e;->p()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_2

    .line 37
    :cond_4
    sget-object v5, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_5

    .line 38
    iget-object v3, v3, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v3, v3, Lc/e/a/i/e;->I:I

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 39
    iget-object v0, p1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_3

    .line 40
    :cond_6
    iget-object v0, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lc/e/a/i/e;->p()I

    move-result v4

    add-int/2addr v4, v0

    add-int/2addr v3, v4

    .line 41
    :goto_3
    invoke-virtual {p1}, Lc/e/a/i/e;->p()I

    move-result v0

    sub-int v0, v3, v0

    .line 42
    invoke-virtual {p1, v0, v3}, Lc/e/a/i/e;->a(II)V

    .line 43
    iget-object v0, p1, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v0, :cond_8

    .line 44
    iget-object v1, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-boolean v3, v1, Lc/e/a/i/e;->c0:Z

    if-nez v3, :cond_7

    .line 45
    invoke-direct {p0, v1}, Lc/e/a/i/g;->a(Lc/e/a/i/e;)V

    .line 46
    :cond_7
    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v1, v0, Lc/e/a/i/e;->J:I

    iget v0, v0, Lc/e/a/i/e;->Q:I

    add-int/2addr v1, v0

    iget v0, p1, Lc/e/a/i/e;->Q:I

    sub-int/2addr v1, v0

    .line 47
    iget v0, p1, Lc/e/a/i/e;->F:I

    add-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lc/e/a/i/e;->d(II)V

    .line 49
    iput-boolean v2, p1, Lc/e/a/i/e;->c0:Z

    return-void

    .line 50
    :cond_8
    iget-object v0, p1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_a

    .line 51
    iget-object v0, p1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    goto :goto_4

    .line 52
    :cond_a
    iget-object v0, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    :goto_4
    if-eqz v0, :cond_d

    .line 53
    iget-object v4, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget-boolean v5, v4, Lc/e/a/i/e;->c0:Z

    if-nez v5, :cond_b

    .line 54
    invoke-direct {p0, v4}, Lc/e/a/i/g;->a(Lc/e/a/i/e;)V

    .line 55
    :cond_b
    iget-object v4, v0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v5, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_c

    .line 56
    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v3, v0, Lc/e/a/i/e;->J:I

    invoke-virtual {v0}, Lc/e/a/i/e;->i()I

    move-result v0

    add-int/2addr v3, v0

    goto :goto_5

    .line 57
    :cond_c
    sget-object v5, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_d

    .line 58
    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v3, v0, Lc/e/a/i/e;->J:I

    :cond_d
    :goto_5
    if-eqz v1, :cond_e

    .line 59
    iget-object v0, p1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 60
    :cond_e
    iget-object v0, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    invoke-virtual {p1}, Lc/e/a/i/e;->i()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    .line 61
    :goto_6
    invoke-virtual {p1}, Lc/e/a/i/e;->i()I

    move-result v0

    sub-int v0, v3, v0

    .line 62
    invoke-virtual {p1, v0, v3}, Lc/e/a/i/e;->d(II)V

    .line 63
    iput-boolean v2, p1, Lc/e/a/i/e;->c0:Z

    :cond_f
    return-void
.end method

.method private a(Ljava/util/ArrayList;Lc/e/a/i/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/e;",
            ">;",
            "Lc/e/a/i/e;",
            ")V"
        }
    .end annotation

    .line 15
    iget-boolean v0, p2, Lc/e/a/i/e;->d0:Z

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p2, Lc/e/a/i/e;->d0:Z

    .line 18
    invoke-virtual {p2}, Lc/e/a/i/e;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 19
    :cond_1
    instance-of v0, p2, Lc/e/a/i/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20
    move-object v0, p2

    check-cast v0, Lc/e/a/i/i;

    .line 21
    iget v2, v0, Lc/e/a/i/i;->l0:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 22
    iget-object v4, v0, Lc/e/a/i/i;->k0:[Lc/e/a/i/e;

    aget-object v4, v4, v3

    invoke-direct {p0, p1, v4}, Lc/e/a/i/g;->a(Ljava/util/ArrayList;Lc/e/a/i/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 24
    iget-object v2, p2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v1

    iget-object v2, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v2, :cond_3

    .line 25
    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 26
    iget-object v3, p2, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eq v2, v3, :cond_3

    .line 27
    invoke-direct {p0, p1, v2}, Lc/e/a/i/g;->a(Ljava/util/ArrayList;Lc/e/a/i/e;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    iget-object v2, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    .line 9
    iget-boolean v3, v2, Lc/e/a/i/e;->b0:Z

    if-nez v3, :cond_1

    .line 10
    iget-object v3, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {p0, v3, v2}, Lc/e/a/i/g;->a(Ljava/util/ArrayList;Lc/e/a/i/e;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/a/i/g;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    iget-object v1, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object v0, p0, Lc/e/a/i/g;->j:Ljava/util/List;

    return-object v0
.end method

.method public a(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/e/a/i/g;->f:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/e/a/i/g;->g:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lc/e/a/i/e;I)V
    .locals 1

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lc/e/a/i/g;->h:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lc/e/a/i/g;->i:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method b(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lc/e/a/i/g;->h:Ljava/util/HashSet;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lc/e/a/i/g;->i:Ljava/util/HashSet;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/e/a/i/g;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    .line 5
    invoke-direct {p0, v2}, Lc/e/a/i/g;->a(Lc/e/a/i/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
