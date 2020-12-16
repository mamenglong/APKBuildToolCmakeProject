.class Ln/c/a/C/x$b;
.super Ln/c/a/E/c;
.source "ZonedChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/C/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final d:Ln/c/a/i;

.field final e:Z

.field final f:Ln/c/a/g;


# direct methods
.method constructor <init>(Ln/c/a/i;Ln/c/a/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ln/c/a/i;->getType()Ln/c/a/j;

    move-result-object v0

    invoke-direct {p0, v0}, Ln/c/a/E/c;-><init>(Ln/c/a/j;)V

    .line 2
    invoke-virtual {p1}, Ln/c/a/i;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iput-object p1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    .line 4
    invoke-virtual {p1}, Ln/c/a/i;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput-boolean p1, p0, Ln/c/a/C/x$b;->e:Z

    .line 6
    iput-object p2, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private a(J)I
    .locals 8

    .line 8
    iget-object v0, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->d(J)I

    move-result v0

    int-to-long v1, v0

    sub-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-ltz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Subtracting time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method

.method private b(J)I
    .locals 8

    .line 5
    iget-object v0, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    invoke-virtual {v0, p1, p2}, Ln/c/a/g;->c(J)I

    move-result v0

    int-to-long v1, v0

    add-long v3, p1, v1

    xor-long/2addr v3, p1

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    xor-long/2addr p1, v1

    cmp-long v1, p1, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    const-string p2, "Adding time zone offset caused overflow"

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ln/c/a/i;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JI)J
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->b(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/i;->a(JI)J

    move-result-wide p1

    .line 4
    iget-boolean p3, p0, Ln/c/a/C/x$b;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->a(J)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public a(JJ)J
    .locals 4

    .line 5
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->b(J)I

    move-result v0

    .line 6
    iget-object v1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    int-to-long v2, v0

    add-long/2addr p1, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    .line 7
    iget-boolean p3, p0, Ln/c/a/C/x$b;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->a(J)I

    move-result v0

    :goto_0
    int-to-long p3, v0

    sub-long/2addr p1, p3

    return-wide p1
.end method

.method public b(JJ)I
    .locals 4

    .line 2
    invoke-direct {p0, p3, p4}, Ln/c/a/C/x$b;->b(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    iget-boolean v2, p0, Ln/c/a/C/x$b;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->b(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/i;->b(JJ)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/c/a/C/x$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ln/c/a/i;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ln/c/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    invoke-virtual {v0}, Ln/c/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(JJ)J
    .locals 4

    .line 1
    invoke-direct {p0, p3, p4}, Ln/c/a/C/x$b;->b(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    iget-boolean v2, p0, Ln/c/a/C/x$b;->e:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/c/a/C/x$b;->b(J)I

    move-result v2

    :goto_0
    int-to-long v2, v2

    add-long/2addr p1, v2

    int-to-long v2, v0

    add-long/2addr p3, v2

    invoke-virtual {v1, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/C/x$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/C/x$b;

    .line 3
    iget-object v1, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    iget-object v3, p1, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    iget-object p1, p1, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    .line 4
    invoke-virtual {v1, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/C/x$b;->d:Ln/c/a/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Ln/c/a/C/x$b;->f:Ln/c/a/g;

    invoke-virtual {v1}, Ln/c/a/g;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
