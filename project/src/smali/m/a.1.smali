.class public final Lm/a;
.super Ljava/lang/Object;
.source "-Base64.kt"


# static fields
.field private static final a:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->b()[B

    move-result-object v0

    sput-object v0, Lm/a;->a:[B

    .line 2
    sget-object v0, Lm/i;->g:Lm/i$a;

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-virtual {v0, v1}, Lm/i$a;->c(Ljava/lang/String;)Lm/i;

    move-result-object v0

    invoke-virtual {v0}, Lm/i;->b()[B

    return-void
.end method

.method public static synthetic a([B[BI)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 15
    sget-object p1, Lm/a;->a:[B

    :cond_0
    const-string p2, "$this$encodeBase64"

    .line 16
    invoke-static {p0, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "map"

    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length p2, p0

    const/4 v1, 0x2

    add-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x3

    mul-int/lit8 p2, p2, 0x4

    .line 18
    new-array p2, p2, [B

    .line 19
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 20
    aget-byte v3, p0, v3

    add-int/lit8 v6, v5, 0x1

    .line 21
    aget-byte v5, p0, v5

    add-int/lit8 v7, v6, 0x1

    .line 22
    aget-byte v6, p0, v6

    add-int/lit8 v8, v4, 0x1

    and-int/lit16 v9, v3, 0xff

    shr-int/2addr v9, v1

    .line 23
    aget-byte v9, p1, v9

    aput-byte v9, p2, v4

    add-int/lit8 v4, v8, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v9, v5, 0xff

    shr-int/lit8 v9, v9, 0x4

    or-int/2addr v3, v9

    .line 24
    aget-byte v3, p1, v3

    aput-byte v3, p2, v8

    add-int/lit8 v3, v4, 0x1

    and-int/lit8 v5, v5, 0xf

    shl-int/2addr v5, v1

    and-int/lit16 v8, v6, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v5, v8

    .line 25
    aget-byte v5, p1, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v3, 0x1

    and-int/lit8 v5, v6, 0x3f

    .line 26
    aget-byte v5, p1, v5

    aput-byte v5, p2, v3

    move v3, v7

    goto :goto_0

    .line 27
    :cond_1
    array-length v5, p0

    sub-int/2addr v5, v2

    const/16 v2, 0x3d

    if-eq v5, v0, :cond_3

    if-eq v5, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v3, 0x1

    .line 28
    aget-byte v3, p0, v3

    .line 29
    aget-byte p0, p0, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit16 v5, v3, 0xff

    shr-int/2addr v5, v1

    .line 30
    aget-byte v5, p1, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v0, 0x1

    and-int/lit8 v3, v3, 0x3

    shl-int/lit8 v3, v3, 0x4

    and-int/lit16 v5, p0, 0xff

    shr-int/lit8 v5, v5, 0x4

    or-int/2addr v3, v5

    .line 31
    aget-byte v3, p1, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, v4, 0x1

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    .line 32
    aget-byte p0, p1, p0

    aput-byte p0, p2, v4

    int-to-byte p0, v2

    .line 33
    aput-byte p0, p2, v0

    goto :goto_1

    .line 34
    :cond_3
    aget-byte p0, p0, v3

    add-int/lit8 v0, v4, 0x1

    and-int/lit16 v3, p0, 0xff

    shr-int/lit8 v1, v3, 0x2

    .line 35
    aget-byte v1, p1, v1

    aput-byte v1, p2, v4

    add-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    .line 36
    aget-byte p0, p1, p0

    aput-byte p0, p2, v0

    add-int/lit8 p0, v1, 0x1

    int-to-byte p1, v2

    .line 37
    aput-byte p1, p2, v1

    .line 38
    aput-byte p1, p2, p0

    .line 39
    :goto_1
    invoke-static {p2}, Landroidx/core/app/c;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;)[B
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "$this$decodeBase64ToArray"

    invoke-static {p0, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_1

    add-int/lit8 v5, v0, -0x1

    .line 2
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_0

    if-eq v5, v4, :cond_0

    if-eq v5, v3, :cond_0

    if-eq v5, v2, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long v5, v5, v7

    const-wide/16 v7, 0x8

    .line 3
    div-long/2addr v5, v7

    long-to-int v6, v5

    new-array v5, v6, [B

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    if-ge v6, v0, :cond_e

    .line 4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5a

    const/16 v13, 0x41

    if-le v13, v11, :cond_2

    goto :goto_3

    :cond_2
    if-lt v12, v11, :cond_3

    add-int/lit8 v11, v11, -0x41

    goto :goto_8

    :cond_3
    :goto_3
    const/16 v12, 0x7a

    const/16 v13, 0x61

    if-le v13, v11, :cond_4

    goto :goto_4

    :cond_4
    if-lt v12, v11, :cond_5

    add-int/lit8 v11, v11, -0x47

    goto :goto_8

    :cond_5
    :goto_4
    const/16 v12, 0x39

    const/16 v13, 0x30

    if-le v13, v11, :cond_6

    goto :goto_5

    :cond_6
    if-lt v12, v11, :cond_7

    add-int/lit8 v11, v11, 0x4

    goto :goto_8

    :cond_7
    :goto_5
    const/16 v12, 0x2b

    if-eq v11, v12, :cond_c

    const/16 v12, 0x2d

    if-ne v11, v12, :cond_8

    goto :goto_7

    :cond_8
    const/16 v12, 0x2f

    if-eq v11, v12, :cond_b

    const/16 v12, 0x5f

    if-ne v11, v12, :cond_9

    goto :goto_6

    :cond_9
    if-eq v11, v4, :cond_d

    if-eq v11, v3, :cond_d

    if-eq v11, v2, :cond_d

    if-ne v11, v1, :cond_a

    goto :goto_9

    :cond_a
    return-object v10

    :cond_b
    :goto_6
    const/16 v11, 0x3f

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v11, 0x3e

    :goto_8
    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v8, v11

    add-int/lit8 v7, v7, 0x1

    .line 5
    rem-int/lit8 v10, v7, 0x4

    if-nez v10, :cond_d

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    .line 6
    aput-byte v11, v5, v9

    add-int/lit8 v9, v10, 0x1

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    .line 7
    aput-byte v11, v5, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v11, v8

    .line 8
    aput-byte v11, v5, v9

    move v9, v10

    :cond_d
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 9
    :cond_e
    rem-int/lit8 v7, v7, 0x4

    const/4 p0, 0x1

    if-eq v7, p0, :cond_12

    const/4 p0, 0x2

    if-eq v7, p0, :cond_10

    const/4 p0, 0x3

    if-eq v7, p0, :cond_f

    goto :goto_a

    :cond_f
    shl-int/lit8 p0, v8, 0x6

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 10
    aput-byte v1, v5, v9

    add-int/lit8 v9, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 11
    aput-byte p0, v5, v0

    goto :goto_a

    :cond_10
    shl-int/lit8 p0, v8, 0xc

    add-int/lit8 v0, v9, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 12
    aput-byte p0, v5, v9

    move v9, v0

    .line 13
    :goto_a
    array-length p0, v5

    if-ne v9, p0, :cond_11

    return-object v5

    .line 14
    :cond_11
    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    const-string v0, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p0, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_12
    return-object v10
.end method
