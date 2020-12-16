.class public final Ln/c/a/E/t;
.super Ln/c/a/E/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Ln/c/a/c;Ln/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/E/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    .line 2
    invoke-virtual {p1}, Ln/c/a/c;->d()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/t;->c()I

    move-result p1

    :cond_0
    return p1
.end method

.method public a(Ln/c/a/y;)I
    .locals 1

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/c/a/c;->a(Ln/c/a/y;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(Ln/c/a/y;[I)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(Ln/c/a/y;[I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 4
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 6
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b(Ln/c/a/y;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ln/c/a/y;[I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/t;->c()I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p3, v1, v0}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b()Ln/c/a/i;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->b()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->g(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public h(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->h(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public i(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
