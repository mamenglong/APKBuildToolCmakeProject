.class final Ln/c/a/C/d;
.super Ln/c/a/E/l;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/C/c;


# direct methods
.method constructor <init>(Ln/c/a/C/c;Ln/c/a/i;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->f()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/E/l;-><init>(Ln/c/a/d;Ln/c/a/i;)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/c;->c(JI)I

    move-result v2

    .line 4
    invoke-virtual {v0, p1, p2, v1, v2}, Ln/c/a/C/c;->a(JII)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 2

    .line 5
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/c/a/y;->a(Ln/c/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result v0

    .line 7
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/c/a/y;->a(Ln/c/a/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v1

    invoke-interface {p1, v1}, Ln/c/a/y;->b(Ln/c/a/d;)I

    move-result p1

    .line 9
    iget-object v1, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v1, p1, v0}, Ln/c/a/C/c;->a(II)I

    move-result p1

    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {p1, v0}, Ln/c/a/C/c;->b(I)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p0}, Ln/c/a/C/d;->c()I

    const/16 p1, 0x1f

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 6

    .line 12
    invoke-interface {p1}, Ln/c/a/y;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 13
    move-object v3, p1

    check-cast v3, Ln/c/a/B/d;

    invoke-virtual {v3, v2}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v4

    invoke-static {}, Ln/c/a/d;->r()Ln/c/a/d;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 14
    aget p1, p2, v2

    :goto_1
    if-ge v1, v0, :cond_1

    .line 15
    invoke-virtual {v3, v1}, Ln/c/a/B/d;->b(I)Ln/c/a/d;

    move-result-object v2

    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object v4

    if-ne v2, v4, :cond_0

    .line 16
    aget p2, p2, v1

    .line 17
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p2, p1}, Ln/c/a/C/c;->a(II)I

    move-result p1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    iget-object p2, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {p2, p1}, Ln/c/a/C/c;->b(I)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0}, Ln/c/a/C/d;->c()I

    const/16 p1, 0x1f

    return p1
.end method

.method public b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    .line 2
    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/C/c;->c(JI)I

    move-result p1

    .line 4
    invoke-virtual {v0, v1, p1}, Ln/c/a/C/c;->a(II)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/c;->S()I

    const/16 v0, 0x1f

    return v0
.end method

.method public c(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/C/c;->f(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/C/c;->b(JI)I

    move-result p1

    return p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/C/d;->d:Ln/c/a/C/c;

    invoke-virtual {v0}, Ln/c/a/C/a;->y()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method
