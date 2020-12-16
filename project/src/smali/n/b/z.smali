.class public final Ln/b/z;
.super Ljava/lang/Object;
.source "Verifier.java"


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x26e

    new-array v1, v0, [B

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ln/b/z;->a:[B

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ln/b/z;->b:[I

    .line 3
    invoke-static {}, Ln/b/z;->a()[B

    move-result-object v0

    sput-object v0, Ln/b/z;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x41t
        0x1t
        0x41t
        0x49t
        0x41t
        0x59t
        0x41t
        0x1t
        0x41t
        0x1t
        0x41t
        0x4ft
        0x1t
        0x4dt
        0x1t
        0x4ft
        0x1t
        0x41t
        0x1t
        0x9t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x9t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x9t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x9t
        0xft
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x29t
        0xft
        0x29t
        0x1t
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0x29t
        0xft
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x29t
        0x1t
        0x19t
        0xft
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x19t
        0x29t
        0xft
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0xft
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0xft
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0x19t
        0x1t
        0xft
        0x1t
        0xft
        0x29t
        0xft
        0x29t
        0x1t
        0xft
        0x9t
        0x29t
        0x1t
        0x19t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x29t
        0xft
        0x29t
        0x1t
        0x29t
        0xft
        0x1t
        0xft
        0x1t
        0x9t
        0x1t
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0x19t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x29t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x9t
        0x1t
        0xft
        0x1t
        0xft
        0x29t
        0x1t
        0x9t
        0x1t
        0xft
        0x1t
        0x29t
        0x1t
        0x9t
        0x1t
        0xft
        0x1t
        0x9t
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0xft
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x9
        0x2
        0x2
        0x1
        0x12
        0x1
        0x1
        0x2
        0x9
        0x2
        0x1
        0xa
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1a
        0x4
        0x1
        0x1
        0x1a
        0x3
        0x1
        0x38
        0x1
        0x8
        0x17
        0x1
        0x1f
        0x1
        0x3a
        0x2
        0xb
        0x2
        0x8
        0x1
        0x35
        0x1
        0x44
        0x9
        0x24
        0x3
        0x2
        0x4
        0x1e
        0x38
        0x59
        0x12
        0x7
        0xe
        0x2
        0x2e
        0x46
        0x1a
        0x2
        0x24
        0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        0x14
        0x1
        0x2c
        0x1
        0x7
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x12
        0xd
        0xc
        0x1
        0x42
        0x1
        0xc
        0x1
        0x24
        0x1
        0x4
        0x9
        0x35
        0x2
        0x2
        0x2
        0x2
        0x3
        0x1c
        0x2
        0x8
        0x2
        0x2
        0x37
        0x26
        0x2
        0x1
        0x7
        0x26
        0xa
        0x11
        0x1
        0x17
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0xb
        0x1b
        0x5
        0x3
        0x2e
        0x1a
        0x5
        0x1
        0xa
        0x8
        0xd
        0xa
        0x6
        0x1
        0x47
        0x2
        0x5
        0x1
        0xf
        0x1
        0x4
        0x1
        0x1
        0xf
        0x2
        0x2
        0x1
        0x4
        0x2
        0xa
        0x207
        0x3
        0x1
        0x35
        0x2
        0x1
        0x1
        0x10
        0x3
        0x4
        0x3
        0xa
        0x2
        0x2
        0xa
        0x11
        0x3
        0x1
        0x8
        0x2
        0x2
        0x2
        0x16
        0x1
        0x7
        0x1
        0x1
        0x3
        0x4
        0x2
        0x1
        0x1
        0x7
        0x2
        0x2
        0x2
        0x3
        0x9
        0x1
        0x4
        0x2
        0x1
        0x3
        0x2
        0x2
        0xa
        0x2
        0x10
        0x1
        0x2
        0x6
        0x4
        0x2
        0x2
        0x16
        0x1
        0x7
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x5
        0x4
        0x2
        0x2
        0x3
        0xb
        0x4
        0x1
        0x1
        0x7
        0xa
        0x2
        0x3
        0xc
        0x3
        0x1
        0x7
        0x1
        0x1
        0x1
        0x3
        0x1
        0x16
        0x1
        0x7
        0x1
        0x2
        0x1
        0x5
        0x2
        0x1
        0x1
        0x8
        0x1
        0x3
        0x1
        0x3
        0x12
        0x1
        0x5
        0xa
        0x11
        0x3
        0x1
        0x8
        0x2
        0x2
        0x2
        0x16
        0x1
        0x7
        0x1
        0x2
        0x2
        0x4
        0x2
        0x1
        0x1
        0x6
        0x3
        0x2
        0x2
        0x3
        0x8
        0x2
        0x4
        0x2
        0x1
        0x3
        0x4
        0xa
        0x12
        0x2
        0x1
        0x6
        0x3
        0x3
        0x1
        0x4
        0x3
        0x2
        0x1
        0x1
        0x1
        0x2
        0x3
        0x2
        0x3
        0x3
        0x3
        0x8
        0x1
        0x3
        0x4
        0x5
        0x3
        0x3
        0x1
        0x4
        0x9
        0x1
        0xf
        0x9
        0x11
        0x3
        0x1
        0x8
        0x1
        0x3
        0x1
        0x17
        0x1
        0xa
        0x1
        0x5
        0x4
        0x7
        0x1
        0x3
        0x1
        0x4
        0x7
        0x2
        0x9
        0x2
        0x4
        0xa
        0x12
        0x2
        0x1
        0x8
        0x1
        0x3
        0x1
        0x17
        0x1
        0xa
        0x1
        0x5
        0x4
        0x7
        0x1
        0x3
        0x1
        0x4
        0x7
        0x2
        0x7
        0x1
        0x1
        0x2
        0x4
        0xa
        0x12
        0x2
        0x1
        0x8
        0x1
        0x3
        0x1
        0x17
        0x1
        0x10
        0x4
        0x6
        0x2
        0x3
        0x1
        0x4
        0x9
        0x1
        0x8
        0x2
        0x4
        0xa
        0x91
        0x2e
        0x1
        0x1
        0x1
        0x2
        0x7
        0x5
        0x6
        0x1
        0x8
        0x1
        0xa
        0x27
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x6
        0x4
        0x1
        0x7
        0x1
        0x3
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x1
        0x2
        0x6
        0x1
        0x2
        0x1
        0x2
        0x5
        0x1
        0x1
        0x1
        0x6
        0x2
        0xa
        0x3e
        0x2
        0x6
        0xa
        0xb
        0x1
        0x1
        0x1
        0x1
        0x1
        0x4
        0x2
        0x8
        0x1
        0x21
        0x7
        0x14
        0x1
        0x6
        0x4
        0x6
        0x1
        0x1
        0x1
        0x15
        0x3
        0x7
        0x1
        0x1
        0xe6
        0x26
        0xa
        0x27
        0x9
        0x1
        0x1
        0x2
        0x1
        0x3
        0x1
        0x1
        0x1
        0x2
        0x1
        0x5
        0x29
        0x1
        0x1
        0x1
        0x1
        0x1
        0xb
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
        0x1
        0x5
        0x3
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x3
        0x2
        0x3
        0x2
        0x1
        0x1
        0x28
        0x1
        0x9
        0x1
        0x2
        0x1
        0x2
        0x2
        0x7
        0x2
        0x1
        0x1
        0x1
        0x7
        0x28
        0x1
        0x4
        0x1
        0x8
        0x1
        0xc06
        0x9c
        0x4
        0x5a
        0x6
        0x16
        0x2
        0x6
        0x2
        0x26
        0x2
        0x6
        0x2
        0x8
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1f
        0x2
        0x35
        0x1
        0x7
        0x1
        0x1
        0x3
        0x3
        0x1
        0x7
        0x3
        0x4
        0x2
        0x6
        0x4
        0xd
        0x5
        0x3
        0x1
        0x7
        0xd3
        0xd
        0x4
        0x1
        0x44
        0x1
        0x3
        0x2
        0x2
        0x1
        0x51
        0x3
        0xe82
        0x1
        0x1
        0x1
        0x19
        0x9
        0x6
        0x1
        0x5
        0xb
        0x54
        0x4
        0x2
        0x2
        0x2
        0x2
        0x5a
        0x1
        0x3
        0x6
        0x28
        0x1cd3
        0x51a6
        0xc5a
        0x2ba4
        0x5c
        0x800
        0x1ffe
        0x2
    .end array-data
.end method

.method public static a(CC)I
    .locals 1

    const v0, 0xd800

    sub-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x400

    const/high16 v0, 0x10000

    add-int/2addr p0, v0

    const v0, 0xdc00

    sub-int/2addr p1, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "xmlns"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "An Attribute name may not be \"xmlns\"; use the Namespace class to manage namespaces"

    return-object p0

    .line 14
    :cond_0
    invoke-static {p0}, Ln/b/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/a;Ln/b/m;)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 30
    invoke-static {p0, p1, v0}, Ln/b/z;->a(Ln/b/a;Ln/b/m;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/a;Ln/b/m;I)Ljava/lang/String;
    .locals 2

    .line 15
    iget-object p0, p0, Ln/b/a;->d:Ln/b/u;

    .line 16
    invoke-virtual {p0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1, p2}, Ln/b/z;->a(Ln/b/u;Ln/b/m;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/u;Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/u;",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, -0x1

    .line 31
    invoke-static {p0, p1, v0}, Ln/b/z;->a(Ln/b/u;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ln/b/u;Ljava/util/List;I)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/u;",
            "Ljava/util/List<",
            "*>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :cond_1
    :goto_0
    if-nez v0, :cond_5

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 35
    instance-of v4, v3, Ln/b/a;

    if-eqz v4, :cond_3

    if-ne v2, p2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    check-cast v3, Ln/b/a;

    invoke-static {p0, v3}, Ln/b/z;->a(Ln/b/u;Ln/b/a;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_3
    instance-of v4, v3, Ln/b/m;

    if-eqz v4, :cond_4

    .line 38
    check-cast v3, Ln/b/m;

    .line 39
    invoke-static {p0, v3, v1}, Ln/b/z;->a(Ln/b/u;Ln/b/m;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :cond_4
    instance-of v4, v3, Ln/b/u;

    if-eqz v4, :cond_1

    .line 41
    check-cast v3, Ln/b/u;

    invoke-static {p0, v3}, Ln/b/z;->a(Ln/b/u;Ln/b/u;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, " with an additional namespace declared by the element"

    .line 42
    invoke-static {v0, v3}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static a(Ln/b/u;Ln/b/a;)Ljava/lang/String;
    .locals 2

    .line 19
    iget-object v0, p1, Ln/b/a;->d:Ln/b/u;

    .line 20
    sget-object v1, Ln/b/u;->f:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object p1, p1, Ln/b/a;->d:Ln/b/u;

    .line 22
    invoke-static {p0, p1}, Ln/b/z;->a(Ln/b/u;Ln/b/u;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p1, " with an attribute namespace prefix on the element"

    .line 23
    invoke-static {p0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static a(Ln/b/u;Ln/b/m;I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Ln/b/m;->f:Ln/b/u;

    .line 2
    invoke-static {p0, v0}, Ln/b/z;->a(Ln/b/u;Ln/b/u;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, " with the element namespace prefix"

    .line 3
    invoke-static {v0, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ln/b/m;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ln/b/z;->a(Ln/b/u;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ln/b/m;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Ln/b/m;->e()Ln/b/b;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, p2}, Ln/b/z;->a(Ln/b/u;Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ln/b/u;Ln/b/u;)Ljava/lang/String;
    .locals 2

    .line 24
    invoke-virtual {p0}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p0}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "The namespace prefix \""

    const-string p1, "\" collides"

    .line 29
    invoke-static {p0, v0, p1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(C)Z
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const/16 v0, 0x36

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final a()[B
    .locals 6

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    sget-object v3, Ln/b/z;->a:[B

    array-length v4, v3

    if-ge v1, v4, :cond_1

    .line 10
    aget-byte v3, v3, v1

    .line 11
    sget-object v4, Ln/b/z;->b:[I

    aget v4, v4, v1

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_0

    add-int/lit8 v5, v2, 0x1

    .line 12
    aput-byte v3, v0, v2

    move v2, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    if-nez p0, :cond_0

    const-string p0, "A null is not a legal XML value"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_9

    .line 2
    :cond_1
    sget-object v4, Ln/b/z;->c:[B

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_1

    return-object v3

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ln/b/z;->a(C)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "Truncated Surrogate Pair 0x%04x????"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ln/b/z;->b(C)Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v2, -0x1

    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v5, v6}, Ln/b/z;->a(CC)I

    move-result v5

    const/high16 v6, 0x10000

    if-lt v5, v6, :cond_5

    const v6, 0x10ffff

    if-gt v5, v6, :cond_4

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    .line 7
    :cond_5
    sget-object v6, Ln/b/z;->c:[B

    aget-byte v5, v6, v5

    and-int/2addr v5, v4

    int-to-byte v5, v5

    if-eqz v5, :cond_4

    goto :goto_1

    :goto_2
    if-nez v5, :cond_6

    new-array v0, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ln/b/z;->a(CC)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0x%06x is not a legal XML character"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    add-int/lit8 v3, v2, -0x1

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v4

    const-string p0, "Illegal Surrogate Pair 0x%04x%04x"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    new-array v0, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "0x%04x is not a legal XML character"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public static b(C)Z
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const/16 v0, 0x37

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ln/b/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "XML names cannot be null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XML names cannot be empty"

    return-object p0

    .line 2
    :cond_1
    sget-object v0, Ln/b/z;->c:[B

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x4

    const-string v2, "\""

    const-string v3, "XML name \'"

    if-nez v0, :cond_2

    const-string v0, "\' cannot begin with the character \""

    .line 3
    invoke-static {v3, p0, v0}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lt v0, v1, :cond_4

    .line 5
    sget-object v4, Ln/b/z;->c:[B

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aget-byte v4, v4, v5

    and-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    if-nez v4, :cond_3

    const-string v1, "\' cannot contain the character \""

    .line 6
    invoke-static {v3, p0, v1}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ln/b/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {p0}, Ln/b/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 3
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Namespace URIs cannot begin with a number"

    return-object p0

    :cond_1
    const/16 v1, 0x24

    if-ne p0, v1, :cond_2

    const-string p0, "Namespace URIs cannot begin with a dollar sign ($)"

    return-object p0

    :cond_2
    const/16 v1, 0x2d

    if-ne p0, v1, :cond_3

    const-string p0, "Namespace URIs cannot begin with a hyphen (-)"

    return-object p0

    .line 4
    :cond_3
    invoke-static {p0}, Ln/b/z;->c(C)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Namespace URIs cannot begin with white-space"

    return-object p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x3f

    if-lt v3, v4, :cond_2

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x27

    if-lt v3, v4, :cond_3

    const/16 v4, 0x3b

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x20

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x21

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x3d

    if-ne v3, v4, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x23

    if-ne v3, v4, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x24

    if-ne v3, v4, :cond_8

    goto :goto_1

    :cond_8
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_9

    goto :goto_1

    :cond_9
    const/16 v4, 0x25

    if-ne v3, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v4, 0xa

    if-ne v3, v4, :cond_b

    goto :goto_1

    :cond_b
    const/16 v4, 0xd

    if-ne v3, v4, :cond_c

    goto :goto_1

    :cond_c
    const/16 v4, 0x9

    if-ne v3, v4, :cond_d

    goto :goto_1

    :cond_d
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_e

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " is not a legal character in public IDs"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_f
    :goto_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x27

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    const-string p0, "System literals cannot simultaneously contain both single and double quotes."

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p0}, Ln/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "XML names cannot be null"

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "XML names cannot be empty"

    return-object p0

    :cond_1
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Ln/b/z;->c:[B

    aget-byte v3, v3, v2

    and-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    const/16 v4, 0x3a

    if-nez v3, :cond_3

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "\""

    if-nez v2, :cond_4

    const-string v0, "XML names cannot begin with the character \""

    .line 4
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 v1, 0x1

    :goto_2
    if-ge v1, v0, :cond_8

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    sget-object v5, Ln/b/z;->c:[B

    aget-byte v5, v5, v2

    and-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    if-nez v5, :cond_6

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    if-nez v2, :cond_7

    const-string v0, "XML names cannot contain the character \""

    .line 7
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ln/b/z;->c(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
