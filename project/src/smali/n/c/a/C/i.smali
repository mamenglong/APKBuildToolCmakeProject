.class final Ln/c/a/C/i;
.super Ln/c/a/E/h;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/C/c;


# direct methods
.method constructor <init>(Ln/c/a/C/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/C/c;->Q()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/E/h;-><init>(Ln/c/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 3
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result v0

    add-int/2addr v0, p3

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ln/c/a/C/i;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 4
    invoke-static {p3, p4}, Landroidx/core/app/c;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/C/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v1}, Ln/c/a/C/c;->W()I

    move-result v1

    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v2}, Ln/c/a/C/c;->V()I

    move-result v2

    .line 3
    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 4
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 5
    :cond_0
    iget-object v1, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p1, p2}, Ln/c/a/C/c;->a(J)I

    move-result v1

    .line 6
    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v2, v0}, Ln/c/a/C/c;->e(I)I

    move-result v0

    .line 7
    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v2, p3}, Ln/c/a/C/c;->e(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 8
    :cond_1
    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    .line 9
    invoke-virtual {v2, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v3

    invoke-virtual {v2, p1, p2, v3}, Ln/c/a/C/c;->d(JI)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 10
    :goto_0
    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v2, p1, p2, p3}, Ln/c/a/C/c;->e(JI)J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/i;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 12
    :cond_4
    :goto_1
    iget-object p3, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/C/c;->c(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr v5, p1

    .line 13
    iget-object p1, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {p1}, Ln/c/a/C/a;->f()Ln/c/a/c;

    move-result-object p1

    invoke-virtual {p1, v5, v6, v1}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    .line 14
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->D()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 8
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/c;->V()I

    move-result v0

    return v0
.end method

.method public c(JJ)J
    .locals 5

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Ln/c/a/E/b;->c(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/core/app/c;->a(J)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p3, p4}, Ln/c/a/C/c;->d(J)I

    move-result v1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/i;->f(J)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 5
    invoke-virtual {p0, p3, p4}, Ln/c/a/C/i;->f(J)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x7528ad000L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    .line 6
    iget-object v2, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v2, v0}, Ln/c/a/C/c;->e(I)I

    move-result v2

    const/16 v3, 0x34

    if-gt v2, v3, :cond_1

    const-wide/32 v2, 0x240c8400

    sub-long/2addr p3, v2

    :cond_1
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method public c(J)Z
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/c/a/C/c;->e(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/c;->W()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/i;->f(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->C()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/C/i;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
