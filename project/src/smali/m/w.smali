.class public final Lm/w;
.super Lm/i;
.source "SegmentedByteString.kt"


# instance fields
.field private final transient h:[[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transient i:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([[B[I)V
    .locals 1
    .param p1    # [[B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "segments"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directory"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lm/i;->f:Lm/i;

    invoke-virtual {v0}, Lm/i;->b()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lm/i;-><init>([B)V

    iput-object p1, p0, Lm/w;->h:[[B

    iput-object p2, p0, Lm/w;->i:[I

    return-void
.end method

.method private final l()Lm/i;
    .locals 2

    .line 1
    new-instance v0, Lm/i;

    invoke-virtual {p0}, Lm/w;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/i;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Lm/w;->i:[I

    .line 2
    iget-object v1, p0, Lm/w;->h:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    .line 4
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lm/w;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lm/w;->i:[I

    add-int/lit8 v2, v0, -0x1

    .line 6
    aget v1, v1, v2

    .line 7
    :goto_0
    iget-object v2, p0, Lm/w;->i:[I

    .line 8
    iget-object v3, p0, Lm/w;->h:[[B

    .line 9
    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    .line 10
    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    invoke-direct {p0}, Lm/w;->l()Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lm/i;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lm/w;->h:[[B

    .line 14
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    iget-object v3, p0, Lm/w;->i:[I

    add-int v4, v0, v1

    .line 16
    aget v4, v3, v4

    .line 17
    aget v3, v3, v1

    .line 18
    iget-object v5, p0, Lm/w;->h:[[B

    .line 19
    aget-object v5, v5, v1

    sub-int v2, v3, v2

    .line 20
    invoke-virtual {p1, v5, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lm/i;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    const-string v1, "digest.digest()"

    invoke-static {p1, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lm/i;-><init>([B)V

    return-object v0
.end method

.method public a(Lm/f;II)V
    .locals 10
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 47
    invoke-static {p0, p2}, Landroidx/core/app/c;->a(Lm/w;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, p0, Lm/w;->i:[I

    add-int/lit8 v2, v0, -0x1

    .line 49
    aget v1, v1, v2

    .line 50
    :goto_1
    iget-object v2, p0, Lm/w;->i:[I

    .line 51
    aget v3, v2, v0

    sub-int/2addr v3, v1

    .line 52
    iget-object v4, p0, Lm/w;->h:[[B

    .line 53
    array-length v4, v4

    add-int/2addr v4, v0

    aget v2, v2, v4

    add-int/2addr v3, v1

    .line 54
    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p2

    sub-int v1, p2, v1

    add-int v6, v1, v2

    .line 55
    iget-object v1, p0, Lm/w;->h:[[B

    .line 56
    aget-object v5, v1, v0

    .line 57
    new-instance v1, Lm/u;

    add-int v7, v6, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lm/u;-><init>([BIIZZ)V

    .line 58
    iget-object v2, p1, Lm/f;->c:Lm/u;

    if-nez v2, :cond_1

    .line 59
    iput-object v1, v1, Lm/u;->g:Lm/u;

    .line 60
    iget-object v2, v1, Lm/u;->g:Lm/u;

    iput-object v2, v1, Lm/u;->f:Lm/u;

    .line 61
    iget-object v1, v1, Lm/u;->f:Lm/u;

    iput-object v1, p1, Lm/f;->c:Lm/u;

    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, v2, Lm/u;->g:Lm/u;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lm/u;->a(Lm/u;)Lm/u;

    :goto_2
    add-int/2addr p2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    .line 63
    :cond_3
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide p2

    .line 64
    invoke-virtual {p0}, Lm/i;->d()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr p2, v0

    .line 65
    invoke-virtual {p1, p2, p3}, Lm/f;->h(J)V

    return-void
.end method

.method public a(ILm/i;II)Z
    .locals 6
    .param p2    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 22
    invoke-virtual {p0}, Lm/i;->d()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 23
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lm/w;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 24
    :cond_1
    iget-object v2, p0, Lm/w;->i:[I

    add-int/lit8 v3, v1, -0x1

    .line 25
    aget v2, v2, v3

    .line 26
    :goto_1
    iget-object v3, p0, Lm/w;->i:[I

    .line 27
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 28
    iget-object v5, p0, Lm/w;->h:[[B

    .line 29
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 30
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 31
    iget-object v3, p0, Lm/w;->h:[[B

    .line 32
    aget-object v3, v3, v1

    .line 33
    invoke-virtual {p2, p3, v3, v2, v4}, Lm/i;->a(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public a(I[BII)Z
    .locals 6
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 34
    invoke-virtual {p0}, Lm/i;->d()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 35
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 36
    invoke-static {p0, p1}, Landroidx/core/app/c;->a(Lm/w;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 37
    :cond_1
    iget-object v2, p0, Lm/w;->i:[I

    add-int/lit8 v3, v1, -0x1

    .line 38
    aget v2, v2, v3

    .line 39
    :goto_1
    iget-object v3, p0, Lm/w;->i:[I

    .line 40
    aget v4, v3, v1

    sub-int/2addr v4, v2

    .line 41
    iget-object v5, p0, Lm/w;->h:[[B

    .line 42
    array-length v5, v5

    add-int/2addr v5, v1

    aget v3, v3, v5

    add-int/2addr v4, v2

    .line 43
    invoke-static {p4, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v4, p1

    sub-int v2, p1, v2

    add-int/2addr v2, v3

    .line 44
    iget-object v3, p0, Lm/w;->h:[[B

    .line 45
    aget-object v3, v3, v1

    .line 46
    invoke-static {v3, v2, p2, p3, v4}, Landroidx/core/app/c;->a([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr p3, v4

    add-int/2addr p1, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :cond_4
    :goto_2
    return v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm/w;->i:[I

    .line 2
    iget-object v1, p0, Lm/w;->h:[[B

    .line 3
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/w;->l()Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    instance-of v2, p1, Lm/i;

    if-eqz v2, :cond_1

    check-cast p1, Lm/i;

    .line 2
    invoke-virtual {p1}, Lm/i;->d()I

    move-result v2

    invoke-virtual {p0}, Lm/i;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lm/i;->d()I

    move-result v2

    .line 3
    invoke-virtual {p0, v1, p1, v1, v2}, Lm/w;->a(ILm/i;II)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/w;->k()[B

    move-result-object v0

    return-object v0
.end method

.method public g()Lm/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/w;->l()Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->g()Lm/i;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    invoke-virtual {p0}, Lm/i;->c()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lm/w;->h:[[B

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    iget-object v4, p0, Lm/w;->i:[I

    add-int v5, v0, v1

    .line 5
    aget v5, v4, v5

    .line 6
    aget v4, v4, v1

    .line 7
    iget-object v6, p0, Lm/w;->h:[[B

    .line 8
    aget-object v6, v6, v1

    sub-int v3, v4, v3

    add-int/2addr v3, v5

    :goto_1
    if-ge v5, v3, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    aget-byte v7, v6, v5

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lm/i;->b(I)V

    move v0, v2

    :goto_2
    return v0
.end method

.method public final i()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/w;->i:[I

    return-object v0
.end method

.method public final j()[[B
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lm/w;->h:[[B

    return-object v0
.end method

.method public k()[B
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/i;->d()I

    move-result v0

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-object v1, p0, Lm/w;->h:[[B

    .line 4
    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    iget-object v5, p0, Lm/w;->i:[I

    add-int v6, v1, v2

    .line 6
    aget v6, v5, v6

    .line 7
    aget v5, v5, v2

    .line 8
    iget-object v7, p0, Lm/w;->h:[[B

    .line 9
    aget-object v7, v7, v2

    sub-int v3, v5, v3

    add-int v8, v6, v3

    .line 10
    invoke-static {v7, v0, v4, v6, v8}, Li/x/e;->a([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lm/w;->l()Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
