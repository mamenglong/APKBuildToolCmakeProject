.class public final Ln/c/a/b;
.super Ln/c/a/B/c;
.source "DateTime.java"

# interfaces
.implements Ln/c/a/u;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {}, Ln/c/a/C/t;->O()Ln/c/a/C/t;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIIILn/c/a/a;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p8}, Ln/c/a/B/c;-><init>(IIIIIIILn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(IIIIIILn/c/a/g;)V
    .locals 9

    .line 5
    invoke-static/range {p7 .. p7}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object v8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Ln/c/a/B/c;-><init>(IIIIIIILn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ln/c/a/B/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/a;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(JLn/c/a/g;)V
    .locals 0

    .line 3
    invoke-static {p3}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Ln/c/a/B/c;-><init>(Ljava/lang/Object;Ln/c/a/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ln/c/a/g;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ln/c/a/B/c;-><init>(Ljava/lang/Object;Ln/c/a/g;)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/g;)V
    .locals 2

    .line 2
    invoke-static {}, Ln/c/a/e;->a()J

    move-result-wide v0

    invoke-static {p1}, Ln/c/a/C/t;->b(Ln/c/a/g;)Ln/c/a/C/t;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Ln/c/a/B/c;-><init>(JLn/c/a/a;)V

    return-void
.end method


# virtual methods
.method public a(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->h()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->b(JI)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/c/a/g;)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/g;)Ln/c/a/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    .line 5
    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    return-object v0
.end method

.method public b(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->r()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->b(JI)J

    move-result-wide v0

    .line 6
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    :goto_0
    return-object v0
.end method

.method public b(Ln/c/a/g;)Ln/c/a/b;
    .locals 3

    .line 2
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/a;->a(Ln/c/a/g;)Ln/c/a/a;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ln/c/a/e;->a(Ln/c/a/a;)Ln/c/a/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/c/a/b;

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Ln/c/a/b;-><init>(JLn/c/a/a;)V

    :goto_0
    return-object v0
.end method

.method public c(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->h()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->q()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public e(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->y()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ln/c/a/b;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->B()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/i;->a(JI)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public g(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->o()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public i()Ln/c/a/b$a;
    .locals 2

    .line 2
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->e()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public i(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->t()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public j()Ln/c/a/b$a;
    .locals 2

    .line 2
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->f()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public j(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->v()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public k()Ln/c/a/b$a;
    .locals 2

    .line 2
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->g()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public k(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public l()Ln/c/a/b$a;
    .locals 2

    .line 2
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->s()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public l(I)Ln/c/a/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/a;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ln/c/a/c;->b(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/b;->b(J)Ln/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method public m()Ln/c/a/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->x()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public q()Ln/c/a/b;
    .locals 0

    return-object p0
.end method

.method public r()Ln/c/a/b$a;
    .locals 2

    .line 1
    new-instance v0, Ln/c/a/b$a;

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/a;->C()Ln/c/a/c;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ln/c/a/b$a;-><init>(Ln/c/a/b;Ln/c/a/c;)V

    return-object v0
.end method

.method public s()Ln/c/a/b;
    .locals 4

    .line 1
    new-instance v0, Ln/c/a/o;

    invoke-virtual {p0}, Ln/c/a/B/c;->p()J

    move-result-wide v1

    invoke-virtual {p0}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln/c/a/o;-><init>(JLn/c/a/a;)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/B/b;->a()Ln/c/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/o;->a(Ln/c/a/g;)Ln/c/a/b;

    move-result-object v0

    return-object v0
.end method
