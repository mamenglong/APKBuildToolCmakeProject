.class public Ln/c/a/E/o;
.super Ln/c/a/E/e;
.source "ScaledDurationField.java"


# instance fields
.field private final e:I


# direct methods
.method public constructor <init>(Ln/c/a/i;Ln/c/a/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/E/e;-><init>(Ln/c/a/i;Ln/c/a/j;)V

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    .line 2
    iput p3, p0, Ln/c/a/E/o;->e:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The scalar must not be 0 or 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 5
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/i;->a()J

    move-result-wide v0

    iget v2, p0, Ln/c/a/E/o;->e:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public a(JI)J
    .locals 4

    int-to-long v0, p3

    .line 1
    iget p3, p0, Ln/c/a/E/o;->e:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v0, v1}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 3
    iget v0, p0, Ln/c/a/E/o;->e:I

    invoke-static {p3, p4, v0}, Landroidx/core/app/c;->a(JI)J

    move-result-wide p3

    .line 4
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->b(JJ)I

    move-result p1

    iget p2, p0, Ln/c/a/E/o;->e:I

    div-int/2addr p1, p2

    return p1
.end method

.method public c(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ln/c/a/i;->c(JJ)J

    move-result-wide p1

    iget p3, p0, Ln/c/a/E/o;->e:I

    int-to-long p3, p3

    div-long/2addr p1, p3

    return-wide p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/c/a/E/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ln/c/a/E/o;

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Ln/c/a/E/c;->getType()Ln/c/a/j;

    move-result-object v1

    invoke-virtual {p1}, Ln/c/a/E/c;->getType()Ln/c/a/j;

    move-result-object v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Ln/c/a/E/o;->e:I

    iget p1, p1, Ln/c/a/E/o;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ln/c/a/E/o;->e:I

    int-to-long v0, v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0}, Ln/c/a/E/c;->getType()Ln/c/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Ln/c/a/E/e;->d()Ln/c/a/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
