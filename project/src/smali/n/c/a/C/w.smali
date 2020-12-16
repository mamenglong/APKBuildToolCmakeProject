.class public final Ln/c/a/C/w;
.super Ln/c/a/C/a;
.source "LimitChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/C/w$a;,
        Ln/c/a/C/w$b;,
        Ln/c/a/C/w$c;
    }
.end annotation


# instance fields
.field final O:Ln/c/a/b;

.field final P:Ln/c/a/b;

.field private transient Q:Ln/c/a/C/w;


# direct methods
.method private constructor <init>(Ln/c/a/a;Ln/c/a/b;Ln/c/a/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    .line 3
    iput-object p3, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    return-void
.end method

.method public static a(Ln/c/a/a;Ln/c/a/u;Ln/c/a/u;)Ln/c/a/C/w;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Ln/c/a/u;->q()Ln/c/a/b;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Ln/c/a/u;->q()Ln/c/a/b;

    move-result-object v0

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, v0}, Ln/c/a/B/b;->c(Ln/c/a/w;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The lower limit must be come before than the upper limit"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_2
    new-instance p2, Ln/c/a/C/w;

    invoke-direct {p2, p0, p1, v0}, Ln/c/a/C/w;-><init>(Ln/c/a/a;Ln/c/a/b;Ln/c/a/b;)V

    return-object p2

    .line 6
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must supply a chronology"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c/a/c;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/c/a/c;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Ln/c/a/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/c;

    return-object p1

    .line 70
    :cond_1
    new-instance v6, Ln/c/a/C/w$a;

    .line 71
    invoke-virtual {p1}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v3

    .line 72
    invoke-virtual {p1}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v4

    .line 73
    invoke-virtual {p1}, Ln/c/a/c;->b()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/w$a;-><init>(Ln/c/a/C/w;Ln/c/a/c;Ln/c/a/i;Ln/c/a/i;Ln/c/a/i;)V

    .line 74
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/c/a/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ln/c/a/i;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/i;

    return-object p1

    .line 65
    :cond_1
    new-instance v0, Ln/c/a/C/w$b;

    invoke-direct {v0, p0, p1}, Ln/c/a/C/w$b;-><init>(Ln/c/a/C/w;Ln/c/a/i;)V

    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public H()Ln/c/a/a;
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-virtual {p0, v0}, Ln/c/a/C/w;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/a;->a(IIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 24
    invoke-virtual/range {v0 .. v7}, Ln/c/a/a;->a(IIIIIII)J

    move-result-wide p1

    const-string p3, "resulting"

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/C/w;->a(JLjava/lang/String;)V

    return-wide p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 3

    if-nez p1, :cond_0

    .line 7
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Ln/c/a/C/a;->k()Ln/c/a/g;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 9
    :cond_1
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Ln/c/a/C/w;->Q:Ln/c/a/C/w;

    if-eqz v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    iget-object v0, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Ln/c/a/B/b;->c()Ln/c/a/q;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ln/c/a/q;->a(Ln/c/a/g;)V

    .line 13
    invoke-virtual {v0}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object v0

    .line 14
    :cond_3
    iget-object v1, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Ln/c/a/B/b;->c()Ln/c/a/q;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ln/c/a/q;->a(Ln/c/a/g;)V

    .line 17
    invoke-virtual {v1}, Ln/c/a/B/b;->q()Ln/c/a/b;

    move-result-object v1

    .line 18
    :cond_4
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object v2

    invoke-static {v2, v0, v1}, Ln/c/a/C/w;->a(Ln/c/a/a;Ln/c/a/u;Ln/c/a/u;)Ln/c/a/C/w;

    move-result-object v0

    .line 19
    sget-object v1, Ln/c/a/g;->d:Ln/c/a/g;

    if-ne p1, v1, :cond_5

    .line 20
    iput-object v0, p0, Ln/c/a/C/w;->Q:Ln/c/a/C/w;

    :cond_5
    return-object v0
.end method

.method a(JLjava/lang/String;)V
    .locals 3

    .line 75
    iget-object v0, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Ln/c/a/C/w$c;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p3, p2}, Ln/c/a/C/w$c;-><init>(Ln/c/a/C/w;Ljava/lang/String;Z)V

    throw p1

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Ln/c/a/C/w$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Ln/c/a/C/w$c;-><init>(Ln/c/a/C/w;Ljava/lang/String;Z)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    .line 28
    iget-object v1, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 29
    iget-object v1, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    .line 30
    iget-object v1, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    .line 31
    iget-object v1, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    .line 32
    iget-object v1, p1, Ln/c/a/C/a$a;->g:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->g:Ln/c/a/i;

    .line 33
    iget-object v1, p1, Ln/c/a/C/a$a;->f:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->f:Ln/c/a/i;

    .line 34
    iget-object v1, p1, Ln/c/a/C/a$a;->e:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->e:Ln/c/a/i;

    .line 35
    iget-object v1, p1, Ln/c/a/C/a$a;->d:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->d:Ln/c/a/i;

    .line 36
    iget-object v1, p1, Ln/c/a/C/a$a;->c:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->c:Ln/c/a/i;

    .line 37
    iget-object v1, p1, Ln/c/a/C/a$a;->b:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->b:Ln/c/a/i;

    .line 38
    iget-object v1, p1, Ln/c/a/C/a$a;->a:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->a:Ln/c/a/i;

    .line 39
    iget-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 40
    iget-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    .line 41
    iget-object v1, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    .line 42
    iget-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    .line 43
    iget-object v1, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    .line 44
    iget-object v1, p1, Ln/c/a/C/a$a;->x:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->x:Ln/c/a/c;

    .line 45
    iget-object v1, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    .line 46
    iget-object v1, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    .line 47
    iget-object v1, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    .line 48
    iget-object v1, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    .line 49
    iget-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    .line 50
    iget-object v1, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    .line 51
    iget-object v1, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    .line 52
    iget-object v1, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    .line 53
    iget-object v1, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    .line 54
    iget-object v1, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    .line 55
    iget-object v1, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    .line 56
    iget-object v1, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    .line 57
    iget-object v1, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    .line 58
    iget-object v1, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    .line 59
    iget-object v1, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    .line 60
    iget-object v1, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    .line 61
    iget-object v1, p1, Ln/c/a/C/a$a;->w:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/w;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v0

    iput-object v0, p1, Ln/c/a/C/a$a;->w:Ln/c/a/c;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/C/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/c/a/C/w;

    .line 3
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    iget-object v3, p1, Ln/c/a/C/w;->O:Ln/c/a/b;

    .line 5
    invoke-static {v1, v3}, Landroidx/core/app/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    iget-object p1, p1, Ln/c/a/C/w;->P:Ln/c/a/b;

    .line 7
    invoke-static {v1, p1}, Landroidx/core/app/c;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/c/a/B/b;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const v2, 0x12ea67c5

    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ln/c/a/B/b;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LimitChronology["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Ln/c/a/C/w;->O:Ln/c/a/b;

    const-string v3, "NoLimit"

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ln/c/a/B/a;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Ln/c/a/C/w;->P:Ln/c/a/b;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ln/c/a/B/a;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
