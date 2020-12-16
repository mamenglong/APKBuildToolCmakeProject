.class final Ln/c/a/C/g;
.super Ln/c/a/E/b;
.source "BasicSingleEraDateTimeField.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/E/b;-><init>(Ln/c/a/d;)V

    .line 2
    iput-object p1, p0, Ln/c/a/C/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/util/Locale;)I
    .locals 0

    .line 4
    iget-object p1, p0, Ln/c/a/C/g;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    iget-object p4, p0, Ln/c/a/C/g;->b:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "1"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ln/c/a/k;

    invoke-static {}, Ln/c/a/d;->i()Ln/c/a/d;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide p1
.end method

.method public a()Ln/c/a/i;
    .locals 1

    .line 3
    invoke-static {}, Ln/c/a/j;->d()Ln/c/a/j;

    move-result-object v0

    invoke-static {v0}, Ln/c/a/E/s;->a(Ln/c/a/j;)Ln/c/a/E/s;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p3, v0, v0}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    return-wide p1
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p1, p0, Ln/c/a/C/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(J)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public f(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public f()Ln/c/a/i;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method

.method public i(J)J
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    return-wide p1
.end method
