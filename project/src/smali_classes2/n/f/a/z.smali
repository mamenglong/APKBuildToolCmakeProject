.class final Ln/f/a/z;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/f/a/z$a;
    }
.end annotation


# instance fields
.field final a:Ln/f/a/h;

.field private final b:Ln/f/a/e;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Ln/f/a/z$a;

.field private g:I

.field private h:Ln/f/a/d;

.field private i:I

.field private j:Ln/f/a/d;

.field private k:I

.field private l:[Ln/f/a/z$a;


# direct methods
.method constructor <init>(Ln/f/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f/a/z;->a:Ln/f/a/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ln/f/a/z;->b:Ln/f/a/e;

    const/16 p1, 0x100

    new-array p1, p1, [Ln/f/a/z$a;

    .line 4
    iput-object p1, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Ln/f/a/z;->g:I

    .line 6
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/z;->h:Ln/f/a/d;

    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 165
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p1, p1, p2

    mul-int p1, p1, p4

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private a(Ln/f/a/z$a;)I
    .locals 4

    .line 141
    iget-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [Ln/f/a/z$a;

    .line 142
    iput-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    .line 143
    :cond_0
    iget v0, p0, Ln/f/a/z;->k:I

    iget-object v1, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    .line 144
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ln/f/a/z$a;

    .line 145
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    iput-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    .line 147
    :cond_1
    iget-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    iget v1, p0, Ln/f/a/z;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/f/a/z;->k:I

    aput-object p1, v0, v1

    .line 148
    invoke-direct {p0, p1}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    iget p1, p1, Ln/f/a/y;->a:I

    return p1
.end method

.method private a(IJ)Ln/f/a/y;
    .locals 8

    long-to-int v0, p2

    add-int/2addr v0, p1

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    add-int/2addr v0, v2

    const v1, 0x7fffffff

    and-int v7, v0, v1

    .line 75
    invoke-direct {p0, v7}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 76
    iget v1, v0, Ln/f/a/y;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ln/f/a/z$a;->h:I

    if-ne v1, v7, :cond_0

    iget-wide v1, v0, Ln/f/a/y;->f:J

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    return-object v0

    .line 77
    :cond_0
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 78
    :cond_1
    iget v3, p0, Ln/f/a/z;->g:I

    .line 79
    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v0, p2, p3}, Ln/f/a/d;->a(J)Ln/f/a/d;

    .line 80
    iget v0, p0, Ln/f/a/z;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Ln/f/a/z;->g:I

    .line 81
    new-instance v0, Ln/f/a/z$a;

    move-object v2, v0

    move v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Ln/f/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, v0}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)Ln/f/a/y;
    .locals 10

    .line 96
    invoke-static {p1, p2, p3, p4}, Ln/f/a/z;->b(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v8

    .line 97
    invoke-direct {p0, v8}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 98
    iget v1, v0, Ln/f/a/y;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ln/f/a/z$a;->h:I

    if-ne v1, v8, :cond_0

    iget-wide v1, v0, Ln/f/a/y;->f:J

    int-to-long v3, p4

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Ln/f/a/y;->d:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/f/a/y;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {p0, p2, p3}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, p4, v1}, Ln/f/a/d;->b(III)Ln/f/a/d;

    .line 103
    new-instance v9, Ln/f/a/z$a;

    iget v1, p0, Ln/f/a/z;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ln/f/a/z;->g:I

    const/4 v3, 0x0

    int-to-long v6, p4

    move-object v0, v9

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Ln/f/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v9}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object v9
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/z$a;
    .locals 10

    .line 59
    invoke-static {p1, p2, p3, p4}, Ln/f/a/z;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 60
    invoke-direct {p0, v8}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    iget v1, v0, Ln/f/a/y;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ln/f/a/z$a;->h:I

    if-ne v1, v8, :cond_0

    iget-object v1, v0, Ln/f/a/y;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/f/a/y;->d:Ljava/lang/String;

    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Ln/f/a/y;->e:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 65
    :cond_0
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    const/4 v1, 0x7

    .line 67
    invoke-direct {p0, v1, p2}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object v1

    .line 68
    iget v1, v1, Ln/f/a/y;->a:I

    invoke-virtual {p0, p3, p4}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 69
    invoke-virtual {v0, p1, v1, v2}, Ln/f/a/d;->b(III)Ln/f/a/d;

    .line 70
    new-instance v9, Ln/f/a/z$a;

    iget v1, p0, Ln/f/a/z;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ln/f/a/z;->g:I

    const-wide/16 v6, 0x0

    move-object v0, v9

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Ln/f/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, v9}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object v9
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    add-int/lit8 p3, p3, 0x1

    mul-int p3, p3, p2

    add-int/2addr p3, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p3

    return p0
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p1

    mul-int p1, p1, p2

    add-int/2addr p1, p0

    const p0, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private b(II)Ln/f/a/y;
    .locals 7

    .line 16
    invoke-static {p1, p2}, Ln/f/a/z;->c(II)I

    move-result v5

    .line 17
    invoke-direct {p0, v5}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    iget v1, v0, Ln/f/a/y;->b:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Ln/f/a/z$a;->h:I

    if-ne v1, v5, :cond_0

    iget-wide v1, v0, Ln/f/a/y;->f:J

    int-to-long v3, p2

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    return-object v0

    .line 19
    :cond_0
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 21
    new-instance v6, Ln/f/a/z$a;

    iget v1, p0, Ln/f/a/z;->g:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Ln/f/a/z;->g:I

    int-to-long v3, p2

    move-object v0, v6

    move v2, p1

    invoke-direct/range {v0 .. v5}, Ln/f/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, v6}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object v6
