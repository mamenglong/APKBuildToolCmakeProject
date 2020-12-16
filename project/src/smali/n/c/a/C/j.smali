.class Ln/c/a/C/j;
.super Ln/c/a/E/h;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final d:Ln/c/a/C/c;


# direct methods
.method constructor <init>(Ln/c/a/C/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/C/c;->Q()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/E/h;-><init>(Ln/c/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 3

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_2

    xor-int v2, v0, p3

    if-gez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ln/c/a/C/j;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 0

    .line 5
    invoke-static {p3, p4}, Landroidx/core/app/c;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/C/j;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0}, Ln/c/a/C/c;->W()I

    move-result v0

    iget-object v1, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v1}, Ln/c/a/C/c;->V()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 3
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/C/c;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->h()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 10
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/c;->V()I

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0}, Ln/c/a/C/c;->W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v1}, Ln/c/a/C/c;->V()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-static {p0, p3, v0, v1}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 4
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/C/c;->e(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(JJ)J
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p3, p4, p1, p2}, Ln/c/a/C/c;->a(JJ)J

    move-result-wide p1

    neg-long p1, p1

    return-wide p1

    .line 6
    :cond_0
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/C/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    .line 8
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Ln/c/a/C/c;->g(I)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/c;->W()I

    move-result v0

    return v0
.end method

.method public d(J)J
    .locals 2

    .line 2
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    .line 3
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Ln/c/a/C/c;->f(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    invoke-virtual {v1, v0}, Ln/c/a/C/c;->f(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 3
    iget-object p1, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ln/c/a/C/c;->f(I)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/j;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Ln/c/a/C/c;->f(I)J

    move-result-wide p1

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
