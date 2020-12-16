.class abstract Ln/c/a/C/f;
.super Ln/c/a/C/c;
.source "BasicGJChronology.java"


# static fields
.field private static final i0:[I

.field private static final j0:[I

.field private static final k0:[J

.field private static final l0:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ln/c/a/C/f;->i0:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Ln/c/a/C/f;->j0:[I

    new-array v1, v0, [J

    .line 3
    sput-object v1, Ln/c/a/C/f;->k0:[J

    new-array v0, v0, [J

    .line 4
    sput-object v0, Ln/c/a/C/f;->l0:[J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/16 v5, 0xb

    if-ge v2, v5, :cond_0

    .line 5
    sget-object v5, Ln/c/a/C/f;->i0:[I

    aget v5, v5, v2

    int-to-long v5, v5

    const-wide/32 v7, 0x5265c00

    mul-long v5, v5, v7

    add-long/2addr v0, v5

    .line 6
    sget-object v5, Ln/c/a/C/f;->k0:[J

    add-int/lit8 v6, v2, 0x1

    aput-wide v0, v5, v6

    .line 7
    sget-object v5, Ln/c/a/C/f;->j0:[I

    aget v2, v5, v2

    int-to-long v9, v2

    mul-long v9, v9, v7

    add-long/2addr v3, v9

    .line 8
    sget-object v2, Ln/c/a/C/f;->l0:[J

    aput-wide v3, v2, v6

    move v2, v6

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method

.method constructor <init>(Ln/c/a/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln/c/a/C/c;-><init>(Ln/c/a/a;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/c/a/C/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Ln/c/a/C/f;->j0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1

    .line 3
    :cond_0
    sget-object p1, Ln/c/a/C/f;->i0:[I

    add-int/lit8 p2, p2, -0x1

    aget p1, p1, p2

    return p1
.end method

.method a(JJ)J
    .locals 7

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Ln/c/a/C/c;->e(J)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Ln/c/a/C/c;->f(I)J

    move-result-wide v2

    sub-long/2addr p1, v2

    .line 7
    invoke-virtual {p0, v1}, Ln/c/a/C/c;->f(I)J

    move-result-wide v2

    sub-long/2addr p3, v2

    const-wide v2, 0x12fd73400L

    cmp-long v4, p3, v2

    if-ltz v4, :cond_1

    .line 8
    invoke-virtual {p0, v1}, Ln/c/a/C/c;->g(I)Z

    move-result v4

    const-wide/32 v5, 0x5265c00

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Ln/c/a/C/c;->g(I)Z

    move-result v2

    if-nez v2, :cond_1

    sub-long/2addr p3, v5

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ln/c/a/C/c;->g(I)Z

    move-result v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v5

    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    int-to-long p1, v0

    return-wide p1
.end method

.method b(I)I
    .locals 1

    .line 1
    sget-object v0, Ln/c/a/C/f;->j0:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1
.end method

.method b(JI)I
    .locals 2

    const/16 v0, 0x1c

    if-gt p3, v0, :cond_0

    const/4 v1, 0x1

    if-ge p3, v1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result p3

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/C/c;->c(JI)I

    move-result p1

    .line 7
    invoke-virtual {p0, p3, p1}, Ln/c/a/C/c;->a(II)I

    move-result v0

    :cond_1
    return v0
.end method

.method b(II)J
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Ln/c/a/C/c;->g(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Ln/c/a/C/f;->l0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0

    .line 4
    :cond_0
    sget-object p1, Ln/c/a/C/f;->k0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v0, p1, p2

    return-wide v0
.end method

.method c(JI)I
    .locals 12

    .line 1
    invoke-virtual {p0, p3}, Ln/c/a/C/c;->f(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/16 v0, 0xa

    shr-long/2addr p1, v0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p3}, Ln/c/a/C/c;->g(I)Z

    move-result p1

    const/4 p3, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0xb

    const/16 v7, 0xc

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x7

    const v11, 0x27e949

    if-eqz p1, :cond_7

    const p1, 0xea515a

    if-ge p2, p1, :cond_3

    const p1, 0x7528ad

    if-ge p2, p1, :cond_1

    if-ge p2, v11, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4d3f64

    if-ge p2, p1, :cond_9

    goto/16 :goto_7

    :cond_1
    const p1, 0x9bc85f

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const p1, 0xc3b1a8

    if-ge p2, p1, :cond_c

    goto :goto_2

    :cond_3
    const p1, 0x160c39e

    if-ge p2, p1, :cond_5

    const p1, 0x1123aa3

    if-ge p2, p1, :cond_4

    goto :goto_3

    :cond_4
    const p1, 0x13a23ec

    if-ge p2, p1, :cond_f

    goto :goto_4

    :cond_5
    const p1, 0x188ace7

    if-ge p2, p1, :cond_6

    goto :goto_5

    :cond_6
    const p1, 0x1af4c99

    if-ge p2, p1, :cond_12

    goto :goto_6

    :cond_7
    const p1, 0xe907c3

    if-ge p2, p1, :cond_d

    const p1, 0x73df16

    if-ge p2, p1, :cond_a

    if-ge p2, v11, :cond_8

    :goto_0
    const/4 p3, 0x1

    goto :goto_7

    :cond_8
    const p1, 0x4bf5cd

    if-ge p2, p1, :cond_9

    goto :goto_7

    :cond_9
    const/4 p3, 0x3

    goto :goto_7

    :cond_a
    const p1, 0x9a7ec8

    if-ge p2, p1, :cond_b

    :goto_1
    const/4 p3, 0x4

    goto :goto_7

    :cond_b
    const p1, 0xc26811

    if-ge p2, p1, :cond_c

    :goto_2
    const/4 p3, 0x5

    goto :goto_7

    :cond_c
    const/4 p3, 0x6

    goto :goto_7

    :cond_d
    const p1, 0x15f7a07

    if-ge p2, p1, :cond_10

    const p1, 0x110f10c

    if-ge p2, p1, :cond_e

    :goto_3
    const/4 p3, 0x7

    goto :goto_7

    :cond_e
    const p1, 0x138da55

    if-ge p2, p1, :cond_f

    :goto_4
    const/16 p3, 0x8

    goto :goto_7

    :cond_f
    const/16 p3, 0x9

    goto :goto_7

    :cond_10
    const p1, 0x1876350

    if-ge p2, p1, :cond_11

    :goto_5
    const/16 p3, 0xa

    goto :goto_7

    :cond_11
    const p1, 0x1ae0302

    if-ge p2, p1, :cond_12

    :goto_6
    const/16 p3, 0xb

    goto :goto_7

    :cond_12
    const/16 p3, 0xc

    :goto_7
    return p3
.end method

.method e(JI)J
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/c;->e(J)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Ln/c/a/C/c;->f(I)J

    move-result-wide v1

    sub-long v1, p1, v1

    const-wide/32 v3, 0x5265c00

    .line 3
    div-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    .line 4
    invoke-virtual {p0, p1, p2}, Ln/c/a/C/c;->b(J)I

    move-result p1

    const/16 p2, 0x3b

    if-le v2, p2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ln/c/a/C/c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p3}, Ln/c/a/C/c;->g(I)Z

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p3}, Ln/c/a/C/c;->g(I)Z

    move-result p2

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p3, v1, v2}, Ln/c/a/C/c;->b(III)J

    move-result-wide p2

    int-to-long v0, p1

    add-long/2addr p2, v0

    return-wide p2
.end method

.method f(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/C/a;->e()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->a(J)I

    move-result v0

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln/c/a/C/a;->x()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
