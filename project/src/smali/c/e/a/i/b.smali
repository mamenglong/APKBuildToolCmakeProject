.class public Lc/e/a/i/b;
.super Lc/e/a/i/i;
.source "Barrier.java"


# instance fields
.field private m0:I

.field private n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/k;",
            ">;"
        }
    .end annotation
.end field

.field private o0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/e/a/i/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/i/b;->m0:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lc/e/a/i/b;->o0:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 2
    iget-object p1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    check-cast p1, Lc/e/a/i/f;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lc/e/a/i/f;->r(I)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    iget p1, p0, Lc/e/a/i/b;->m0:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_5
    iget-object p1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    .line 9
    iput v3, p1, Lc/e/a/i/k;->h:I

    .line 10
    iget v3, p0, Lc/e/a/i/b;->m0:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 12
    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_1
    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 14
    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    invoke-virtual {v3, v5, v4}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 15
    :goto_2
    iget-object v3, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, 0x0

    .line 16
    :goto_3
    iget v4, p0, Lc/e/a/i/i;->l0:I

    if-ge v3, v4, :cond_e

    .line 17
    iget-object v4, p0, Lc/e/a/i/i;->k0:[Lc/e/a/i/e;

    aget-object v4, v4, v3

    .line 18
    iget-boolean v6, p0, Lc/e/a/i/b;->o0:Z

    if-nez v6, :cond_8

    invoke-virtual {v4}, Lc/e/a/i/e;->a()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 19
    :cond_8
    iget v6, p0, Lc/e/a/i/b;->m0:I

    if-eqz v6, :cond_c

    if-eq v6, v2, :cond_b

    if-eq v6, v0, :cond_a

    if-eq v6, v1, :cond_9

    move-object v4, v5

    goto :goto_4

    .line 20
    :cond_9
    iget-object v4, v4, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    goto :goto_4

    .line 21
    :cond_a
    iget-object v4, v4, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    goto :goto_4

    .line 22
    :cond_b
    iget-object v4, v4, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    goto :goto_4

    .line 23
    :cond_c
    iget-object v4, v4, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    :goto_4
    if-eqz v4, :cond_d

    .line 24
    iget-object v6, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v4, v4, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v4, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_e
    return-void
.end method

.method public a(Lc/e/a/e;)V
    .locals 13

    .line 26
    iget-object v0, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    iget-object v1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 27
    iget-object v1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 28
    iget-object v1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 29
    iget-object v1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    array-length v6, v1

    if-ge v0, v6, :cond_0

    .line 31
    aget-object v6, v1, v0

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    iput-object v1, v6, Lc/e/a/i/d;->i:Lc/e/a/h;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lc/e/a/i/b;->m0:I

    if-ltz v0, :cond_13

    const/4 v6, 0x4

    if-ge v0, v6, :cond_13

    .line 33
    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 34
    :goto_1
    iget v6, p0, Lc/e/a/i/i;->l0:I

    if-ge v1, v6, :cond_6

    .line 35
    iget-object v6, p0, Lc/e/a/i/i;->k0:[Lc/e/a/i/e;

    aget-object v6, v6, v1

    .line 36
    iget-boolean v7, p0, Lc/e/a/i/b;->o0:Z

    if-nez v7, :cond_1

    invoke-virtual {v6}, Lc/e/a/i/e;->a()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 37
    :cond_1
    iget v7, p0, Lc/e/a/i/b;->m0:I

    if-eqz v7, :cond_2

    if-ne v7, v4, :cond_3

    .line 38
    :cond_2
    invoke-virtual {v6}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v7

    sget-object v8, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v7, v8, :cond_3

    :goto_2
    const/4 v1, 0x1

    goto :goto_4

    .line 39
    :cond_3
    iget v7, p0, Lc/e/a/i/b;->m0:I

    if-eq v7, v3, :cond_4

    if-ne v7, v5, :cond_5

    .line 40
    :cond_4
    invoke-virtual {v6}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v6

    sget-object v7, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 41
    :goto_4
    iget v6, p0, Lc/e/a/i/b;->m0:I

    if-eqz v6, :cond_8

    if-ne v6, v4, :cond_7

    goto :goto_5

    .line 42
    :cond_7
    iget-object v6, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 43
    invoke-virtual {v6}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v6

    sget-object v7, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v6, v7, :cond_9

    goto :goto_6

    .line 44
    :cond_8
    :goto_5
    iget-object v6, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 45
    invoke-virtual {v6}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v6

    sget-object v7, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v6, v7, :cond_9

    :goto_6
    const/4 v1, 0x0

    :cond_9
    const/4 v6, 0x0

    .line 46
    :goto_7
    iget v7, p0, Lc/e/a/i/i;->l0:I

    if-ge v6, v7, :cond_f

    .line 47
    iget-object v7, p0, Lc/e/a/i/i;->k0:[Lc/e/a/i/e;

    aget-object v7, v7, v6

    .line 48
    iget-boolean v8, p0, Lc/e/a/i/b;->o0:Z

    if-nez v8, :cond_a

    invoke-virtual {v7}, Lc/e/a/i/e;->a()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_9

    .line 49
    :cond_a
    iget-object v8, v7, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    iget v9, p0, Lc/e/a/i/b;->m0:I

    aget-object v8, v8, v9

    invoke-virtual {p1, v8}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v8

    .line 50
    iget-object v7, v7, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    iget v9, p0, Lc/e/a/i/b;->m0:I

    aget-object v7, v7, v9

    iput-object v8, v7, Lc/e/a/i/d;->i:Lc/e/a/h;

    const/4 v7, 0x0

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_d

    if-ne v9, v3, :cond_b

    goto :goto_8

    .line 51
    :cond_b
    iget-object v9, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 52
    invoke-virtual {p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v11

    .line 53
    invoke-virtual {p1}, Lc/e/a/e;->b()Lc/e/a/h;

    move-result-object v12

    .line 54
    iput v2, v12, Lc/e/a/h;->d:I

    .line 55
    invoke-virtual {v11, v9, v8, v12, v2}, Lc/e/a/b;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;I)Lc/e/a/b;

    if-eqz v1, :cond_c

    .line 56
    iget-object v8, v11, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v8, v12}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 57
    invoke-virtual {p1, v4, v7}, Lc/e/a/e;->a(ILjava/lang/String;)Lc/e/a/h;

    move-result-object v7

    .line 58
    iget-object v9, v11, Lc/e/a/b;->d:Lc/e/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 59
    :cond_c
    invoke-virtual {p1, v11}, Lc/e/a/e;->a(Lc/e/a/b;)V

    goto :goto_9

    .line 60
    :cond_d
    :goto_8
    iget-object v9, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 61
    invoke-virtual {p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v11

    .line 62
    invoke-virtual {p1}, Lc/e/a/e;->b()Lc/e/a/h;

    move-result-object v12

    .line 63
    iput v2, v12, Lc/e/a/h;->d:I

    .line 64
    invoke-virtual {v11, v9, v8, v12, v2}, Lc/e/a/b;->b(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;I)Lc/e/a/b;

    if-eqz v1, :cond_e

    .line 65
    iget-object v8, v11, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v8, v12}, Lc/e/a/a;->b(Lc/e/a/h;)F

    move-result v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    .line 66
    invoke-virtual {p1, v4, v7}, Lc/e/a/e;->a(ILjava/lang/String;)Lc/e/a/h;

    move-result-object v7

    .line 67
    iget-object v9, v11, Lc/e/a/b;->d:Lc/e/a/a;

    int-to-float v8, v8

    invoke-virtual {v9, v7, v8}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 68
    :cond_e
    invoke-virtual {p1, v11}, Lc/e/a/e;->a(Lc/e/a/b;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 69
    :cond_f
    iget v0, p0, Lc/e/a/i/b;->m0:I

    const/4 v6, 0x5

    const/4 v7, 0x6

    if-nez v0, :cond_10

    .line 70
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-nez v1, :cond_13

    .line 71
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v1, v1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_a

    :cond_10
    if-ne v0, v4, :cond_11

    .line 72
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-nez v1, :cond_13

    .line 73
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v1, v1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_a

    :cond_11
    if-ne v0, v3, :cond_12

    .line 74
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-nez v1, :cond_13

    .line 75
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v1, v1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_a

    :cond_12
    if-ne v0, v5, :cond_13

    .line 76
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v3, v2, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-nez v1, :cond_13

    .line 77
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget-object v1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v1, v1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v0, v1, v2, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    :cond_13
    :goto_a
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/e/a/i/b;->o0:Z

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/i/b;->m0:I

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/e/a/i/e;->x()V

    .line 2
    iget-object v0, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public y()V
    .locals 11

    .line 1
    iget v0, p0, Lc/e/a/i/b;->m0:I

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    .line 6
    :goto_1
    iget-object v5, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_8

    .line 7
    iget-object v8, p0, Lc/e/a/i/b;->n0:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/k;

    .line 8
    iget v9, v8, Lc/e/a/i/m;->b:I

    if-eq v9, v4, :cond_4

    return-void

    .line 9
    :cond_4
    iget v9, p0, Lc/e/a/i/b;->m0:I

    if-eqz v9, :cond_6

    if-ne v9, v3, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    iget v9, v8, Lc/e/a/i/k;->g:F

    cmpl-float v10, v9, v1

    if-lez v10, :cond_7

    .line 11
    iget-object v1, v8, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    goto :goto_4

    .line 12
    :cond_6
    :goto_3
    iget v9, v8, Lc/e/a/i/k;->g:F

    cmpg-float v10, v9, v1

    if-gez v10, :cond_7

    .line 13
    iget-object v1, v8, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    :goto_4
    move-object v6, v1

    move v1, v9

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 14
    :cond_8
    iput-object v6, v0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 15
    iput v1, v0, Lc/e/a/i/k;->g:F

    .line 16
    invoke-virtual {v0}, Lc/e/a/i/m;->a()V

    .line 17
    iget v0, p0, Lc/e/a/i/b;->m0:I

    if-eqz v0, :cond_c

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_a

    if-eq v0, v2, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    goto :goto_5

    .line 19
    :cond_a
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    goto :goto_5

    .line 20
    :cond_b
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    goto :goto_5

    .line 21
    :cond_c
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    :goto_5
    return-void
.end method