.end method

.method private b(ILjava/lang/String;)Ln/f/a/y;
    .locals 4

    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, p1

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    .line 25
    invoke-direct {p0, v0}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    iget v2, v1, Ln/f/a/y;->b:I

    if-ne v2, p1, :cond_0

    iget v2, v1, Ln/f/a/z$a;->h:I

    if-ne v2, v0, :cond_0

    iget-object v2, v1, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 27
    :cond_0
    iget-object v1, v1, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {p0, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, p1, v2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 29
    new-instance v1, Ln/f/a/z$a;

    iget v2, p0, Ln/f/a/z;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/f/a/z;->g:I

    invoke-direct {v1, v2, p1, p2, v0}, Ln/f/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v1}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object v1
.end method

.method private b(Ln/f/a/z$a;)Ln/f/a/z$a;
    .locals 7

    .line 3
    iget v0, p0, Ln/f/a/z;->e:I

    iget-object v1, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    if-le v0, v2, :cond_2

    .line 4
    array-length v0, v1

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 5
    new-array v2, v1, [Ln/f/a/z$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6
    iget-object v3, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    aget-object v3, v3, v0

    :goto_1
    if-eqz v3, :cond_0

    .line 7
    iget v4, v3, Ln/f/a/z$a;->h:I

    rem-int/2addr v4, v1

    .line 8
    iget-object v5, v3, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    .line 9
    aget-object v6, v2, v4

    iput-object v6, v3, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    .line 10
    aput-object v3, v2, v4

    move-object v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-object v2, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    .line 12
    :cond_2
    iget v0, p0, Ln/f/a/z;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/z;->e:I

    .line 13
    iget v0, p1, Ln/f/a/z$a;->h:I

    iget-object v1, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    array-length v2, v1

    rem-int/2addr v0, v2

    .line 14
    aget-object v2, v1, v0

    iput-object v2, p1, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    .line 15
    aput-object p1, v1, v0

    return-object p1
.end method

.method private static c(II)I
    .locals 0

    add-int/2addr p0, p1

    const p1, 0x7fffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private c(I)Ln/f/a/z$a;
    .locals 2

    .line 2
    iget-object v0, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    array-length v1, v0

    rem-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method a()I
    .locals 1

    .line 5
    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    .line 6
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x8

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method a(II)I
    .locals 8

    const/16 v0, 0x20

    if-ge p1, p2, :cond_0

    int-to-long v1, p1

    int-to-long v3, p2

    goto :goto_0

    :cond_0
    int-to-long v1, p2

    int-to-long v3, p1

    :goto_0
    shl-long/2addr v3, v0

    or-long v0, v1, v3

    move-wide v5, v0

    add-int v0, p1, p2

    const/16 v1, 0x82

    .line 132
    invoke-static {v1, v0}, Ln/f/a/z;->c(II)I

    move-result v7

    .line 133
    invoke-direct {p0, v7}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_2

    .line 134
    iget v2, v0, Ln/f/a/y;->b:I

    if-ne v2, v1, :cond_1

    iget v2, v0, Ln/f/a/z$a;->h:I

    if-ne v2, v7, :cond_1

    iget-wide v2, v0, Ln/f/a/y;->f:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 135
    iget p1, v0, Ln/f/a/y;->g:I

    return p1

    .line 136
    :cond_1
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_1

    .line 137
    :cond_2
    iget-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Ln/f/a/y;->e:Ljava/lang/String;

    .line 138
    aget-object p2, v0, p2

    iget-object p2, p2, Ln/f/a/y;->e:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Ln/f/a/z;->a:Ln/f/a/h;

    invoke-virtual {v0, p1, p2}, Ln/f/a/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->e(Ljava/lang/String;)I

    move-result p1

    .line 140
    new-instance p2, Ln/f/a/z$a;

    iget v3, p0, Ln/f/a/z;->k:I

    const/16 v4, 0x82

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Ln/f/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, p2}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    iput p1, p2, Ln/f/a/y;->g:I

    return p1
