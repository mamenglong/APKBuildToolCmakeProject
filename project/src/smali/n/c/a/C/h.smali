.class final Ln/c/a/C/h;
.super Ln/c/a/E/l;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/C/c;


# direct methods
.method constructor <init>(Ln/c/a/C/c;Ln/c/a/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->u()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/E/l;-><init>(Ln/c/a/d;Ln/c/a/i;)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/c;->d(JI)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 1

    .line 3
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/c/a/y;->a(Ln/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result p1

    .line 5
    iget-object v0, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1}, Ln/c/a/C/c;->e(I)I

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x35

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 4

    .line 6
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    move-object v2, p1

    check-cast v2, Ln/c/a/B/d;

    invoke-virtual {v2, v1}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v2

    invoke-static {}, Ln/c/a/d;->v()Ln/c/a/d;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 8
    aget p1, p2, v1

    .line 9
    iget-object p2, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {p2, p1}, Ln/c/a/C/c;->e(I)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x35

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {p2, p1}, Ln/c/a/C/c;->e(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 2
    iget-object p3, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/C/c;->d(J)I

    move-result p1

    .line 3
    iget-object p2, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {p2, p1}, Ln/c/a/C/c;->e(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/E/l;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/E/l;->e(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 2
    invoke-super {p0, p1, p2}, Ln/c/a/E/l;->f(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/h;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->G()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method
