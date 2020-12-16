.class public abstract Ln/c/a/C/b;
.super Ln/c/a/a;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/c/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->t()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->B()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->j()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public C()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->u()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->D()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->k()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public E()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->G()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public F()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->w()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->G()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public G()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->l()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public I()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->L()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public J()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->y()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->L()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public K()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->z()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->L()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public L()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->m()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/b;->I()Ln/c/a/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Ln/c/a/C/b;->x()Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Ln/c/a/C/b;->e()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/b;->s()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Ln/c/a/C/b;->I()Ln/c/a/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Ln/c/a/C/b;->x()Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1, v0, v1, p2}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 7
    invoke-virtual {p0}, Ln/c/a/C/b;->e()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0}, Ln/c/a/C/b;->o()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Ln/c/a/C/b;->v()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p5}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 10
    invoke-virtual {p0}, Ln/c/a/C/b;->A()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p6}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Ln/c/a/C/b;->t()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p7}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 36
    invoke-static {}, Ln/c/a/j;->b()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public a(Ln/c/a/y;[I)V
    .locals 7

    .line 12
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_2

    .line 13
    aget v4, p2, v2

    .line 14
    move-object v5, p1

    check-cast v5, Ln/c/a/B/d;

    invoke-virtual {v5, v2}, Ln/c/a/B/d;->a(I)Ln/c/a/c;

    move-result-object v5

    .line 15
    invoke-virtual {v5}, Ln/c/a/c;->d()I

    move-result v6

    if-lt v4, v6, :cond_1

    .line 16
    invoke-virtual {v5}, Ln/c/a/c;->c()I

    move-result v6

    if-gt v4, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ln/c/a/k;

    .line 18
    invoke-virtual {v5}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 19
    invoke-virtual {v5}, Ln/c/a/c;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v3, v1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ln/c/a/k;

    .line 21
    invoke-virtual {v5}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    invoke-virtual {v5}, Ln/c/a/c;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1, v3}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_5

    .line 23
    aget v2, p2, v1

    .line 24
    move-object v4, p1

    check-cast v4, Ln/c/a/B/d;

    invoke-virtual {v4, v1}, Ln/c/a/B/d;->a(I)Ln/c/a/c;

    move-result-object v4

    .line 25
    invoke-virtual {v4, p1, p2}, Ln/c/a/c;->b(Ln/c/a/y;[I)I

    move-result v5

    if-lt v2, v5, :cond_4

    .line 26
    invoke-virtual {v4, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;[I)I

    move-result v5

    if-gt v2, v5, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 27
    :cond_3
    new-instance v0, Ln/c/a/k;

    .line 28
    invoke-virtual {v4}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
    invoke-virtual {v4, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;[I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    .line 30
    :cond_4
    new-instance v0, Ln/c/a/k;

    .line 31
    invoke-virtual {v4}, Ln/c/a/c;->getType()Ln/c/a/d;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 32
    invoke-virtual {v4, p1, p2}, Ln/c/a/c;->b(Ln/c/a/y;[I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, v3}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw v0

    :cond_5
    return-void
.end method

.method public a(Ln/c/a/y;J)[I
    .locals 4

    .line 33
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    .line 34
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 35
    move-object v3, p1

    check-cast v3, Ln/c/a/B/d;

    invoke-virtual {v3, v2}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v3

    invoke-virtual {v3, p0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v3

    invoke-virtual {v3, p2, p3}, Ln/c/a/c;->a(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b(Ln/c/a/y;J)J
    .locals 4

    .line 1
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Ln/c/a/B/d;

    invoke-virtual {v2, v1}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v2

    invoke-virtual {v2, p0}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v2

    invoke-interface {p1, v1}, Ln/c/a/y;->getValue(I)I

    move-result v3

    invoke-virtual {v2, p2, p3, v3}, Ln/c/a/c;->b(JI)J

    move-result-wide p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.method public b()Ln/c/a/c;
    .locals 2

    .line 3
    invoke-static {}, Ln/c/a/d;->c()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->a()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public c()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->d()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->q()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public d()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->e()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->q()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public e()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->f()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->h()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->g()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->h()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->h()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->h()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->c()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public i()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->j()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->d()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public l()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->j()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->m()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public m()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->e()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public o()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->k()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->q()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public p()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->l()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->q()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public q()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->f()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public r()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->g()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public s()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->m()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->r()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->o()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->r()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->p()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->w()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->q()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->w()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public w()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->h()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->y()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method

.method public y()Ln/c/a/i;
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/j;->i()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public z()Ln/c/a/c;
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/d;->s()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/b;->B()Ln/c/a/i;

    move-result-object v1

    invoke-static {v0, v1}, Ln/c/a/E/r;->a(Ln/c/a/d;Ln/c/a/i;)Ln/c/a/E/r;

    move-result-object v0

    return-object v0
.end method
