.class Ln/c/a/C/u;
.super Ln/c/a/E/d;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final c:Ln/c/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/c/a/C/u;

    invoke-direct {v0}, Ln/c/a/C/u;-><init>()V

    sput-object v0, Ln/c/a/C/u;->c:Ln/c/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ln/c/a/C/s;->a0()Ln/c/a/C/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/C/a;->I()Ln/c/a/c;

    move-result-object v0

    invoke-static {}, Ln/c/a/d;->z()Ln/c/a/d;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ln/c/a/E/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result p1

    if-gez p1, :cond_0

    neg-int p1, p1

    :cond_0
    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/c;->a(JJ)J

    move-result-wide p1

    return-wide p1
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

.method public b(JI)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Ln/c/a/C/u;->c()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    neg-int p3, p3

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ln/c/a/E/d;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()I
    .locals 1

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/d;->i()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->c()I

    move-result v0

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
    invoke-static {}, Ln/c/a/C/s;->a0()Ln/c/a/C/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/C/a;->j()Ln/c/a/i;

    move-result-object v0

    return-object v0
.end method
