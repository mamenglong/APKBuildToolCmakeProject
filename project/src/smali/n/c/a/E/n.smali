.class public Ln/c/a/E/n;
.super Ln/c/a/E/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final c:I

.field final d:Ln/c/a/i;

.field final e:Ln/c/a/i;


# direct methods
.method public constructor <init>(Ln/c/a/E/g;)V
    .locals 2

    .line 6
    invoke-virtual {p1}, Ln/c/a/E/b;->getType()Ln/c/a/d;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Ln/c/a/E/n;-><init>(Ln/c/a/E/g;Ln/c/a/i;Ln/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/E/g;Ln/c/a/i;Ln/c/a/d;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ln/c/a/E/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    .line 9
    iget p3, p1, Ln/c/a/E/g;->c:I

    iput p3, p0, Ln/c/a/E/n;->c:I

    .line 10
    iput-object p2, p0, Ln/c/a/E/n;->d:Ln/c/a/i;

    .line 11
    iget-object p1, p1, Ln/c/a/E/g;->d:Ln/c/a/i;

    iput-object p1, p0, Ln/c/a/E/n;->e:Ln/c/a/i;

    return-void
.end method

.method public constructor <init>(Ln/c/a/c;Ln/c/a/i;Ln/c/a/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ln/c/a/E/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Ln/c/a/E/n;->e:Ln/c/a/i;

    .line 3
    invoke-virtual {p1}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/E/n;->d:Ln/c/a/i;

    .line 4
    iput p4, p0, Ln/c/a/E/n;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

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

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Ln/c/a/E/n;->c:I

    rem-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p0, Ln/c/a/E/n;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr p1, v0

    return p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 4
    iget-object v0, p0, Ln/c/a/E/n;->d:Ln/c/a/i;

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/E/n;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget v1, p0, Ln/c/a/E/n;->c:I

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Ln/c/a/E/n;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_0
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v1

    iget v2, p0, Ln/c/a/E/n;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/c;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/E/n;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

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

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/E/n;->e:Ln/c/a/i;

    return-object v0
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
