.class public Ln/f/a/r;
.super Ljava/lang/Object;
.source "Label.java"


# static fields
.field static final n:Ln/f/a/r;


# instance fields
.field a:S

.field private b:S

.field private c:[I

.field d:I

.field private e:[I

.field f:S

.field g:S

.field h:S

.field i:S

.field j:Ln/f/a/o;

.field k:Ln/f/a/r;

.field l:Ln/f/a/l;

.field m:Ln/f/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/f/a/r;

    invoke-direct {v0}, Ln/f/a/r;-><init>()V

    sput-object v0, Ln/f/a/r;->n:Ln/f/a/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(III)V
    .locals 6

    .line 25
    iget-object v0, p0, Ln/f/a/r;->e:[I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    new-array v0, v1, [I

    .line 26
    iput-object v0, p0, Ln/f/a/r;->e:[I

    .line 27
    :cond_0
    iget-object v0, p0, Ln/f/a/r;->e:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v4, v3, 0x2

    .line 28
    array-length v5, v0

    if-lt v4, v5, :cond_1

    .line 29
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 30
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object v1, p0, Ln/f/a/r;->e:[I

    .line 32
    :cond_1
    iget-object v0, p0, Ln/f/a/r;->e:[I

    add-int/lit8 v3, v3, 0x1

    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    or-int p1, p2, p3

    .line 33
    aput p1, v0, v3

    .line 34
    aput v3, v0, v2

    return-void
.end method

.method private b(Ln/f/a/r;)Ln/f/a/r;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/f/a/r;->l:Ln/f/a/l;

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-short v1, p0, Ln/f/a/r;->a:S

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v1, p0, Ln/f/a/r;->l:Ln/f/a/l;

    iget-object v1, v1, Ln/f/a/l;->c:Ln/f/a/l;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Ln/f/a/l;->b:Ln/f/a/r;

    iget-object v2, v1, Ln/f/a/r;->m:Ln/f/a/r;

    if-nez v2, :cond_1

    .line 4
    iput-object p1, v1, Ln/f/a/r;->m:Ln/f/a/r;

    move-object p1, v1

    .line 5
    :cond_1
    iget-object v0, v0, Ln/f/a/l;->c:Ln/f/a/l;

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method final a()Ln/f/a/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f/a/r;->j:Ln/f/a/o;

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Ln/f/a/o;->a:Ln/f/a/r;

    :goto_0
    return-object v0
.end method

.method final a(I)V
    .locals 5

    .line 2
    iget-short v0, p0, Ln/f/a/r;->b:S

    if-nez v0, :cond_0

    int-to-short p1, p1

    .line 3
    iput-short p1, p0, Ln/f/a/r;->b:S

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ln/f/a/r;->c:[I

    const/4 v1, 0x4

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 5
    iput-object v0, p0, Ln/f/a/r;->c:[I

    .line 6
    :cond_1
    iget-object v0, p0, Ln/f/a/r;->c:[I

    const/4 v2, 0x0

    aget v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    .line 7
    array-length v4, v0

    if-lt v3, v4, :cond_2

    .line 8
    array-length v4, v0

    add-int/2addr v4, v1

    new-array v1, v4, [I

    .line 9
    array-length v4, v0

    invoke-static {v0, v2, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Ln/f/a/r;->c:[I

    .line 11
    :cond_2
    iget-object v0, p0, Ln/f/a/r;->c:[I

    aput p1, v0, v3

    :goto_0
    return-void
.end method

.method final a(Ln/f/a/d;IZ)V
    .locals 2

    .line 18
    iget-short v0, p0, Ln/f/a/r;->a:S

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eqz p3, :cond_0

    const/high16 p3, 0x20000000

    .line 19
    iget v1, p1, Ln/f/a/d;->b:I

    invoke-direct {p0, p2, p3, v1}, Ln/f/a/r;->a(III)V

    .line 20
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    goto :goto_0

    :cond_0
    const/high16 p3, 0x10000000

    .line 21
    iget v1, p1, Ln/f/a/d;->b:I

    invoke-direct {p0, p2, p3, v1}, Ln/f/a/r;->a(III)V

    .line 22
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 23
    iget p3, p0, Ln/f/a/r;->d:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ln/f/a/d;->b(I)Ln/f/a/d;

    goto :goto_0

    .line 24
    :cond_2
    iget p3, p0, Ln/f/a/r;->d:I

    sub-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_0
    return-void
.end method

.method final a(Ln/f/a/r;)V
    .locals 7

    .line 57
    sget-object v0, Ln/f/a/r;->n:Ln/f/a/r;

    .line 58
    iput-object v0, p0, Ln/f/a/r;->m:Ln/f/a/r;

    move-object v1, v0

    move-object v0, p0

    .line 59
    :goto_0
    sget-object v2, Ln/f/a/r;->n:Ln/f/a/r;

    if-eq v0, v2, :cond_1

    .line 60
    iget-object v2, v0, Ln/f/a/r;->m:Ln/f/a/r;

    .line 61
    iput-object v1, v0, Ln/f/a/r;->m:Ln/f/a/r;

    .line 62
    iget-short v1, v0, Ln/f/a/r;->a:S

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_0

    iget-short v1, v0, Ln/f/a/r;->i:S

    iget-short v3, p1, Ln/f/a/r;->i:S

    if-eq v1, v3, :cond_0

    .line 63
    new-instance v1, Ln/f/a/l;

    iget-short v3, v0, Ln/f/a/r;->g:S

    iget-object v4, p1, Ln/f/a/r;->l:Ln/f/a/l;

    iget-object v4, v4, Ln/f/a/l;->b:Ln/f/a/r;

    iget-object v5, v0, Ln/f/a/r;->l:Ln/f/a/l;

    invoke-direct {v1, v3, v4, v5}, Ln/f/a/l;-><init>(ILn/f/a/r;Ln/f/a/l;)V

    iput-object v1, v0, Ln/f/a/r;->l:Ln/f/a/l;

    .line 64
    :cond_0
    invoke-direct {v0, v2}, Ln/f/a/r;->b(Ln/f/a/r;)Ln/f/a/r;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    sget-object p1, Ln/f/a/r;->n:Ln/f/a/r;

    if-eq v1, p1, :cond_2

    .line 66
    iget-object p1, v1, Ln/f/a/r;->m:Ln/f/a/r;

    const/4 v0, 0x0

    .line 67
    iput-object v0, v1, Ln/f/a/r;->m:Ln/f/a/r;

    move-object v1, p1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Ln/f/a/t;Z)V
    .locals 2

    .line 12
    invoke-virtual {p1, p0}, Ln/f/a/t;->a(Ln/f/a/r;)V

    if-eqz p2, :cond_0

    .line 13
    iget-short p2, p0, Ln/f/a/r;->b:S

    if-eqz p2, :cond_0

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 14
    invoke-virtual {p1, p2, p0}, Ln/f/a/t;->b(ILn/f/a/r;)V

    .line 15
    iget-object p2, p0, Ln/f/a/r;->c:[I

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 16
    :goto_0
    iget-object v0, p0, Ln/f/a/r;->c:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    if-gt p2, v1, :cond_0

    .line 17
    aget v0, v0, p2

    invoke-virtual {p1, v0, p0}, Ln/f/a/t;->b(ILn/f/a/r;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(S)V
    .locals 3

    .line 50
    sget-object v0, Ln/f/a/r;->n:Ln/f/a/r;

    iput-object v0, p0, Ln/f/a/r;->m:Ln/f/a/r;

    move-object v0, p0

    .line 51
    :goto_0
    sget-object v1, Ln/f/a/r;->n:Ln/f/a/r;

    if-eq v0, v1, :cond_1

    .line 52
    iget-object v1, v0, Ln/f/a/r;->m:Ln/f/a/r;

    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Ln/f/a/r;->m:Ln/f/a/r;

    .line 54
    iget-short v2, v0, Ln/f/a/r;->i:S

    if-nez v2, :cond_0

    .line 55
    iput-short p1, v0, Ln/f/a/r;->i:S

    .line 56
    invoke-direct {v0, v1}, Ln/f/a/r;->b(Ln/f/a/r;)Ln/f/a/r;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final a([BI)Z
    .locals 7

    .line 35
    iget-short v0, p0, Ln/f/a/r;->a:S

    or-int/lit8 v0, v0, 0x4

    int-to-short v0, v0

    iput-short v0, p0, Ln/f/a/r;->a:S

    .line 36
    iput p2, p0, Ln/f/a/r;->d:I

    .line 37
    iget-object v0, p0, Ln/f/a/r;->e:[I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 38
    :cond_0
    aget v0, v0, v1

    :goto_0
    if-lez v0, :cond_5

    .line 39
    iget-object v2, p0, Ln/f/a/r;->e:[I

    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    .line 40
    aget v2, v2, v0

    sub-int v4, p2, v3

    const v5, 0xfffffff

    and-int/2addr v5, v2

    const/high16 v6, -0x10000000

    and-int/2addr v2, v6

    const/high16 v6, 0x10000000

    if-ne v2, v6, :cond_4

    const/16 v2, -0x8000

    if-lt v4, v2, :cond_1

    const/16 v2, 0x7fff

    if-le v4, v2, :cond_3

    .line 41
    :cond_1
    aget-byte v1, p1, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xc6

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x31

    int-to-byte v1, v1

    .line 42
    aput-byte v1, p1, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x14

    int-to-byte v1, v1

    .line 43
    aput-byte v1, p1, v3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x8

    int-to-byte v3, v3

    .line 44
    aput-byte v3, p1, v5

    int-to-byte v3, v4

    .line 45
    aput-byte v3, p1, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v5, 0x1

    ushr-int/lit8 v3, v4, 0x18

    int-to-byte v3, v3

    .line 46
    aput-byte v3, p1, v5

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 47
    aput-byte v5, p1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 48
    aput-byte v5, p1, v3

    int-to-byte v3, v4

    .line 49
    aput-byte v3, p1, v2

    :goto_2
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "L"

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
