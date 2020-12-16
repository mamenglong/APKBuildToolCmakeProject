.class public Ln/a/a/a/c;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field private static final a:C

.field private static final b:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 2
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Ln/a/a/a/c;->a:C

    .line 3
    sget-char v0, Ln/a/a/a/c;->a:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2f

    .line 4
    sput-char v0, Ln/a/a/a/c;->b:C

    goto :goto_1

    .line 5
    :cond_1
    sput-char v1, Ln/a/a/a/c;->b:C

    :goto_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    if-eqz p1, :cond_0

    const/16 p1, 0x2f

    goto :goto_0

    :cond_0
    const/16 p1, 0x5c

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v0

    goto/16 :goto_9

    .line 1
    :cond_1
    invoke-static {p0}, Ln/a/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_9

    .line 3
    :cond_2
    invoke-static {p0}, Ln/a/a/a/c;->d(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x2

    .line 4
    new-array v3, v3, [C

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v4, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 6
    sget-char p0, Ln/a/a/a/c;->a:C

    if-ne p1, p0, :cond_4

    sget-char p0, Ln/a/a/a/c;->b:C

    :cond_4
    const/4 v4, 0x0

    .line 7
    :goto_2
    array-length v6, v3

    if-ge v4, v6, :cond_6

    .line 8
    aget-char v6, v3, v4

    if-ne v6, p0, :cond_5

    .line 9
    aput-char p1, v3, v4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    add-int/lit8 p0, v1, -0x1

    .line 10
    aget-char p0, v3, p0

    const/4 v4, 0x1

    if-eq p0, p1, :cond_7

    add-int/lit8 p0, v1, 0x1

    .line 11
    aput-char p1, v3, v1

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    move p0, v1

    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v6, v2, 0x1

    move v7, p0

    move p0, v6

    :goto_4
    if-ge p0, v7, :cond_9

    .line 12
    aget-char v8, v3, p0

    if-ne v8, p1, :cond_8

    add-int/lit8 v8, p0, -0x1

    aget-char v9, v3, v8

    if-ne v9, p1, :cond_8

    sub-int v9, v7, p0

    .line 13
    invoke-static {v3, p0, v3, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x1

    move p0, v8

    :cond_8
    add-int/2addr p0, v4

    goto :goto_4

    :cond_9
    move p0, v6

    :goto_5
    const/16 v8, 0x2e

    if-ge p0, v7, :cond_d

    .line 14
    aget-char v9, v3, p0

    if-ne v9, p1, :cond_c

    add-int/lit8 v9, p0, -0x1

    aget-char v10, v3, v9

    if-ne v10, v8, :cond_c

    if-eq p0, v6, :cond_a

    add-int/lit8 v8, p0, -0x2

    aget-char v8, v3, v8

    if-ne v8, p1, :cond_c

    :cond_a
    add-int/lit8 v8, v7, -0x1

    if-ne p0, v8, :cond_b

    const/4 v1, 0x1

    :cond_b
    add-int/lit8 v8, p0, 0x1

    sub-int p0, v7, p0

    .line 15
    invoke-static {v3, v8, v3, v9, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, -0x2

    move p0, v9

    :cond_c
    add-int/2addr p0, v4

    goto :goto_5

    :cond_d
    add-int/lit8 p0, v2, 0x2

    move v9, v1

    move v1, p0

    :goto_6
    if-ge v1, v7, :cond_14

    .line 16
    aget-char v10, v3, v1

    if-ne v10, p1, :cond_13

    add-int/lit8 v10, v1, -0x1

    aget-char v10, v3, v10

    if-ne v10, v8, :cond_13

    add-int/lit8 v10, v1, -0x2

    aget-char v10, v3, v10

    if-ne v10, v8, :cond_13

    if-eq v1, p0, :cond_e

    add-int/lit8 v10, v1, -0x3

    aget-char v10, v3, v10

    if-ne v10, p1, :cond_13

    :cond_e
    if-ne v1, p0, :cond_f

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v10, v7, -0x1

    if-ne v1, v10, :cond_10

    const/4 v9, 0x1

    :cond_10
    add-int/lit8 v10, v1, -0x4

    :goto_7
    if-lt v10, v2, :cond_12

    .line 17
    aget-char v11, v3, v10

    if-ne v11, p1, :cond_11

    add-int/lit8 v11, v1, 0x1

    add-int/lit8 v12, v10, 0x1

    sub-int v13, v7, v1

    .line 18
    invoke-static {v3, v11, v3, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v1, v10

    sub-int/2addr v7, v1

    move v1, v12

    goto :goto_8

    :cond_11
    add-int/lit8 v10, v10, -0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v1, 0x1

    sub-int v1, v7, v1

    .line 19
    invoke-static {v3, v10, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v10, v2

    sub-int/2addr v7, v10

    move v1, v6

    :cond_13
    :goto_8
    add-int/2addr v1, v4

    goto :goto_6

    :cond_14
    if-gtz v7, :cond_15

    const-string p0, ""

    goto :goto_9

    :cond_15
    if-gt v7, v2, :cond_16

    .line 20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    goto :goto_9

    .line 21
    :cond_16
    new-instance p0, Ljava/lang/String;

    sub-int/2addr v7, v4

    invoke-direct {p0, v3, v5, v7}, Ljava/lang/String;-><init>([CII)V

    :goto_9
    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/a/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ln/a/a/a/c;->e(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p0}, Ln/a/a/a/c;->d(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p0}, Ln/a/a/a/c;->e(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    add-int/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_3

    if-ltz v0, :cond_3

    if-lt v1, v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ln/a/a/a/c;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x7e

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    if-ne v2, v4, :cond_3

    return v5

    .line 3
    :cond_3
    invoke-static {v2}, Ln/a/a/a/c;->a(C)Z

    move-result p0

    return p0

    :cond_4
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_8

    .line 4
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 5
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v2, v0, :cond_5

    if-ne p0, v0, :cond_5

    add-int/2addr v1, v6

    return v1

    :cond_5
    if-ne v2, v0, :cond_6

    move v2, p0

    :cond_6
    if-ne p0, v0, :cond_7

    move p0, v2

    .line 6
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    add-int/2addr p0, v6

    return p0

    .line 7
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_d

    .line 8
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_b

    if-eq v1, v5, :cond_a

    .line 9
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ln/a/a/a/c;->a(C)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_1
    return v5

    :cond_b
    if-ne v2, v8, :cond_c

    return v6

    :cond_c
    return v0

    .line 10
    :cond_d
    invoke-static {v2}, Ln/a/a/a/c;->a(C)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Ln/a/a/a/c;->a(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 12
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v1, v0, :cond_e

    if-eq p0, v0, :cond_12

    :cond_e
    if-eq v1, v5, :cond_12

    if-ne p0, v5, :cond_f

    goto :goto_2

    :cond_f
    if-ne v1, v0, :cond_10

    move v1, p0

    :cond_10
    if-ne p0, v0, :cond_11

    move p0, v1

    .line 13
    :cond_11
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_12
    :goto_2
    return v0

    .line 14
    :cond_13
    invoke-static {v2}, Ln/a/a/a/c;->a(C)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x2f

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