.end method

.method a(ILjava/lang/String;)I
    .locals 0

    .line 1
    iput p1, p0, Ln/f/a/z;->c:I

    .line 2
    iput-object p2, p0, Ln/f/a/z;->d:Ljava/lang/String;

    const/4 p1, 0x7

    .line 3
    invoke-direct {p0, p1, p2}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    .line 4
    iget p1, p1, Ln/f/a/y;->a:I

    return p1
.end method

.method a(Ljava/lang/String;I)I
    .locals 10

    .line 149
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x81

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    const v2, 0x7fffffff

    and-int v9, v0, v2

    .line 150
    invoke-direct {p0, v9}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 151
    iget v2, v0, Ln/f/a/y;->b:I

    if-ne v2, v1, :cond_0

    iget v2, v0, Ln/f/a/z$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v0, Ln/f/a/y;->f:J

    int-to-long v4, p2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v0, Ln/f/a/y;->e:Ljava/lang/String;

    .line 152
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 153
    iget p1, v0, Ln/f/a/y;->a:I

    return p1

    .line 154
    :cond_0
    iget-object v0, v0, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 155
    :cond_1
    new-instance v0, Ln/f/a/z$a;

    iget v4, p0, Ln/f/a/z;->k:I

    const/16 v5, 0x81

    int-to-long v7, p2

    move-object v3, v0

    move-object v6, p1

    invoke-direct/range {v3 .. v9}, Ln/f/a/z$a;-><init>(IILjava/lang/String;JI)V

    invoke-direct {p0, v0}, Ln/f/a/z;->a(Ln/f/a/z$a;)I

    move-result p1

    return p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int v1, v1, v0

    const/16 v0, 0xc

    add-int/2addr v1, v0

    const v2, 0x7fffffff

    and-int v8, v1, v2

    .line 157
    invoke-direct {p0, v8}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 158
    iget v2, v1, Ln/f/a/y;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Ln/f/a/z$a;->h:I

    if-ne v2, v8, :cond_0

    iget-object v2, v1, Ln/f/a/y;->d:Ljava/lang/String;

    .line 159
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln/f/a/y;->e:Ljava/lang/String;

    .line 160
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 161
    iget p1, v1, Ln/f/a/y;->a:I

    return p1

    .line 162
    :cond_0
    iget-object v1, v1, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 163
    :cond_1
    iget-object v1, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {p0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ln/f/a/d;->b(III)Ln/f/a/d;

    .line 164
    new-instance v0, Ln/f/a/z$a;

    iget v4, p0, Ln/f/a/z;->g:I

    add-int/lit8 v1, v4, 0x1

    iput v1, p0, Ln/f/a/z;->g:I

    const/16 v5, 0xc

    move-object v3, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Ln/f/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    iget p1, v0, Ln/f/a/y;->a:I

    return p1
.end method

.method a(D)Ln/f/a/y;
    .locals 1

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1, p2}, Ln/f/a/z;->a(IJ)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method a(F)Ln/f/a/y;
    .locals 1

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(II)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method a(I)Ln/f/a/y;
    .locals 1

    const/4 v0, 0x3

    .line 71
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(II)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;
    .locals 10

    const/16 v0, 0xf

    .line 82
    invoke-static {v0, p2, p3, p4, p1}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    .line 83
    invoke-direct {p0, v9}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 84
    iget v2, v1, Ln/f/a/y;->b:I

    if-ne v2, v0, :cond_0

    iget v2, v1, Ln/f/a/z$a;->h:I

    if-ne v2, v9, :cond_0

    iget-wide v2, v1, Ln/f/a/y;->f:J

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    iget-object v2, v1, Ln/f/a/y;->c:Ljava/lang/String;

    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln/f/a/y;->d:Ljava/lang/String;

    .line 86
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Ln/f/a/y;->e:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 88
    :cond_0
    iget-object v1, v1, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-gt p1, v1, :cond_2

    .line 89
    iget-object p5, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {p0, p2, p3, p4}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/y;

    move-result-object v1

    iget v1, v1, Ln/f/a/y;->a:I

    invoke-virtual {p5, v0, p1, v1}, Ln/f/a/d;->a(III)Ln/f/a/d;

    goto :goto_1

    .line 90
    :cond_2
    iget-object v1, p0, Ln/f/a/z;->h:Ln/f/a/d;

    .line 91
    invoke-virtual {p0, p2, p3, p4, p5}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;

    move-result-object p5

    iget p5, p5, Ln/f/a/y;->a:I

    .line 92
    invoke-virtual {v1, v0, p1, p5}, Ln/f/a/d;->a(III)Ln/f/a/d;

    .line 93
    :goto_1
    new-instance p5, Ln/f/a/z$a;

    iget v2, p0, Ln/f/a/z;->g:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Ln/f/a/z;->g:I

    const/16 v3, 0xf

    int-to-long v7, p1

    move-object v1, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Ln/f/a/z$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-direct {p0, p5}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    return-object p5
