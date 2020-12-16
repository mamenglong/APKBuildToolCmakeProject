.class final Ld/e/d/w$b;
.super Ld/e/d/w$a;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/d/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(I[BII)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_e

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_2

    if-lt v8, v1, :cond_1

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_1
    return v6

    :cond_2
    if-ge v8, v2, :cond_8

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_3

    .line 3
    invoke-static {v8, p3}, Ld/e/d/w;->a(II)I

    move-result p1

    return p1

    :cond_3
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_4
    if-gt p1, v7, :cond_7

    if-ne v8, v5, :cond_5

    if-lt p1, v4, :cond_7

    :cond_5
    if-ne v8, v0, :cond_6

    if-ge p1, v4, :cond_7

    :cond_6
    add-int/lit8 p1, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_7
    return v6

    :cond_8
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_a

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-lt p1, p4, :cond_9

    .line 6
    invoke-static {v8, v9}, Ld/e/d/w;->a(II)I

    move-result p1

    return p1

    :cond_9
    move p3, p1

    const/4 p1, 0x0

    goto :goto_0

    :cond_a
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_0
    if-nez p1, :cond_c

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-lt p1, p4, :cond_b

    .line 8
    invoke-static {v8, v9, p3}, Ld/e/d/w;->a(III)I

    move-result p1

    return p1

    :cond_b
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_c
    if-gt v9, v7, :cond_d

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    if-gt p1, v7, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 9
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_f

    :cond_d
    return v6

    :cond_e
    move p1, p3

    :cond_f
    :goto_1
    if-ge p1, p4, :cond_10

    .line 10
    aget-byte p3, p2, p1

    if-ltz p3, :cond_10

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_10
    if-lt p1, p4, :cond_11

    goto/16 :goto_4

    :cond_11
    :goto_2
    if-lt p1, p4, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p3, p1, 0x1

    .line 11
    aget-byte p1, p2, p1

    if-gez p1, :cond_1b

    if-ge p1, v5, :cond_14

    if-lt p3, p4, :cond_13

    move v3, p1

    goto :goto_4

    :cond_13
    if-lt p1, v1, :cond_1a

    add-int/lit8 p1, p3, 0x1

    .line 12
    aget-byte p3, p2, p3

    if-le p3, v7, :cond_11

    goto :goto_3

    :cond_14
    if-ge p1, v2, :cond_18

    add-int/lit8 v8, p4, -0x1

    if-lt p3, v8, :cond_15

    .line 13
    invoke-static {p2, p3, p4}, Ld/e/d/w;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_15
    add-int/lit8 v8, p3, 0x1

    .line 14
    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_1a

    if-ne p1, v5, :cond_16

    if-lt p3, v4, :cond_1a

    :cond_16
    if-ne p1, v0, :cond_17

    if-ge p3, v4, :cond_1a

    :cond_17
    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-le p3, v7, :cond_11

    goto :goto_3

    :cond_18
    add-int/lit8 v8, p4, -0x2

    if-lt p3, v8, :cond_19

    .line 15
    invoke-static {p2, p3, p4}, Ld/e/d/w;->a([BII)I

    move-result v3

    goto :goto_4

    :cond_19
    add-int/lit8 v8, p3, 0x1

    .line 16
    aget-byte p3, p2, p3

    if-gt p3, v7, :cond_1a

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p3, p3, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_1a

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v7, :cond_1a

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v7, :cond_1b

    :cond_1a
    :goto_3
    const/4 v3, -0x1

    :goto_4
    return v3

    :cond_1b
    move p1, p3

    goto :goto_2
.end method
