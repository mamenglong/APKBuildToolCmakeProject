.class public final Ld/e/d/u;
.super Ljava/lang/Object;
.source "UnknownFieldSetLite.java"


# static fields
.field private static final e:Ld/e/d/u;


# instance fields
.field private a:I

.field private b:[I

.field private c:[Ljava/lang/Object;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/e/d/u;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ld/e/d/u;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ld/e/d/u;->e:Ld/e/d/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Ld/e/d/u;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Ld/e/d/u;->a:I

    .line 4
    iput-object p2, p0, Ld/e/d/u;->b:[I

    .line 5
    iput-object p3, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    .line 6
    iput-boolean p4, p0, Ld/e/d/u;->d:Z

    return-void
.end method

.method static a(Ld/e/d/u;Ld/e/d/u;)Ld/e/d/u;
    .locals 6

    .line 1
    iget v0, p0, Ld/e/d/u;->a:I

    iget v1, p1, Ld/e/d/u;->a:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ld/e/d/u;->b:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Ld/e/d/u;->b:[I

    iget v3, p0, Ld/e/d/u;->a:I

    iget v4, p1, Ld/e/d/u;->a:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Ld/e/d/u;->c:[Ljava/lang/Object;

    iget p0, p0, Ld/e/d/u;->a:I

    iget p1, p1, Ld/e/d/u;->a:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Ld/e/d/u;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Ld/e/d/u;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private a(ILjava/lang/Object;)V
    .locals 2

    .line 26
    iget v0, p0, Ld/e/d/u;->a:I

    iget-object v1, p0, Ld/e/d/u;->b:[I

    array-length v1, v1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    .line 27
    :goto_0
    iget v1, p0, Ld/e/d/u;->a:I

    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Ld/e/d/u;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Ld/e/d/u;->b:[I

    .line 29
    iget-object v0, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    .line 30
    :cond_1
    iget-object v0, p0, Ld/e/d/u;->b:[I

    iget v1, p0, Ld/e/d/u;->a:I

    aput p1, v0, v1

    .line 31
    iget-object p1, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 32
    iput v1, p0, Ld/e/d/u;->a:I

    return-void
.end method

.method public static b()Ld/e/d/u;
    .locals 1

    .line 1
    sget-object v0, Ld/e/d/u;->e:Ld/e/d/u;

    return-object v0
.end method

.method static c()Ld/e/d/u;
    .locals 5

    .line 1
    new-instance v0, Ld/e/d/u;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Ld/e/d/u;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/e/d/u;->d:Z

    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Ld/e/d/u;->a:I

    if-ge v0, v1, :cond_0

    .line 24
    iget-object v1, p0, Ld/e/d/u;->b:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Ld/e/d/p;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(ILd/e/d/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Ld/e/d/u;->d:Z

    if-eqz v0, :cond_8

    ushr-int/lit8 v0, p1, 0x3

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    .line 9
    invoke-virtual {p2}, Ld/e/d/e;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/e/d/u;->a(ILjava/lang/Object;)V

    return v2

    .line 10
    :cond_0
    new-instance p1, Ld/e/d/k;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    :cond_1
    return v4

    .line 12
    :cond_2
    new-instance v1, Ld/e/d/u;

    const/16 v6, 0x8

    new-array v7, v6, [I

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    invoke-direct {v1, v4, v7, v6, v2}, Ld/e/d/u;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    :cond_3
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result v4

    if-eqz v4, :cond_4

    .line 15
    invoke-virtual {v1, v4, p2}, Ld/e/d/u;->a(ILd/e/d/e;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    shl-int/2addr v0, v5

    or-int/2addr v0, v3

    .line 16
    invoke-virtual {p2, v0}, Ld/e/d/e;->a(I)V

    .line 17
    invoke-direct {p0, p1, v1}, Ld/e/d/u;->a(ILjava/lang/Object;)V

    return v2

    .line 18
    :cond_5
    invoke-virtual {p2}, Ld/e/d/e;->a()Ld/e/d/d;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/e/d/u;->a(ILjava/lang/Object;)V

    return v2

    .line 19
    :cond_6
    invoke-virtual {p2}, Ld/e/d/e;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/e/d/u;->a(ILjava/lang/Object;)V

    return v2

    .line 20
    :cond_7
    invoke-virtual {p2}, Ld/e/d/e;->f()J

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ld/e/d/u;->a(ILjava/lang/Object;)V

    return v2

    .line 22
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Ld/e/d/u;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ld/e/d/u;

    .line 3
    iget v2, p0, Ld/e/d/u;->a:I

    iget v3, p1, Ld/e/d/u;->a:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Ld/e/d/u;->b:[I

    iget-object v3, p1, Ld/e/d/u;->b:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    iget-object p1, p1, Ld/e/d/u;->c:[Ljava/lang/Object;

    .line 5
    invoke-static {v2, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ld/e/d/u;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Ld/e/d/u;->b:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Ld/e/d/u;->c:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