.end method

.method a(J)Ln/f/a/y;
    .locals 1

    const/4 v0, 0x5

    .line 73
    invoke-direct {p0, v0, p1, p2}, Ln/f/a/z;->a(IJ)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Ln/f/a/y;
    .locals 6

    .line 13
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 15
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_3

    .line 20
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 21
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(F)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 25
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 26
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/f/a/z;->a(J)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 27
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_7

    .line 28
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/f/a/z;->a(D)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 29
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 30
    check-cast p1, Ljava/lang/String;

    const/16 v0, 0x8

    .line 31
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    instance-of v0, p1, Ln/f/a/A;

    if-eqz v0, :cond_b

    .line 33
    check-cast p1, Ln/f/a/A;

    .line 34
    invoke-virtual {p1}, Ln/f/a/A;->c()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 35
    invoke-virtual {p1}, Ln/f/a/A;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v1, 0xb

    if-ne v0, v1, :cond_a

    .line 36
    invoke-virtual {p1}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    .line 37
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    invoke-virtual {p1}, Ln/f/a/A;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 39
    :cond_b
    instance-of v0, p1, Ln/f/a/p;

    if-eqz v0, :cond_c

    .line 40
    check-cast p1, Ln/f/a/p;

    .line 41
    invoke-virtual {p1}, Ln/f/a/p;->d()I

    move-result v1

    .line 42
    invoke-virtual {p1}, Ln/f/a/p;->c()Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-virtual {p1}, Ln/f/a/p;->b()Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {p1}, Ln/f/a/p;->a()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {p1}, Ln/f/a/p;->e()Z

    move-result v5

    move-object v0, p0

    .line 46
    invoke-virtual/range {v0 .. v5}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 47
    :cond_c
    instance-of v0, p1, Ln/f/a/i;

    if-eqz v0, :cond_d

    .line 48
    check-cast p1, Ln/f/a/i;

    .line 49
    invoke-virtual {p1}, Ln/f/a/i;->d()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Ln/f/a/i;->c()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p1}, Ln/f/a/i;->a()Ln/f/a/p;

    move-result-object v2

    .line 52
    invoke-virtual {p1}, Ln/f/a/i;->b()[Ljava/lang/Object;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v2, p1}, Ln/f/a/z;->a(Ln/f/a/p;[Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p1

    .line 54
    iget p1, p1, Ln/f/a/y;->a:I

    const/16 v2, 0x11

    invoke-direct {p0, v2, v0, v1, p1}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;I)Ln/f/a/y;

    move-result-object p1

    return-object p1

    .line 55
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(Ljava/lang/String;)Ln/f/a/y;
    .locals 1

    const/4 v0, 0x7

    .line 56
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/y;
    .locals 1

    const/16 v0, 0x9

    .line 57
    invoke-direct {p0, v0, p1, p2, p3}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;
    .locals 0

    if-eqz p4, :cond_0

    const/16 p4, 0xb

    goto :goto_0

    :cond_0
    const/16 p4, 0xa

    .line 58
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/z$a;

    move-result-object p1

    return-object p1
.end method

.method varargs a(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)Ln/f/a/y;
    .locals 0

    .line 94
    invoke-virtual {p0, p3, p4}, Ln/f/a/z;->a(Ln/f/a/p;[Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p3

    .line 95
    iget p3, p3, Ln/f/a/y;->a:I

    const/16 p4, 0x12

    invoke-direct {p0, p4, p1, p2, p3}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;I)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method varargs a(Ln/f/a/p;[Ljava/lang/Object;)Ln/f/a/y;
    .locals 11

    .line 104
    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    .line 106
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 107
    invoke-virtual {p0, v4}, Ln/f/a/z;->a(Ljava/lang/Object;)Ln/f/a/y;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v1, v0, Ln/f/a/d;->b:I

    .line 109
    invoke-virtual {p1}, Ln/f/a/p;->d()I

    move-result v4

    .line 110
    invoke-virtual {p1}, Ln/f/a/p;->c()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Ln/f/a/p;->b()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p1}, Ln/f/a/p;->a()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {p1}, Ln/f/a/p;->e()Z

    move-result v8

    move-object v3, p0

    .line 114
    invoke-virtual/range {v3 .. v8}, Ln/f/a/z;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;

    move-result-object v3

    iget v3, v3, Ln/f/a/y;->a:I

    .line 115
    invoke-virtual {v0, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 116
    array-length v3, p2

    .line 117
    invoke-virtual {v0, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 118
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, p2, v4

    .line 119
    invoke-virtual {p0, v5}, Ln/f/a/z;->a(Ljava/lang/Object;)Ln/f/a/y;

    move-result-object v5

    iget v5, v5, Ln/f/a/y;->a:I

    invoke-virtual {v0, v5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 120
    :cond_2
    iget v0, v0, Ln/f/a/d;->b:I

    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {p1}, Ln/f/a/p;->hashCode()I

    move-result p1

    .line 122
    array-length v3, p2

    move v4, p1

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v3, :cond_3

    aget-object v5, p2, p1

    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    const p1, 0x7fffffff

    and-int v10, v4, p1

    .line 124
    iget-object p1, p0, Ln/f/a/z;->j:Ln/f/a/d;

    iget-object p1, p1, Ln/f/a/d;->a:[B

    .line 125
    iget-object p2, p0, Ln/f/a/z;->f:[Ln/f/a/z$a;

    array-length v3, p2

    rem-int v3, v10, v3

    aget-object p2, p2, v3

    :goto_3
    if-eqz p2, :cond_7

    .line 126
    iget v3, p2, Ln/f/a/y;->b:I

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    iget v3, p2, Ln/f/a/z$a;->h:I

    if-ne v3, v10, :cond_6

    .line 127
    iget-wide v3, p2, Ln/f/a/y;->f:J

    long-to-int v4, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v0, :cond_5

    add-int v5, v1, v3

    .line 128
    aget-byte v5, p1, v5

    add-int v6, v4, v3

    aget-byte v6, p1, v6

    if-eq v5, v6, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_6

    .line 129
    iget-object p1, p0, Ln/f/a/z;->j:Ln/f/a/d;

    iput v1, p1, Ln/f/a/d;->b:I

    move-object p1, p2

    goto :goto_6

    .line 130
    :cond_6
    iget-object p2, p2, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_3

    .line 131
    :cond_7
    new-instance p1, Ln/f/a/z$a;

    iget v6, p0, Ln/f/a/z;->i:I

    add-int/lit8 p2, v6, 0x1

    iput p2, p0, Ln/f/a/z;->i:I

    const/16 v7, 0x40

    int-to-long v8, v1

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Ln/f/a/z$a;-><init>(IIJI)V

    invoke-direct {p0, p1}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    :goto_6
    return-object p1
.end method

.method a(Ln/f/a/d;)V
    .locals 3

    .line 8
    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    if-eqz v0, :cond_0

    const-string v0, "BootstrapMethods"

    .line 9
    invoke-virtual {p0, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 10
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/z;->i:I

    .line 11
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/z;->j:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    const/4 v2, 0x0

    iget v0, v0, Ln/f/a/d;->b:I

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    :cond_0
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f/a/z;->d:Ljava/lang/String;

    return-object v0
.end method

.method b(I)Ln/f/a/y;
    .locals 1

    .line 23
    iget-object v0, p0, Ln/f/a/z;->l:[Ln/f/a/z$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method b(Ljava/lang/String;)Ln/f/a/y;
    .locals 1

    const/16 v0, 0x13

    .line 22
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method b(Ln/f/a/d;)V
    .locals 3

    .line 2
    iget v0, p0, Ln/f/a/z;->g:I

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    return-void
.end method

.method c()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f/a/z;->g:I

    return v0
.end method

.method c(Ljava/lang/String;)Ln/f/a/y;
    .locals 1

    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0, p1}, Ln/f/a/z;->b(ILjava/lang/String;)Ln/f/a/y;

    move-result-object p1

    return-object p1
.end method

.method d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f/a/z;->h:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    return v0
.end method

.method d(Ljava/lang/String;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Ln/f/a/y;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Ln/f/a/z$a;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Ln/f/a/y;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget p1, v2, Ln/f/a/y;->a:I

    return p1

    .line 7
    :cond_0
    iget-object v2, v2, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Ln/f/a/z;->h:Ln/f/a/d;

    invoke-virtual {v2, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v2, p1}, Ln/f/a/d;->a(Ljava/lang/String;)Ln/f/a/d;

    .line 9
    new-instance v2, Ln/f/a/z$a;

    iget v3, p0, Ln/f/a/z;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ln/f/a/z;->g:I

    invoke-direct {v2, v3, v1, p1, v0}, Ln/f/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Ln/f/a/z;->b(Ln/f/a/z$a;)Ln/f/a/z$a;

    iget p1, v2, Ln/f/a/y;->a:I

    return p1
.end method

.method e()I
    .locals 1

    .line 1
    iget v0, p0, Ln/f/a/z;->c:I

    return v0
.end method

.method e(Ljava/lang/String;)I
    .locals 4

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x80

    add-int/2addr v0, v1

    const v2, 0x7fffffff

    and-int/2addr v0, v2

    .line 3
    invoke-direct {p0, v0}, Ln/f/a/z;->c(I)Ln/f/a/z$a;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Ln/f/a/y;->b:I

    if-ne v3, v1, :cond_0

    iget v3, v2, Ln/f/a/z$a;->h:I

    if-ne v3, v0, :cond_0

    iget-object v3, v2, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget p1, v2, Ln/f/a/y;->a:I

    return p1

    .line 6
    :cond_0
    iget-object v2, v2, Ln/f/a/z$a;->i:Ln/f/a/z$a;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v2, Ln/f/a/z$a;

    iget v3, p0, Ln/f/a/z;->k:I

    invoke-direct {v2, v3, v1, p1, v0}, Ln/f/a/z$a;-><init>(IILjava/lang/String;I)V

    invoke-direct {p0, v2}, Ln/f/a/z;->a(Ln/f/a/z$a;)I

    move-result p1

    return p1
.end method

.method f()Ln/f/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f/a/z;->b:Ln/f/a/e;

    return-object v0
.end method
