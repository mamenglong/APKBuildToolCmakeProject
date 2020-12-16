.class abstract Lk/b/b/l/b;
.super Ljava/lang/Object;
.source "JSONParserBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/b/b/l/b$a;
    }
.end annotation


# static fields
.field protected static r:[Z

.field protected static s:[Z

.field protected static t:[Z

.field protected static u:[Z

.field protected static v:[Z


# instance fields
.field protected a:C

.field private b:Ljava/lang/String;

.field protected final c:Lk/b/b/l/b$a;

.field protected d:Ljava/lang/Object;

.field protected e:Ljava/lang/String;

.field protected f:I

.field protected final g:Z

.field protected final h:Z

.field protected final i:Z

.field protected final j:Z

.field protected final k:Z

.field protected final l:Z

.field protected final m:Z

.field protected final n:Z

.field protected final o:Z

.field protected final p:Z

.field protected final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x7e

    new-array v1, v0, [Z

    .line 1
    sput-object v1, Lk/b/b/l/b;->r:[Z

    new-array v1, v0, [Z

    .line 2
    sput-object v1, Lk/b/b/l/b;->s:[Z

    new-array v1, v0, [Z

    .line 3
    sput-object v1, Lk/b/b/l/b;->t:[Z

    new-array v1, v0, [Z

    .line 4
    sput-object v1, Lk/b/b/l/b;->u:[Z

    new-array v0, v0, [Z

    .line 5
    sput-object v0, Lk/b/b/l/b;->v:[Z

    .line 6
    sget-object v0, Lk/b/b/l/b;->t:[Z

    const/16 v1, 0x1a

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    const/16 v3, 0x3a

    aput-boolean v2, v0, v3

    .line 7
    sget-object v0, Lk/b/b/l/b;->u:[Z

    aput-boolean v2, v0, v1

    const/16 v4, 0x7d

    aput-boolean v2, v0, v4

    const/16 v5, 0x2c

    aput-boolean v2, v0, v5

    .line 8
    sget-object v0, Lk/b/b/l/b;->s:[Z

    aput-boolean v2, v0, v1

    const/16 v6, 0x5d

    aput-boolean v2, v0, v6

    aput-boolean v2, v0, v5

    .line 9
    sget-object v0, Lk/b/b/l/b;->v:[Z

    aput-boolean v2, v0, v1

    .line 10
    sget-object v0, Lk/b/b/l/b;->r:[Z

    aput-boolean v2, v0, v3

    aput-boolean v2, v0, v5

    .line 11
    aput-boolean v2, v0, v1

    aput-boolean v2, v0, v4

    aput-boolean v2, v0, v6

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lk/b/b/l/b$a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lk/b/b/l/b$a;-><init>(I)V

    iput-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lk/b/b/l/b;->h:Z

    and-int/lit8 v0, p1, 0x2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iput-boolean v0, p0, Lk/b/b/l/b;->i:Z

    and-int/lit8 v0, p1, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_2
    iput-boolean v0, p0, Lk/b/b/l/b;->j:Z

    and-int/lit8 v0, p1, 0x8

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_3
    iput-boolean v0, p0, Lk/b/b/l/b;->n:Z

    and-int/lit8 v0, p1, 0x10

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 7
    :goto_4
    iput-boolean v0, p0, Lk/b/b/l/b;->p:Z

    and-int/lit8 v0, p1, 0x20

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 8
    :goto_5
    iput-boolean v0, p0, Lk/b/b/l/b;->g:Z

    and-int/lit8 v0, p1, 0x40

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    .line 9
    :goto_6
    iput-boolean v0, p0, Lk/b/b/l/b;->k:Z

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 10
    :goto_7
    iput-boolean v0, p0, Lk/b/b/l/b;->o:Z

    and-int/lit16 v0, p1, 0x300

    const/16 v3, 0x300

    if-eq v0, v3, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 11
    :goto_8
    iput-boolean v0, p0, Lk/b/b/l/b;->l:Z

    and-int/lit16 v0, p1, 0x200

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    .line 12
    :goto_9
    iput-boolean v0, p0, Lk/b/b/l/b;->m:Z

    and-int/lit16 p1, p1, 0x400

    if-lez p1, :cond_a

    const/4 v1, 0x1

    .line 13
    :cond_a
    iput-boolean v1, p0, Lk/b/b/l/b;->q:Z

    return-void
.end method


# virtual methods
.method protected a(I)C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    int-to-char p1, v1

    return p1

    :cond_0
    mul-int/lit8 v1, v1, 0x10

    .line 75
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 76
    iget-char v2, p0, Lk/b/b/l/b;->a:C

    const/16 v3, 0x39

    if-gt v2, v3, :cond_1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x30

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    .line 77
    :cond_1
    iget-char v2, p0, Lk/b/b/l/b;->a:C

    const/16 v3, 0x46

    if-gt v2, v3, :cond_2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    add-int/lit8 v2, v2, -0x41

    :goto_2
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    .line 78
    :cond_2
    iget-char v2, p0, Lk/b/b/l/b;->a:C

    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    add-int/lit8 v2, v2, -0x61

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_3
    iget-char p1, p0, Lk/b/b/l/b;->a:C

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_4

    .line 80
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 81
    :cond_4
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected a(Ljava/lang/String;)Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_2

    const/16 v2, 0x14

    .line 22
    iget-boolean v6, p0, Lk/b/b/l/b;->g:Z

    if-nez v6, :cond_1

    const/4 v6, 0x3

    if-lt v0, v6, :cond_1

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-direct {v0, v1, v3, p1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_2

    .line 24
    :cond_2
    iget-boolean v2, p0, Lk/b/b/l/b;->g:Z

    if-nez v2, :cond_4

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-direct {v0, v1, v3, p1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_1
    const/16 v2, 0x13

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0xa

    if-ge v0, v2, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    if-le v0, v2, :cond_6

    .line 26
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_6
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    :goto_3
    const-wide/16 v8, 0x0

    :goto_4
    const-wide/16 v10, 0xa

    if-lt v3, v0, :cond_10

    if-eqz v2, :cond_c

    const-wide v12, -0xcccccccccccccccL

    cmp-long v0, v8, v12

    if-lez v0, :cond_7

    goto :goto_6

    :cond_7
    if-gez v0, :cond_8

    :goto_5
    const/4 v1, 0x1

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_9

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x38

    if-le v0, v2, :cond_a

    goto :goto_5

    .line 28
    :cond_9
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x37

    if-le v0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 29
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_b
    mul-long v8, v8, v10

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    sub-int/2addr v4, p1

    int-to-long v0, v4

    add-long/2addr v8, v0

    :cond_c
    if-eqz v6, :cond_e

    .line 31
    iget-boolean p1, p0, Lk/b/b/l/b;->p:Z

    if-eqz p1, :cond_d

    const-wide/32 v0, -0x80000000

    cmp-long p1, v8, v0

    if-ltz p1, :cond_d

    long-to-int p1, v8

    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 33
    :cond_d
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_e
    neg-long v0, v8

    .line 34
    iget-boolean p1, p0, Lk/b/b/l/b;->p:Z

    if-eqz p1, :cond_f

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_f

    long-to-int p1, v0

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 36
    :cond_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_10
    mul-long v8, v8, v10

    add-int/lit8 v10, v3, 0x1

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    rsub-int/lit8 v3, v3, 0x30

    int-to-long v11, v3

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_4
.end method

.method protected a(Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lk/b/b/l/b;->f:I

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 11
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->c(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-boolean v0, p0, Lk/b/b/l/b;->l:Z

    if-eqz v0, :cond_2

    .line 13
    iget-boolean v0, p0, Lk/b/b/l/b;->m:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 15
    :cond_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-char v2, p0, Lk/b/b/l/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lk/b/b/l/b;->d:Ljava/lang/Object;

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-direct {v0, v1, p1}, Lk/b/b/l/g;-><init>(ILjava/lang/Throwable;)V

    throw v0
.end method

.method protected a(Lk/b/b/n/k;[Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b/n/k<",
            "*>;[Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    :goto_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a([Z)V

    .line 40
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_0

    .line 41
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 42
    :cond_0
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 43
    :sswitch_0
    iget-object p2, p0, Lk/b/b/l/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk/b/b/n/k;->startObject(Ljava/lang/String;)Lk/b/b/n/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/b/l/b;->d(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 44
    :sswitch_1
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a([Z)V

    .line 45
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string p2, "true"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 47
    :cond_1
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 49
    :cond_2
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 50
    :sswitch_2
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a([Z)V

    .line 51
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string p2, "null"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 52
    :cond_3
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_4

    .line 53
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 55
    :sswitch_3
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a([Z)V

    .line 56
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string p2, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 57
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 58
    :cond_5
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 60
    :cond_6
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 61
    :pswitch_0
    :sswitch_4
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    const/4 v0, 0x0

    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 62
    :sswitch_5
    iget-object p2, p0, Lk/b/b/l/b;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lk/b/b/n/k;->startArray(Ljava/lang/String;)Lk/b/b/n/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/b/b/l/b;->b(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 63
    :sswitch_6
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a([Z)V

    .line 64
    iget-boolean p1, p0, Lk/b/b/l/b;->h:Z

    if-eqz p1, :cond_9

    .line 65
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string p2, "NaN"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 66
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 67
    :cond_7
    iget-boolean p1, p0, Lk/b/b/l/b;->i:Z

    if-eqz p1, :cond_8

    .line 68
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 69
    :cond_8
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 70
    :cond_9
    new-instance p1, Lk/b/b/l/g;

    iget p2, p0, Lk/b/b/l/b;->f:I

    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v0}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 71
    :pswitch_1
    :sswitch_7
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->b([Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :sswitch_8
    invoke-virtual {p0}, Lk/b/b/l/b;->f()V

    .line 73
    iget-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-object p1

    .line 74
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x6

    if-ne v0, v2, :cond_2

    .line 2
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string v1, "00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 5
    iget-object v4, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x2d

    const/16 v5, 0x39

    const/16 v6, 0x30

    if-ne v0, v4, :cond_5

    .line 6
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v6, :cond_4

    if-lt v0, v6, :cond_4

    if-le v0, v5, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_4
    :goto_0
    return-void

    :cond_5
    if-ne v0, v6, :cond_7

    if-lt v1, v6, :cond_7

    if-le v1, v5, :cond_6

    goto :goto_1

    .line 8
    :cond_6
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_7
    :goto_1
    return-void
.end method

.method protected abstract a([Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected b()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk/b/b/l/b;->g:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk/b/b/l/b;->a()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lk/b/b/l/b;->o:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_2

    .line 6
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Lk/b/b/n/k;->createArray()Ljava/lang/Object;

    move-result-object v0

    .line 9
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_b

    .line 10
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 11
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x2c

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-boolean v4, p0, Lk/b/b/l/b;->k:Z

    if-eqz v4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x0

    .line 13
    :goto_2
    iget-char v5, p0, Lk/b/b/l/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_a

    const/16 v6, 0xa

    if-eq v5, v6, :cond_a

    const/16 v6, 0xd

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1a

    if-eq v5, v6, :cond_9

    const/16 v6, 0x20

    if-eq v5, v6, :cond_a

    if-eq v5, v2, :cond_6

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_2

    const/16 v4, 0x7d

    if-eq v5, v4, :cond_5

    .line 14
    sget-object v4, Lk/b/b/l/b;->s:[Z

    invoke-virtual {p0, p1, v4}, Lk/b/b/l/b;->a(Lk/b/b/n/k;[Z)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Lk/b/b/n/k;->addValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    .line 15
    iget-boolean v1, p0, Lk/b/b/l/b;->k:Z

    if-eqz v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 17
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 18
    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :cond_5
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_6
    if-eqz v4, :cond_8

    .line 20
    iget-boolean v4, p0, Lk/b/b/l/b;->k:Z

    if-eqz v4, :cond_7

    goto :goto_4

    .line 21
    :cond_7
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 22
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    const/4 v4, 0x1

    goto :goto_2

    .line 23
    :cond_9
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 24
    :cond_a
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    goto :goto_2

    .line 25
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b([Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected c(Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->a([Z)V

    .line 3
    iget-boolean v0, p0, Lk/b/b/l/b;->i:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 6
    :sswitch_0
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->d(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :sswitch_1
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->a([Z)V

    .line 8
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string v2, "true"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lk/b/b/l/b;->i:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 13
    :sswitch_2
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->a([Z)V

    .line 14
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string v2, "null"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 15
    :cond_3
    iget-boolean v0, p0, Lk/b/b/l/b;->i:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 18
    :sswitch_3
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->a([Z)V

    .line 19
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5
    iget-boolean v0, p0, Lk/b/b/l/b;->i:Z

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 23
    :cond_6
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 24
    :pswitch_0
    :sswitch_4
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    const/4 v1, 0x0

    iget-char v2, p0, Lk/b/b/l/b;->a:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 25
    :sswitch_5
    invoke-virtual {p0, p1}, Lk/b/b/l/b;->b(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 26
    :sswitch_6
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->a([Z)V

    .line 27
    iget-boolean v0, p0, Lk/b/b/l/b;->h:Z

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    const-string v2, "NaN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_7
    iget-boolean v0, p0, Lk/b/b/l/b;->i:Z

    if-eqz v0, :cond_8

    .line 31
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 32
    :cond_8
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 33
    :cond_9
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v2, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 34
    :pswitch_1
    :sswitch_7
    sget-object v0, Lk/b/b/l/b;->v:[Z

    invoke-virtual {p0, v0}, Lk/b/b/l/b;->b([Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/l/b;->d:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lk/b/b/l/b;->d:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 36
    :sswitch_8
    invoke-virtual {p0}, Lk/b/b/l/b;->f()V

    .line 37
    iget-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    :sswitch_9
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_9
        0x20 -> :sswitch_9
        0x22 -> :sswitch_8
        0x27 -> :sswitch_8
        0x2d -> :sswitch_7
        0x4e -> :sswitch_6
        0x5b -> :sswitch_5
        0x5d -> :sswitch_4
        0x66 -> :sswitch_3
        0x6e -> :sswitch_2
        0x74 -> :sswitch_1
        0x7b -> :sswitch_0
        0x7d -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected c([Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    :goto_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    if-ltz v0, :cond_0

    const/16 v1, 0x7e

    if-ge v0, v1, :cond_0

    aget-boolean v0, p1, v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk/b/b/l/b;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected d(Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_10

    .line 2
    invoke-virtual {p1}, Lk/b/b/n/k;->createObject()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 4
    iget-char v5, p0, Lk/b/b/l/b;->a:C

    const/16 v6, 0x9

    if-eq v5, v6, :cond_0

    const/16 v6, 0xa

    if-eq v5, v6, :cond_0

    const/16 v6, 0xd

    if-eq v5, v6, :cond_0

    const/16 v6, 0x20

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_d

    const/16 v7, 0x3a

    if-eq v5, v7, :cond_c

    const/16 v8, 0x5b

    if-eq v5, v8, :cond_c

    const/16 v8, 0x5d

    if-eq v5, v8, :cond_c

    if-eq v5, v1, :cond_c

    const/16 v8, 0x7d

    if-eq v5, v8, :cond_9

    const/16 v4, 0x22

    if-eq v5, v4, :cond_3

    const/16 v4, 0x27

    if-ne v5, v4, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v4, Lk/b/b/l/b;->t:[Z

    invoke-virtual {p0, v4}, Lk/b/b/l/b;->a([Z)V

    .line 6
    iget-boolean v4, p0, Lk/b/b/l/b;->i:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-object v1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lk/b/b/l/b;->f()V

    .line 9
    :goto_2
    iget-object v4, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 11
    iget-char v5, p0, Lk/b/b/l/b;->a:C

    const/4 v9, 0x3

    const/16 v10, 0x1a

    const/4 v11, 0x0

    if-eq v5, v7, :cond_5

    if-ne v5, v10, :cond_4

    .line 12
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v9, v11}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 13
    :cond_4
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    sub-int/2addr v0, v3

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 14
    :cond_5
    invoke-virtual {p0}, Lk/b/b/l/b;->d()V

    .line 15
    iput-object v4, p0, Lk/b/b/l/b;->b:Ljava/lang/String;

    .line 16
    sget-object v5, Lk/b/b/l/b;->u:[Z

    invoke-virtual {p0, p1, v5}, Lk/b/b/l/b;->a(Lk/b/b/n/k;[Z)Ljava/lang/Object;

    move-result-object v5

    .line 17
    invoke-virtual {p1, v0, v4, v5}, Lk/b/b/n/k;->setValue(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iput-object v11, p0, Lk/b/b/l/b;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lk/b/b/l/b;->i()V

    .line 20
    iget-char v4, p0, Lk/b/b/l/b;->a:C

    if-ne v4, v8, :cond_6

    .line 21
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 22
    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_6
    if-eq v4, v10, :cond_8

    if-ne v4, v6, :cond_7

    goto :goto_4

    .line 23
    :cond_7
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    sub-int/2addr v0, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 24
    :cond_8
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    sub-int/2addr v0, v3

    invoke-direct {p1, v0, v9, v11}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_9
    if-eqz v4, :cond_b

    .line 25
    iget-boolean v1, p0, Lk/b/b/l/b;->k:Z

    if-eqz v1, :cond_a

    goto :goto_3

    .line 26
    :cond_a
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    .line 27
    :cond_b
    :goto_3
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 28
    invoke-virtual {p1, v0}, Lk/b/b/n/k;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 29
    :cond_c
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_d
    if-eqz v4, :cond_f

    .line 30
    iget-boolean v4, p0, Lk/b/b/l/b;->k:Z

    if-eqz v4, :cond_e

    goto :goto_4

    .line 31
    :cond_e
    new-instance p1, Lk/b/b/l/g;

    iget v0, p0, Lk/b/b/l/b;->f:I

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {p1, v0, v2, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw p1

    :cond_f
    :goto_4
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 32
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Internal Error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract e()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract f()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected g()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    .line 2
    :goto_0
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 3
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_10

    const/16 v3, 0x27

    if-eq v1, v3, :cond_10

    const/16 v4, 0x5c

    if-eq v1, v4, :cond_4

    const/16 v2, 0x7f

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 4
    :pswitch_0
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 5
    :pswitch_1
    iget-boolean v2, p0, Lk/b/b/l/b;->n:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lk/b/b/l/g;

    iget v2, p0, Lk/b/b/l/b;->f:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 7
    :cond_1
    iget-boolean v2, p0, Lk/b/b/l/b;->n:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean v2, p0, Lk/b/b/l/b;->q:Z

    if-nez v2, :cond_3

    .line 9
    :goto_1
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    iget-char v2, p0, Lk/b/b/l/b;->a:C

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v0, Lk/b/b/l/g;

    iget v2, p0, Lk/b/b/l/b;->f:I

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 11
    :cond_4
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 12
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-eq v1, v2, :cond_f

    if-eq v1, v3, :cond_e

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_d

    if-eq v1, v4, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x78

    if-eq v1, v2, :cond_7

    const/16 v2, 0x74

    if-eq v1, v2, :cond_6

    const/16 v2, 0x75

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lk/b/b/l/b;->a(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 14
    :cond_6
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 15
    :cond_7
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lk/b/b/l/b;->a(I)C

    move-result v2

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 16
    :cond_8
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 17
    :cond_9
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 18
    :cond_a
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 19
    :cond_b
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 20
    :cond_c
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v1, v4}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 21
    :cond_d
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 22
    :cond_e
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v1, v3}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 23
    :cond_f
    iget-object v1, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v1, v2}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    .line 24
    :cond_10
    iget-char v1, p0, Lk/b/b/l/b;->a:C

    if-ne v0, v1, :cond_11

    .line 25
    invoke-virtual {p0}, Lk/b/b/l/b;->c()V

    .line 26
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v0}, Lk/b/b/l/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-void

    .line 27
    :cond_11
    iget-object v2, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    invoke-virtual {v2, v1}, Lk/b/b/l/b$a;->a(C)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/b/l/b;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-char v0, p0, Lk/b/b/l/b;->a:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lk/b/b/l/b;->e()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
