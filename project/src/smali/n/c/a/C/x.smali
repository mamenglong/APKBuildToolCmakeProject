.class public final Ln/c/a/C/x;
.super Ln/c/a/C/a;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/C/x$a;,
        Ln/c/a/C/x$b;
    }
.end annotation


# direct methods
.method private constructor <init>(Ln/c/a/a;Ln/c/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/C/a;-><init>(Ln/c/a/a;Ljava/lang/Object;)V

    return-void
.end method

.method private a(J)J
    .locals 13

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v4

    .line 18
    invoke-virtual {v4, p1, p2}, Ln/c/a/g;->d(J)I

    move-result v5

    int-to-long v6, v5

    sub-long v6, p1, v6

    const-wide/32 v8, 0x240c8400

    const-wide/16 v10, 0x0

    cmp-long v12, p1, v8

    if-lez v12, :cond_2

    cmp-long v8, v6, v10

    if-gez v8, :cond_2

    return-wide v0

    :cond_2
    const-wide/32 v0, -0x240c8400

    cmp-long v8, p1, v0

    if-gez v8, :cond_3

    cmp-long v0, v6, v10

    if-lez v0, :cond_3

    return-wide v2

    .line 19
    :cond_3
    invoke-virtual {v4, v6, v7}, Ln/c/a/g;->c(J)I

    move-result v0

    if-ne v5, v0, :cond_4

    return-wide v6

    .line 20
    :cond_4
    new-instance v0, Ln/c/a/l;

    invoke-virtual {v4}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln/c/a/l;-><init>(JLjava/lang/String;)V

    throw v0
.end method

.method public static a(Ln/c/a/a;Ln/c/a/g;)Ln/c/a/C/x;
    .locals 1

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Ln/c/a/a;->H()Ln/c/a/a;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ln/c/a/C/x;

    invoke-direct {v0, p0, p1}, Ln/c/a/C/x;-><init>(Ln/c/a/a;Ln/c/a/g;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DateTimeZone must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "UTC chronology must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
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

    .line 62
    invoke-virtual {p1}, Ln/c/a/c;->h()Z

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

    check-cast p1, Ln/c/a/c;

    return-object p1

    .line 65
    :cond_1
    new-instance v6, Ln/c/a/C/x$a;

    .line 66
    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v3

    .line 68
    invoke-virtual {p1}, Ln/c/a/c;->f()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v4

    .line 69
    invoke-virtual {p1}, Ln/c/a/c;->b()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ln/c/a/C/x$a;-><init>(Ln/c/a/c;Ln/c/a/g;Ln/c/a/i;Ln/c/a/i;Ln/c/a/i;)V

    .line 70
    invoke-virtual {p2, p1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :cond_2
    :goto_0
    return-object p1
.end method

.method private a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;
    .locals 2
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

    .line 57
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/c/a/i;

    return-object p1

    .line 60
    :cond_1
    new-instance v0, Ln/c/a/C/x$b;

    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/c/a/C/x$b;-><init>(Ln/c/a/i;Ln/c/a/g;)V

    .line 61
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
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

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

    .line 11
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/a;->a(IIII)J

    move-result-wide p1

    .line 13
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(IIIIIII)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    .line 15
    invoke-virtual/range {v0 .. v7}, Ln/c/a/a;->a(IIIIIII)J

    move-result-wide p1

    .line 16
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/a;
    .locals 2

    if-nez p1, :cond_0

    .line 6
    invoke-static {}, Ln/c/a/g;->e()Ln/c/a/g;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Ln/c/a/C/a;->N()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Ln/c/a/g;->d:Ln/c/a/g;

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance v0, Ln/c/a/C/x;

    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ln/c/a/C/x;-><init>(Ln/c/a/a;Ln/c/a/g;)V

    return-object v0
.end method

.method protected a(Ln/c/a/C/a$a;)V
    .locals 2

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    iget-object v1, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->l:Ln/c/a/i;

    .line 23
    iget-object v1, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->k:Ln/c/a/i;

    .line 24
    iget-object v1, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->j:Ln/c/a/i;

    .line 25
    iget-object v1, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->i:Ln/c/a/i;

    .line 26
    iget-object v1, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->h:Ln/c/a/i;

    .line 27
    iget-object v1, p1, Ln/c/a/C/a$a;->g:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->g:Ln/c/a/i;

    .line 28
    iget-object v1, p1, Ln/c/a/C/a$a;->f:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->f:Ln/c/a/i;

    .line 29
    iget-object v1, p1, Ln/c/a/C/a$a;->e:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->e:Ln/c/a/i;

    .line 30
    iget-object v1, p1, Ln/c/a/C/a$a;->d:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->d:Ln/c/a/i;

    .line 31
    iget-object v1, p1, Ln/c/a/C/a$a;->c:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->c:Ln/c/a/i;

    .line 32
    iget-object v1, p1, Ln/c/a/C/a$a;->b:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->b:Ln/c/a/i;

    .line 33
    iget-object v1, p1, Ln/c/a/C/a$a;->a:Ln/c/a/i;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/i;Ljava/util/HashMap;)Ln/c/a/i;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->a:Ln/c/a/i;

    .line 34
    iget-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->E:Ln/c/a/c;

    .line 35
    iget-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->F:Ln/c/a/c;

    .line 36
    iget-object v1, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->G:Ln/c/a/c;

    .line 37
    iget-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->H:Ln/c/a/c;

    .line 38
    iget-object v1, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->I:Ln/c/a/c;

    .line 39
    iget-object v1, p1, Ln/c/a/C/a$a;->x:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->x:Ln/c/a/c;

    .line 40
    iget-object v1, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->y:Ln/c/a/c;

    .line 41
    iget-object v1, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->z:Ln/c/a/c;

    .line 42
    iget-object v1, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->D:Ln/c/a/c;

    .line 43
    iget-object v1, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->A:Ln/c/a/c;

    .line 44
    iget-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->B:Ln/c/a/c;

    .line 45
    iget-object v1, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->C:Ln/c/a/c;

    .line 46
    iget-object v1, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->m:Ln/c/a/c;

    .line 47
    iget-object v1, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->n:Ln/c/a/c;

    .line 48
    iget-object v1, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->o:Ln/c/a/c;

    .line 49
    iget-object v1, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->p:Ln/c/a/c;

    .line 50
    iget-object v1, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->q:Ln/c/a/c;

    .line 51
    iget-object v1, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->r:Ln/c/a/c;

    .line 52
    iget-object v1, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->s:Ln/c/a/c;

    .line 53
    iget-object v1, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->u:Ln/c/a/c;

    .line 54
    iget-object v1, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->t:Ln/c/a/c;

    .line 55
    iget-object v1, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

    move-result-object v1

    iput-object v1, p1, Ln/c/a/C/a$a;->v:Ln/c/a/c;

    .line 56
    iget-object v1, p1, Ln/c/a/C/a$a;->w:Ln/c/a/c;

    invoke-direct {p0, v1, v0}, Ln/c/a/C/x;->a(Ln/c/a/c;Ljava/util/HashMap;)Ln/c/a/c;

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
    instance-of v1, p1, Ln/c/a/C/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/c/a/C/x;

    .line 3
    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/g;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    const v1, 0x4fba5

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v0

    return v1
.end method

.method public k()Ln/c/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/a;->N()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ZonedChronology["

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/C/a;->M()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/c/a/C/x;->k()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
