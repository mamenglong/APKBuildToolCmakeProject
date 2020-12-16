.class public Lc/e/a/i/h;
.super Lc/e/a/i/e;
.source "Guideline.java"


# instance fields
.field protected k0:F

.field protected l0:I

.field protected m0:I

.field private n0:Lc/e/a/i/d;

.field private o0:I

.field private p0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/e/a/i/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lc/e/a/i/h;->k0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lc/e/a/i/h;->l0:I

    .line 4
    iput v0, p0, Lc/e/a/i/h;->m0:I

    .line 5
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iput-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lc/e/a/i/h;->o0:I

    .line 7
    iput-boolean v0, p0, Lc/e/a/i/h;->p0:Z

    .line 8
    iget-object v1, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v2, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 11
    iget-object v2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    iget-object v3, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/e/a/i/d$c;)Lc/e/a/i/d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_1
    iget v0, p0, Lc/e/a/i/h;->o0:I

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    return-object p1

    .line 4
    :pswitch_2
    iget v0, p0, Lc/e/a/i/h;->o0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object p1, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    return-object p1

    .line 6
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(I)V
    .locals 6

    .line 38
    iget-object p1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-nez p1, :cond_0

    return-void

    .line 39
    :cond_0
    iget v0, p0, Lc/e/a/i/h;->o0:I

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    .line 40
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v5, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 41
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v5, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 42
    iget v0, p0, Lc/e/a/i/h;->l0:I

    if-eq v0, v2, :cond_1

    .line 43
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v2, p0, Lc/e/a/i/h;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 44
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object p1, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    iget v1, p0, Lc/e/a/i/h;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lc/e/a/i/h;->m0:I

    if-eq v0, v2, :cond_2

    .line 46
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v2, p0, Lc/e/a/i/h;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 47
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object p1, p1, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    iget v1, p0, Lc/e/a/i/h;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lc/e/a/i/h;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_6

    .line 49
    iget v0, p1, Lc/e/a/i/e;->E:I

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/h;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 50
    iget-object v1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget-object v2, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 51
    iget-object v1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget-object p1, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v5, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 53
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v5, p1, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v0, v4, v5, v3}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 54
    iget v0, p0, Lc/e/a/i/h;->l0:I

    if-eq v0, v2, :cond_4

    .line 55
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v2, p0, Lc/e/a/i/h;->l0:I

    invoke-virtual {v0, v4, v1, v2}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 56
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object p1, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    iget v1, p0, Lc/e/a/i/h;->l0:I

    invoke-virtual {v0, v4, p1, v1}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto :goto_0

    .line 57
    :cond_4
    iget v0, p0, Lc/e/a/i/h;->m0:I

    if-eq v0, v2, :cond_5

    .line 58
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object v1, p1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v2, p0, Lc/e/a/i/h;->m0:I

    neg-int v2, v2

    invoke-virtual {v0, v4, v1, v2}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 59
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget-object p1, p1, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    iget v1, p0, Lc/e/a/i/h;->m0:I

    neg-int v1, v1

    invoke-virtual {v0, v4, p1, v1}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto :goto_0

    .line 60
    :cond_5
    iget v0, p0, Lc/e/a/i/h;->k0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_6

    .line 61
    iget v0, p1, Lc/e/a/i/e;->F:I

    int-to-float v0, v0

    iget v1, p0, Lc/e/a/i/h;->k0:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 62
    iget-object v1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget-object v2, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v2

    invoke-virtual {v1, v4, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    .line 63
    iget-object v1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget-object p1, p1, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p1

    invoke-virtual {v1, v4, p1, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Lc/e/a/e;)V
    .locals 8

    .line 7
    iget-object v0, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 8
    check-cast v0, Lc/e/a/i/f;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    sget-object v1, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v0, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    .line 10
    sget-object v2, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v0, v2}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v3, v3, v5

    sget-object v6, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 12
    :goto_0
    iget v6, p0, Lc/e/a/i/h;->o0:I

    if-nez v6, :cond_3

    .line 13
    sget-object v1, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v0, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    .line 14
    sget-object v2, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v0, v2}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v2

    .line 15
    iget-object v0, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v4

    sget-object v3, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16
    :cond_3
    :goto_1
    iget v0, p0, Lc/e/a/i/h;->l0:I

    const/4 v4, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-eq v0, v6, :cond_4

    .line 17
    iget-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    .line 19
    iget v6, p0, Lc/e/a/i/h;->l0:I

    invoke-virtual {p1, v0, v1, v6, v4}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {p1, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    invoke-virtual {p1, v1, v0, v5, v7}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_2

    .line 21
    :cond_4
    iget v0, p0, Lc/e/a/i/h;->m0:I

    if-eq v0, v6, :cond_5

    .line 22
    iget-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    .line 24
    iget v6, p0, Lc/e/a/i/h;->m0:I

    neg-int v6, v6

    invoke-virtual {p1, v0, v2, v6, v4}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v5, v7}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 26
    invoke-virtual {p1, v2, v0, v5, v7}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_2

    .line 27
    :cond_5
    iget v0, p0, Lc/e/a/i/h;->k0:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    .line 31
    iget v4, p0, Lc/e/a/i/h;->k0:F

    iget-boolean v6, p0, Lc/e/a/i/h;->p0:Z

    .line 32
    invoke-virtual {p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v7

    if-eqz v6, :cond_6

    .line 33
    invoke-virtual {v7, p1, v5}, Lc/e/a/b;->a(Lc/e/a/e;I)Lc/e/a/b;

    .line 34
    :cond_6
    iget-object v5, v7, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v5, v0, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 35
    iget-object v0, v7, Lc/e/a/b;->d:Lc/e/a/a;

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v3}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 36
    iget-object v0, v7, Lc/e/a/b;->d:Lc/e/a/a;

    invoke-virtual {v0, v2, v4}, Lc/e/a/a;->a(Lc/e/a/h;F)V

    .line 37
    invoke-virtual {p1, v7}, Lc/e/a/e;->a(Lc/e/a/b;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c(Lc/e/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget v0, p0, Lc/e/a/i/h;->o0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 4
    iput p1, p0, Lc/e/a/i/e;->I:I

    .line 5
    iput v2, p0, Lc/e/a/i/e;->J:I

    .line 6
    iget-object p1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 7
    invoke-virtual {p1}, Lc/e/a/i/e;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/e/a/i/e;->e(I)V

    .line 8
    invoke-virtual {p0, v2}, Lc/e/a/i/e;->m(I)V

    goto :goto_0

    .line 9
    :cond_1
    iput v2, p0, Lc/e/a/i/e;->I:I

    .line 10
    iput p1, p0, Lc/e/a/i/e;->J:I

    .line 11
    iget-object p1, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 12
    invoke-virtual {p1}, Lc/e/a/i/e;->p()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/e/a/i/e;->m(I)V

    .line 13
    invoke-virtual {p0, v2}, Lc/e/a/i/e;->e(I)V

    :goto_0
    return-void
.end method

.method public e(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iput p1, p0, Lc/e/a/i/h;->k0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/e/a/i/h;->l0:I

    .line 3
    iput p1, p0, Lc/e/a/i/h;->m0:I

    :cond_0
    return-void
.end method

.method public r(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lc/e/a/i/h;->k0:F

    .line 2
    iput p1, p0, Lc/e/a/i/h;->l0:I

    .line 3
    iput v0, p0, Lc/e/a/i/h;->m0:I

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lc/e/a/i/h;->k0:F

    .line 2
    iput v0, p0, Lc/e/a/i/h;->l0:I

    .line 3
    iput p1, p0, Lc/e/a/i/h;->m0:I

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/i/h;->o0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lc/e/a/i/h;->o0:I

    .line 3
    iget-object p1, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lc/e/a/i/h;->o0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iput-object p1, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iput-object p1, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    .line 7
    :goto_0
    iget-object p1, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v0, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    .line 9
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    iget-object v2, p0, Lc/e/a/i/h;->n0:Lc/e/a/i/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
