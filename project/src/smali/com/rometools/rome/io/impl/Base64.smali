.class public Lcom/rometools/rome/io/impl/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final ALPHASET:[B

.field private static final CODES:[I

.field private static final I2O6:I = 0xc0

.field private static final I4O4:I = 0xf0

.field private static final I6O2:I = 0xfc

.field private static final O2I6:I = 0x3f

.field private static final O4I4:I = 0xf

.field private static final O6I2:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/="

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/Base64;->ALPHASET:[B

    const/16 v0, 0x100

    new-array v0, v0, [I

    .line 2
    sput-object v0, Lcom/rometools/rome/io/impl/Base64;->CODES:[I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    sget-object v2, Lcom/rometools/rome/io/impl/Base64;->CODES:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/16 v3, 0x40

    .line 4
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    :goto_1
    sget-object v1, Lcom/rometools/rome/io/impl/Base64;->ALPHASET:[B

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    sget-object v2, Lcom/rometools/rome/io/impl/Base64;->CODES:[I

    aget-byte v1, v1, v0

    aput v0, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, ""

    const-string v1, "\n"

    .line 1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\r"

    .line 2
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/rometools/rome/io/impl/Base64;->decode([B)[B

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static decode([B)[B
    .locals 11

    if-eqz p0, :cond_8

    .line 6
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 7
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v5, p0, v3

    const/16 v6, 0x100

    if-ge v5, v6, :cond_0

    .line 8
    sget-object v6, Lcom/rometools/rome/io/impl/Base64;->CODES:[I

    aget v6, v6, v5

    const/16 v7, 0x40

    if-ge v6, v7, :cond_0

    add-int/lit8 v6, v4, 0x1

    .line 9
    aput-byte v5, v0, v4

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    div-int/lit8 v1, v4, 0x4

    const/4 v3, 0x3

    mul-int/lit8 v1, v1, 0x3

    .line 11
    rem-int/lit8 v4, v4, 0x4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 12
    :goto_1
    new-array v1, v1, [B

    const/4 v3, 0x0

    .line 13
    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x3

    .line 14
    array-length v6, p0

    if-gt v4, v6, :cond_6

    .line 15
    sget-object v6, Lcom/rometools/rome/io/impl/Base64;->CODES:[I

    aget-byte v7, v0, v2

    aget v7, v6, v7

    add-int/lit8 v8, v2, 0x1

    .line 16
    aget-byte v8, v0, v8

    aget v8, v6, v8

    add-int/lit8 v9, v2, 0x2

    .line 17
    aget-byte v9, v0, v9

    aget v9, v6, v9

    .line 18
    aget-byte v4, v0, v4

    aget v4, v6, v4

    add-int/lit8 v6, v3, 0x1

    shl-int/2addr v7, v5

    shr-int/lit8 v10, v8, 0x4

    or-int/2addr v7, v10

    int-to-byte v7, v7

    .line 19
    aput-byte v7, v1, v3

    .line 20
    array-length v3, v1

    if-ge v6, v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    shl-int/lit8 v7, v8, 0x4

    shr-int/lit8 v8, v9, 0x2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v1, v6

    goto :goto_3

    :cond_4
    move v3, v6

    .line 22
    :goto_3
    array-length v6, v1

    if-ge v3, v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    shl-int/lit8 v7, v9, 0x6

    or-int/2addr v4, v7

    int-to-byte v4, v4

    .line 23
    aput-byte v4, v1, v3

    move v3, v6

    :cond_5
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte array is not a valid com.rometools.rome.io.impl.Base64 encoding"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v1

    .line 25
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot decode null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/rometools/rome/io/impl/Base64;->encode([B)[B

    move-result-object p0

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static encode([B)[B
    .locals 13

    if-eqz p0, :cond_5

    .line 4
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p0

    if-ge v3, v5, :cond_4

    .line 6
    aget-byte v5, p0, v3

    add-int/lit8 v6, v3, 0x1

    .line 7
    array-length v7, p0

    const/4 v8, 0x1

    if-ge v6, v7, :cond_1

    .line 8
    aget-byte v6, p0, v6

    add-int/lit8 v7, v3, 0x2

    .line 9
    array-length v9, p0

    if-ge v7, v9, :cond_0

    .line 10
    aget-byte v7, p0, v7

    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    .line 11
    :goto_1
    sget-object v10, Lcom/rometools/rome/io/impl/Base64;->ALPHASET:[B

    and-int/lit16 v11, v5, 0xfc

    shr-int/2addr v11, v1

    aget-byte v11, v10, v11

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v12, v6, 0xf0

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v5, v12

    .line 12
    aget-byte v5, v10, v5

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    and-int/lit16 v12, v7, 0xc0

    shr-int/lit8 v12, v12, 0x6

    or-int/2addr v6, v12

    .line 13
    aget-byte v6, v10, v6

    and-int/lit8 v7, v7, 0x3f

    .line 14
    aget-byte v7, v10, v7

    add-int/lit8 v10, v4, 0x1

    int-to-byte v11, v11

    .line 15
    aput-byte v11, v0, v4

    add-int/lit8 v4, v10, 0x1

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v0, v10

    const/16 v5, 0x3d

    if-ge v9, v1, :cond_2

    add-int/lit8 v10, v4, 0x1

    int-to-byte v6, v6

    .line 17
    aput-byte v6, v0, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v10, v4, 0x1

    .line 18
    aput-byte v5, v0, v4

    :goto_2
    if-ge v9, v8, :cond_3

    add-int/lit8 v4, v10, 0x1

    int-to-byte v5, v7

    .line 19
    aput-byte v5, v0, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v10, 0x1

    .line 20
    aput-byte v5, v0, v10

    :goto_3
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_4
    return-object v0

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot encode null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\nPGRpdiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMTk5OS94aHRtbCI+V2UncmUgcHJvcG9zaW5nIDxhIGhy\nZWY9Imh0dHA6Ly93d3cuZ29vZ2xlLmNvbS9jb3Jwb3JhdGUvc29mdHdhcmVfcHJpbmNpcGxlcy5odG1sIj5z\nb21lIGd1aWRlbGluZXMgPC9hPnRvIGhlbHAgY3VyYiB0aGUgcHJvYmxlbSBvZiBJbnRlcm5ldCBzb2Z0d2Fy\nZSB0aGF0IGluc3RhbGxzIGl0c2VsZiB3aXRob3V0IHRlbGxpbmcgeW91LCBvciBiZWhhdmVzIGJhZGx5IG9u\nY2UgaXQgZ2V0cyBvbiB5b3VyIGNvbXB1dGVyLiBXZSd2ZSBiZWVuIGhlYXJpbmcgYSBsb3Qgb2YgY29tcGxh\naW50cyBhYm91dCB0aGlzIGxhdGVseSBhbmQgaXQgc2VlbXMgdG8gYmUgZ2V0dGluZyB3b3JzZS4gV2UgdGhp\nbmsgaXQncyBpbXBvcnRhbnQgdGhhdCB5b3UgcmV0YWluIGNvbnRyb2wgb2YgeW91ciBjb21wdXRlciBhbmQg\ndGhhdCB0aGVyZSBiZSBzb21lIGNsZWFyIHN0YW5kYXJkcyBpbiBvdXIgaW5kdXN0cnkuIExldCB1cyBrbm93\nIGlmIHlvdSB0aGluayB0aGVzZSBndWlkZWxpbmVzIGFyZSB1c2VmdWwgb3IgaWYgeW91IGhhdmUgc3VnZ2Vz\ndGlvbnMgdG8gaW1wcm92ZSB0aGVtLgo8YnIgLz4KPGJyIC8+Sm9uYXRoYW4gUm9zZW5iZXJnCjxiciAvPgo8\nL2Rpdj4K\n"

    invoke-static {v0}, Lcom/rometools/rome/io/impl/Base64;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
