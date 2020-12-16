.class final Ln/f/a/u;
.super Ln/f/a/t;
.source "MethodWriter.java"


# static fields
.field private static final c0:[I


# instance fields
.field private final A:I

.field private B:Ln/f/a/b;

.field private C:Ln/f/a/b;

.field private D:I

.field private E:[Ln/f/a/b;

.field private F:I

.field private G:[Ln/f/a/b;

.field private H:Ln/f/a/b;

.field private I:Ln/f/a/b;

.field private J:Ln/f/a/d;

.field private K:I

.field private L:Ln/f/a/d;

.field private M:Ln/f/a/c;

.field private final N:I

.field private O:Ln/f/a/r;

.field private P:Ln/f/a/r;

.field private Q:Ln/f/a/r;

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:[I

.field private W:[I

.field private X:Z

.field private Y:Z

.field private Z:I

.field private a0:I

.field private b0:I

.field private final c:Ln/f/a/z;

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private final k:Ln/f/a/d;

.field private l:Ln/f/a/q;

.field private m:Ln/f/a/q;

.field private n:I

.field private o:Ln/f/a/d;

.field private p:I

.field private q:Ln/f/a/d;

.field private r:I

.field private s:Ln/f/a/d;

.field private t:I

.field private u:Ln/f/a/d;

.field private v:Ln/f/a/b;

.field private w:Ln/f/a/b;

.field private x:Ln/f/a/c;

.field private final y:I

.field private final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xca

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ln/f/a/u;->c0:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Ln/f/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Ln/f/a/t;-><init>(I)V

    .line 2
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    .line 3
    iput-object p1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v0, "<init>"

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40000

    or-int/2addr v0, p2

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Ln/f/a/u;->d:I

    .line 5
    invoke-virtual {p1, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ln/f/a/u;->e:I

    .line 6
    iput-object p3, p0, Ln/f/a/u;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, p4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Ln/f/a/u;->g:I

    .line 8
    iput-object p4, p0, Ln/f/a/u;->h:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1, p5}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p5

    :goto_1
    iput p5, p0, Ln/f/a/u;->A:I

    if-eqz p6, :cond_2

    .line 10
    array-length p5, p6

    if-lez p5, :cond_2

    .line 11
    array-length p5, p6

    iput p5, p0, Ln/f/a/u;->y:I

    .line 12
    iget p5, p0, Ln/f/a/u;->y:I

    new-array p5, p5, [I

    iput-object p5, p0, Ln/f/a/u;->z:[I

    .line 13
    :goto_2
    iget p5, p0, Ln/f/a/u;->y:I

    if-ge p3, p5, :cond_3

    .line 14
    iget-object p5, p0, Ln/f/a/u;->z:[I

    aget-object v0, p6, p3

    invoke-virtual {p1, v0}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    aput v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iput p3, p0, Ln/f/a/u;->y:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Ln/f/a/u;->z:[I

    .line 17
    :cond_3
    iput p7, p0, Ln/f/a/u;->N:I

    if-eqz p7, :cond_5

    .line 18
    invoke-static {p4}, Ln/f/a/A;->b(Ljava/lang/String;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, -0x1

    .line 19
    :cond_4
    iput p1, p0, Ln/f/a/u;->j:I

    .line 20
    iput p1, p0, Ln/f/a/u;->T:I

    .line 21
    new-instance p1, Ln/f/a/r;

    invoke-direct {p1}, Ln/f/a/r;-><init>()V

    iput-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    .line 22
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    invoke-virtual {p0, p1}, Ln/f/a/u;->a(Ln/f/a/r;)V

    :cond_5
    return-void
.end method

.method private a(Ln/f/a/r;[Ln/f/a/r;)V
    .locals 4

    .line 234
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_2

    .line 235
    iget v1, p0, Ln/f/a/u;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 236
    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    const/16 v1, 0xab

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2, v2}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    .line 237
    invoke-direct {p0, v3, p1}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 238
    invoke-virtual {p1}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object p1

    iget-short v0, p1, Ln/f/a/r;->a:S

    or-int/lit8 v0, v0, 0x2

    int-to-short v0, v0

    iput-short v0, p1, Ln/f/a/r;->a:S

    .line 239
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p2, v0

    .line 240
    invoke-direct {p0, v3, v1}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 241
    invoke-virtual {v1}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v1

    iget-short v2, v1, Ln/f/a/r;->a:S

    or-int/lit8 v2, v2, 0x2

    int-to-short v2, v2

    iput-short v2, v1, Ln/f/a/r;->a:S

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 242
    iget v1, p0, Ln/f/a/u;->R:I

    sub-int/2addr v1, v0

    iput v1, p0, Ln/f/a/u;->R:I

    .line 243
    iget v0, p0, Ln/f/a/u;->R:I

    invoke-direct {p0, v0, p1}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 244
    array-length p1, p2

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v0, p2, v3

    .line 245
    iget v1, p0, Ln/f/a/u;->R:I

    invoke-direct {p0, v1, v0}, Ln/f/a/u;->c(ILn/f/a/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 246
    :cond_1
    invoke-direct {p0}, Ln/f/a/u;->h()V

    :cond_2
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 2

    .line 24
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_0

    .line 26
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    const/4 v1, 0x7

    .line 28
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    check-cast p1, Ln/f/a/r;

    iget p1, p1, Ln/f/a/r;->d:I

    .line 32
    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_0
    return-void
.end method

.method private c(ILn/f/a/r;)V
    .locals 3

    .line 91
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    new-instance v1, Ln/f/a/l;

    iget-object v2, v0, Ln/f/a/r;->l:Ln/f/a/l;

    invoke-direct {v1, p1, p2, v2}, Ln/f/a/l;-><init>(ILn/f/a/r;Ln/f/a/l;)V

    iput-object v1, v0, Ln/f/a/r;->l:Ln/f/a/l;

    return-void
.end method

.method private g(II)V
    .locals 10

    :goto_0
    if-ge p1, p2, :cond_a

    .line 36
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v1, p0, Ln/f/a/u;->W:[I

    aget v1, v1, p1

    iget-object v2, p0, Ln/f/a/u;->u:Ln/f/a/d;

    const/high16 v3, -0x4000000

    and-int/2addr v3, v1

    shr-int/lit8 v3, v3, 0x1a

    const/4 v4, 0x7

    const/high16 v5, 0x800000

    const/high16 v6, 0x3c00000

    const v7, 0xfffff

    if-nez v3, :cond_3

    and-int v3, v1, v7

    and-int/2addr v1, v6

    const/high16 v6, 0x400000

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    const/high16 v4, 0xc00000

    if-ne v1, v4, :cond_0

    const/16 v1, 0x8

    .line 37
    invoke-virtual {v2, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v0, v3}, Ln/f/a/z;->b(I)Ln/f/a/y;

    move-result-object v0

    iget-wide v0, v0, Ln/f/a/y;->f:J

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 39
    :cond_1
    invoke-virtual {v2, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 40
    invoke-virtual {v0, v3}, Ln/f/a/z;->b(I)Ln/f/a/y;

    move-result-object v1

    iget-object v1, v1, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v2, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto/16 :goto_3

    .line 41
    :cond_2
    invoke-virtual {v2, v3}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto/16 :goto_3

    .line 42
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    add-int/lit8 v9, v3, -0x1

    if-lez v3, :cond_4

    const/16 v3, 0x5b

    .line 43
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v3, v9

    goto :goto_1

    :cond_4
    and-int v3, v1, v6

    if-ne v3, v5, :cond_5

    const/16 v3, 0x4c

    .line 44
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v1, v7

    .line 45
    invoke-virtual {v0, v1}, Ln/f/a/z;->b(I)Ln/f/a/y;

    move-result-object v1

    iget-object v1, v1, Ln/f/a/y;->e:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    .line 46
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    and-int/2addr v1, v7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x3

    if-eq v1, v3, :cond_7

    const/4 v3, 0x4

    if-eq v1, v3, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 47
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :pswitch_0
    const/16 v1, 0x53

    .line 48
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const/16 v1, 0x43

    .line 49
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x42

    .line 50
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const/16 v1, 0x5a

    .line 51
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const/16 v1, 0x4a

    .line 52
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const/16 v1, 0x44

    .line 53
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    const/16 v1, 0x46

    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const/16 v1, 0x49

    .line 55
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    :goto_2
    invoke-virtual {v2, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 57
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v2, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 4

    .line 1
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 2
    new-instance v0, Ln/f/a/r;

    invoke-direct {v0}, Ln/f/a/r;-><init>()V

    .line 3
    new-instance v2, Ln/f/a/o;

    invoke-direct {v2, v0}, Ln/f/a/o;-><init>(Ln/f/a/r;)V

    iput-object v2, v0, Ln/f/a/r;->j:Ln/f/a/o;

    .line 4
    iget-object v2, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v3, v2, Ln/f/a/d;->a:[B

    iget v2, v2, Ln/f/a/d;->b:I

    invoke-virtual {v0, v3, v2}, Ln/f/a/r;->a([BI)Z

    .line 5
    iget-object v2, p0, Ln/f/a/u;->P:Ln/f/a/r;

    iput-object v0, v2, Ln/f/a/r;->k:Ln/f/a/r;

    .line 6
    iput-object v0, p0, Ln/f/a/u;->P:Ln/f/a/r;

    .line 7
    iput-object v1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget v2, p0, Ln/f/a/u;->S:I

    int-to-short v2, v2

    iput-short v2, v0, Ln/f/a/r;->h:S

    .line 9
    iput-object v1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(III)I
    .locals 2

    add-int/lit8 v0, p2, 0x3

    add-int/2addr v0, p3

    .line 297
    iget-object v1, p0, Ln/f/a/u;->W:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 298
    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Ln/f/a/u;->W:[I

    .line 299
    :cond_1
    iget-object v0, p0, Ln/f/a/u;->W:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 300
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 301
    aput p3, v0, p1

    const/4 p1, 0x3

    return p1
.end method

.method public a()Ln/f/a/a;
    .locals 5

    .line 1
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/u;->J:Ln/f/a/d;

    .line 2
    new-instance v0, Ln/f/a/b;

    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v2, p0, Ln/f/a/u;->J:Ln/f/a/d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Ln/f/a/a;
    .locals 2

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    if-nez p3, :cond_0

    .line 10
    iget-object p3, p0, Ln/f/a/u;->h:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Ln/f/a/A;->a(Ljava/lang/String;)[Ln/f/a/A;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Ln/f/a/b;

    iput-object p3, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    .line 12
    :cond_0
    iget-object p3, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    aget-object v1, p3, p1

    .line 13
    invoke-static {v0, p2, v1}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2

    .line 14
    :cond_1
    iget-object p3, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    if-nez p3, :cond_2

    .line 15
    iget-object p3, p0, Ln/f/a/u;->h:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Ln/f/a/A;->a(Ljava/lang/String;)[Ln/f/a/A;

    move-result-object p3

    array-length p3, p3

    new-array p3, p3, [Ln/f/a/b;

    iput-object p3, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    .line 17
    :cond_2
    iget-object p3, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    aget-object v1, p3, p1

    .line 18
    invoke-static {v0, p2, v1}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p2

    aput-object p2, p3, p1

    return-object p2
.end method

.method public a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    const v0, -0xffff01

    if-eqz p4, :cond_0

    .line 254
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    and-int/2addr p1, v0

    iget v0, p0, Ln/f/a/u;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Ln/f/a/u;->v:Ln/f/a/b;

    .line 255
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->v:Ln/f/a/b;

    return-object p1

    .line 256
    :cond_0
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    and-int/2addr p1, v0

    iget v0, p0, Ln/f/a/u;->Z:I

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    iget-object v0, p0, Ln/f/a/u;->w:Ln/f/a/b;

    .line 257
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->w:Ln/f/a/b;

    return-object p1
.end method

.method public a(ILn/f/a/B;[Ln/f/a/r;[Ln/f/a/r;[ILjava/lang/String;Z)Ln/f/a/a;
    .locals 4

    .line 286
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    ushr-int/lit8 p1, p1, 0x18

    .line 287
    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    array-length p1, p3

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 288
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 289
    aget-object v2, p3, v1

    iget v2, v2, Ln/f/a/r;->d:I

    .line 290
    invoke-virtual {v0, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    aget-object v2, p4, v1

    iget v2, v2, Ln/f/a/r;->d:I

    aget-object v3, p3, v1

    iget v3, v3, Ln/f/a/r;->d:I

    sub-int/2addr v2, v3

    .line 291
    invoke-virtual {v0, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    aget v2, p5, v1

    .line 292
    invoke-virtual {v0, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 293
    :cond_0
    invoke-static {p2, v0}, Ln/f/a/B;->a(Ln/f/a/B;Ln/f/a/d;)V

    .line 294
    iget-object p2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {p2, p6}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x1

    if-eqz p7, :cond_1

    .line 295
    new-instance p2, Ln/f/a/b;

    iget-object p3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object p4, p0, Ln/f/a/u;->v:Ln/f/a/b;

    invoke-direct {p2, p3, p1, v0, p4}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    iput-object p2, p0, Ln/f/a/u;->v:Ln/f/a/b;

    return-object p2

    .line 296
    :cond_1
    new-instance p2, Ln/f/a/b;

    iget-object p3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object p4, p0, Ln/f/a/u;->w:Ln/f/a/b;

    invoke-direct {p2, p3, p1, v0, p4}, Ln/f/a/b;-><init>(Ln/f/a/z;ZLn/f/a/d;Ln/f/a/b;)V

    iput-object p2, p0, Ln/f/a/u;->w:Ln/f/a/b;

    return-object p2
.end method

.method public a(Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->B:Ln/f/a/b;

    .line 4
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->B:Ln/f/a/b;

    return-object p1

    .line 5
    :cond_0
    iget-object p2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->C:Ln/f/a/b;

    .line 6
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->C:Ln/f/a/b;

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 72
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v0, Ln/f/a/d;->b:I

    iput v1, p0, Ln/f/a/u;->Z:I

    .line 73
    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 74
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_5

    .line 75
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Ln/f/a/u;->R:I

    sget-object v1, Ln/f/a/u;->c0:[I

    aget v1, v1, p1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Ln/f/a/u;->S:I

    if-le v0, v1, :cond_1

    .line 78
    iput v0, p0, Ln/f/a/u;->S:I

    .line 79
    :cond_1
    iput v0, p0, Ln/f/a/u;->R:I

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :goto_1
    const/16 v0, 0xac

    if-lt p1, v0, :cond_3

    const/16 v0, 0xb1

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0xbf

    if-ne p1, v0, :cond_5

    .line 81
    :cond_4
    invoke-direct {p0}, Ln/f/a/u;->h()V

    :cond_5
    return-void
.end method

.method public a(II)V
    .locals 3

    .line 211
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v0, Ln/f/a/d;->b:I

    iput v1, p0, Ln/f/a/u;->Z:I

    const/16 v1, 0x84

    const/16 v2, 0xff

    if-gt p1, v2, :cond_1

    const/16 v2, 0x7f

    if-gt p2, v2, :cond_1

    const/16 v2, -0x80

    if-ge p2, v2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v0, p1, p2}, Ln/f/a/d;->a(II)Ln/f/a/d;

    goto :goto_1

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v2, 0xc4

    invoke-virtual {v0, v2}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v0, v1, p1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 214
    :goto_1
    iget-object p2, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz p2, :cond_3

    iget p2, p0, Ln/f/a/u;->N:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 215
    :cond_2
    iget-object p2, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object p2, p2, Ln/f/a/r;->j:Ln/f/a/o;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0, v0}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    .line 216
    :cond_3
    iget p2, p0, Ln/f/a/u;->N:I

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x1

    .line 217
    iget p2, p0, Ln/f/a/u;->j:I

    if-le p1, p2, :cond_4

    .line 218
    iput p1, p0, Ln/f/a/u;->j:I

    :cond_4
    return-void
.end method

.method public varargs a(IILn/f/a/r;[Ln/f/a/r;)V
    .locals 4

    .line 219
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v0, Ln/f/a/d;->b:I

    iput v1, p0, Ln/f/a/u;->Z:I

    const/16 v1, 0xaa

    .line 220
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 221
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, p0, Ln/f/a/u;->Z:I

    const/4 v3, 0x1

    invoke-virtual {p3, v0, v1, v3}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    .line 222
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {v0, p1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 223
    array-length p1, p4

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object p2, p4, v2

    .line 224
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, p0, Ln/f/a/u;->Z:I

    invoke-virtual {p2, v0, v1, v3}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 225
    :cond_0
    invoke-direct {p0, p3, p4}, Ln/f/a/u;->a(Ln/f/a/r;[Ln/f/a/r;)V

    return-void
.end method

.method public a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v3, p2

    move/from16 v7, p4

    .line 22
    iget v2, v0, Ln/f/a/u;->N:I

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v2, v6, :cond_3

    .line 23
    iget-object v2, v0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v4, v2, Ln/f/a/r;->j:Ln/f/a/o;

    if-nez v4, :cond_1

    .line 24
    new-instance v1, Ln/f/a/k;

    invoke-direct {v1, v2}, Ln/f/a/k;-><init>(Ln/f/a/r;)V

    iput-object v1, v2, Ln/f/a/r;->j:Ln/f/a/o;

    .line 25
    iget-object v1, v0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v1, v1, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object v2, v0, Ln/f/a/u;->c:Ln/f/a/z;

    iget v4, v0, Ln/f/a/u;->d:I

    iget-object v5, v0, Ln/f/a/u;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v5, p2}, Ln/f/a/o;->a(Ln/f/a/z;ILjava/lang/String;I)V

    .line 26
    iget-object v1, v0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v1, v1, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {v1, p0}, Ln/f/a/o;->a(Ln/f/a/u;)V

    goto/16 :goto_8

    :cond_1
    if-ne v1, v5, :cond_2

    .line 27
    iget-object v2, v0, Ln/f/a/u;->c:Ln/f/a/z;

    move-object v1, v4

    move v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Ln/f/a/o;->a(Ln/f/a/z;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 28
    :cond_2
    iget-object v1, v0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v1, v1, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {v1, p0}, Ln/f/a/o;->a(Ln/f/a/u;)V

    goto/16 :goto_8

    :cond_3
    if-ne v1, v5, :cond_7

    .line 29
    iget-object v1, v0, Ln/f/a/u;->V:[I

    if-nez v1, :cond_4

    .line 30
    iget-object v1, v0, Ln/f/a/u;->h:Ljava/lang/String;

    invoke-static {v1}, Ln/f/a/A;->b(Ljava/lang/String;)I

    move-result v1

    shr-int/2addr v1, v8

    .line 31
    new-instance v2, Ln/f/a/o;

    new-instance v4, Ln/f/a/r;

    invoke-direct {v4}, Ln/f/a/r;-><init>()V

    invoke-direct {v2, v4}, Ln/f/a/o;-><init>(Ln/f/a/r;)V

    .line 32
    iget-object v4, v0, Ln/f/a/u;->c:Ln/f/a/z;

    iget v5, v0, Ln/f/a/u;->d:I

    iget-object v11, v0, Ln/f/a/u;->h:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v11, v1}, Ln/f/a/o;->a(Ln/f/a/z;ILjava/lang/String;I)V

    .line 33
    invoke-virtual {v2, p0}, Ln/f/a/o;->a(Ln/f/a/u;)V

    .line 34
    :cond_4
    iput v3, v0, Ln/f/a/u;->T:I

    .line 35
    iget-object v1, v0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    invoke-virtual {p0, v1, p2, v7}, Ln/f/a/u;->a(III)I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 36
    iget-object v2, v0, Ln/f/a/u;->W:[I

    add-int/lit8 v4, v6, 0x1

    iget-object v5, v0, Ln/f/a/u;->c:Ln/f/a/z;

    aget-object v11, p3, v1

    invoke-static {v5, v11}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/Object;)I

    move-result v5

    aput v5, v2, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v7, :cond_6

    .line 37
    iget-object v2, v0, Ln/f/a/u;->W:[I

    add-int/lit8 v3, v6, 0x1

    iget-object v4, v0, Ln/f/a/u;->c:Ln/f/a/z;

    aget-object v5, p5, v1

    invoke-static {v4, v5}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/Object;)I

    move-result v4

    aput v4, v2, v6

    add-int/lit8 v1, v1, 0x1

    move v6, v3

    goto :goto_1

    .line 38
    :cond_6
    invoke-virtual {p0}, Ln/f/a/u;->g()V

    goto/16 :goto_8

    .line 39
    :cond_7
    iget-object v2, v0, Ln/f/a/u;->u:Ln/f/a/d;

    if-nez v2, :cond_8

    .line 40
    new-instance v2, Ln/f/a/d;

    invoke-direct {v2}, Ln/f/a/d;-><init>()V

    iput-object v2, v0, Ln/f/a/u;->u:Ln/f/a/d;

    .line 41
    iget-object v2, v0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    goto :goto_2

    .line 42
    :cond_8
    iget-object v2, v0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    iget v5, v0, Ln/f/a/u;->U:I

    sub-int/2addr v2, v5

    sub-int/2addr v2, v10

    if-gez v2, :cond_a

    if-ne v1, v6, :cond_9

    return-void

    .line 43
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    if-eq v1, v10, :cond_10

    const/16 v5, 0xfb

    if-eq v1, v8, :cond_f

    const/16 v3, 0x40

    if-eq v1, v6, :cond_d

    if-ne v1, v4, :cond_c

    if-ge v2, v3, :cond_b

    .line 44
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_3

    .line 45
    :cond_b
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    const/16 v3, 0xf7

    .line 46
    invoke-virtual {v1, v3}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 47
    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 48
    :goto_3
    aget-object v1, p5, v9

    invoke-direct {p0, v1}, Ln/f/a/u;->b(Ljava/lang/Object;)V

    goto :goto_7

    .line 49
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_d
    if-ge v2, v3, :cond_e

    .line 50
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v1, v2}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_7

    .line 51
    :cond_e
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v1, v5}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_7

    .line 52
    :cond_f
    iget v1, v0, Ln/f/a/u;->T:I

    sub-int/2addr v1, v3

    iput v1, v0, Ln/f/a/u;->T:I

    .line 53
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    sub-int/2addr v5, v3

    invoke-virtual {v1, v5}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_7

    .line 54
    :cond_10
    iget v1, v0, Ln/f/a/u;->T:I

    add-int/2addr v1, v3

    iput v1, v0, Ln/f/a/u;->T:I

    .line 55
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    add-int/lit16 v4, v3, 0xfb

    invoke-virtual {v1, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_13

    .line 56
    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Ln/f/a/u;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 57
    :cond_11
    iput v3, v0, Ln/f/a/u;->T:I

    .line 58
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    const/16 v4, 0xff

    invoke-virtual {v1, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v1, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_12

    .line 59
    aget-object v2, p3, v1

    invoke-direct {p0, v2}, Ln/f/a/u;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 60
    :cond_12
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v1, v7}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_13

    .line 61
    aget-object v2, p5, v1

    invoke-direct {p0, v2}, Ln/f/a/u;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 62
    :cond_13
    :goto_7
    iget-object v1, v0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    iput v1, v0, Ln/f/a/u;->U:I

    .line 63
    iget v1, v0, Ln/f/a/u;->t:I

    add-int/2addr v1, v10

    iput v1, v0, Ln/f/a/u;->t:I

    .line 64
    :goto_8
    iget v1, v0, Ln/f/a/u;->N:I

    if-ne v1, v8, :cond_17

    .line 65
    iput v7, v0, Ln/f/a/u;->R:I

    :goto_9
    if-ge v9, v7, :cond_16

    .line 66
    aget-object v1, p5, v9

    sget-object v2, Ln/f/a/x;->e:Ljava/lang/Integer;

    if-eq v1, v2, :cond_14

    aget-object v1, p5, v9

    sget-object v2, Ln/f/a/x;->d:Ljava/lang/Integer;

    if-ne v1, v2, :cond_15

    .line 67
    :cond_14
    iget v1, v0, Ln/f/a/u;->R:I

    add-int/2addr v1, v10

    iput v1, v0, Ln/f/a/u;->R:I

    :cond_15
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 68
    :cond_16
    iget v1, v0, Ln/f/a/u;->R:I

    iget v2, v0, Ln/f/a/u;->S:I

    if-le v1, v2, :cond_17

    .line 69
    iput v1, v0, Ln/f/a/u;->S:I

    .line 70
    :cond_17
    iget v1, v0, Ln/f/a/u;->i:I

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ln/f/a/u;->i:I

    .line 71
    iget v1, v0, Ln/f/a/u;->j:I

    iget v2, v0, Ln/f/a/u;->T:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ln/f/a/u;->j:I

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 83
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p2}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p2

    .line 84
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, p2, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1, v1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 85
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_3

    .line 86
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p2, 0xbb

    if-ne p1, p2, :cond_3

    .line 87
    iget p1, p0, Ln/f/a/u;->R:I

    add-int/lit8 p1, p1, 0x1

    .line 88
    iget p2, p0, Ln/f/a/u;->S:I

    if-le p1, p2, :cond_1

    .line 89
    iput p1, p0, Ln/f/a/u;->S:I

    .line 90
    :cond_1
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_1

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    iget v1, p0, Ln/f/a/u;->Z:I

    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p1, v1, p2, v2}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 92
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 93
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p2, p3, p4}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ln/f/a/y;

    move-result-object p2

    .line 94
    iget-object p3, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, p2, Ln/f/a/y;->a:I

    invoke-virtual {p3, p1, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 95
    iget-object p3, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz p3, :cond_9

    .line 96
    iget p3, p0, Ln/f/a/u;->N:I

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/4 p3, 0x1

    const/4 p4, -0x2

    const/16 v0, 0x4a

    const/16 v2, 0x44

    packed-switch p1, :pswitch_data_0

    .line 98
    iget p1, p0, Ln/f/a/u;->R:I

    if-eq p2, v2, :cond_5

    if-ne p2, v0, :cond_6

    goto :goto_1

    .line 99
    :pswitch_0
    iget p1, p0, Ln/f/a/u;->R:I

    if-eq p2, v2, :cond_4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_0

    .line 100
    :pswitch_1
    iget p1, p0, Ln/f/a/u;->R:I

    if-eq p2, v2, :cond_6

    if-ne p2, v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p4, -0x1

    goto :goto_2

    .line 101
    :pswitch_2
    iget p1, p0, Ln/f/a/u;->R:I

    if-eq p2, v2, :cond_3

    if-ne p2, v0, :cond_4

    :cond_3
    const/4 p3, 0x2

    :cond_4
    :goto_0
    add-int/2addr p1, p3

    goto :goto_3

    :cond_5
    :goto_1
    const/4 p4, -0x3

    :cond_6
    :goto_2
    add-int/2addr p1, p4

    .line 102
    :goto_3
    iget p2, p0, Ln/f/a/u;->S:I

    if-le p1, p2, :cond_7

    .line 103
    iput p1, p0, Ln/f/a/u;->S:I

    .line 104
    :cond_7
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_5

    .line 105
    :cond_8
    :goto_4
    iget-object p3, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object p3, p3, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {p3, p1, v1, p2, p4}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_9
    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 107
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p2, p3, p4, p5}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ln/f/a/y;

    move-result-object p2

    const/4 p3, 0x0

    const/16 p4, 0xb9

    if-ne p1, p4, :cond_0

    .line 108
    iget-object p5, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, p2, Ln/f/a/y;->a:I

    invoke-virtual {p5, p4, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 109
    invoke-virtual {p2}, Ln/f/a/y;->a()I

    move-result p4

    shr-int/lit8 p4, p4, 0x2

    invoke-virtual {p5, p4, p3}, Ln/f/a/d;->a(II)Ln/f/a/d;

    goto :goto_0

    .line 110
    :cond_0
    iget-object p4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget p5, p2, Ln/f/a/y;->a:I

    invoke-virtual {p4, p1, p5}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 111
    :goto_0
    iget-object p4, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz p4, :cond_5

    .line 112
    iget p4, p0, Ln/f/a/u;->N:I

    const/4 p5, 0x4

    if-eq p4, p5, :cond_4

    const/4 p5, 0x3

    if-ne p4, p5, :cond_1

    goto :goto_2

    .line 113
    :cond_1
    invoke-virtual {p2}, Ln/f/a/y;->a()I

    move-result p2

    and-int/lit8 p3, p2, 0x3

    shr-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/16 p2, 0xb8

    if-ne p1, p2, :cond_2

    .line 114
    iget p1, p0, Ln/f/a/u;->R:I

    add-int/2addr p1, p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 115
    :cond_2
    iget p1, p0, Ln/f/a/u;->R:I

    add-int/2addr p1, p3

    .line 116
    :goto_1
    iget p2, p0, Ln/f/a/u;->S:I

    if-le p1, p2, :cond_3

    .line 117
    iput p1, p0, Ln/f/a/u;->S:I

    .line 118
    :cond_3
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_3

    .line 119
    :cond_4
    :goto_2
    iget-object p4, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object p4, p4, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object p5, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {p4, p1, p3, p2, p5}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(ILn/f/a/r;)V
    .locals 10

    .line 133
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, -0x21

    goto :goto_0

    :cond_0
    move v1, p1

    .line 134
    :goto_0
    iget-short v2, p2, Ln/f/a/r;->a:S

    const/4 v3, 0x4

    and-int/2addr v2, v3

    const/16 v4, 0xa8

    const/16 v5, 0xa7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    iget v2, p2, Ln/f/a/r;->d:I

    iget-object v8, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v9, v8, Ln/f/a/d;->b:I

    sub-int/2addr v2, v9

    const/16 v9, -0x8000

    if-ge v2, v9, :cond_4

    if-ne v1, v5, :cond_1

    .line 135
    invoke-virtual {v8, v0}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_1

    :cond_1
    if-ne v1, v4, :cond_2

    const/16 p1, 0xc9

    .line 136
    invoke-virtual {v8, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_2
    const/16 p1, 0xc6

    if-lt v1, p1, :cond_3

    xor-int/lit8 p1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 p1, v1, 0x1

    xor-int/2addr p1, v7

    sub-int/2addr p1, v7

    .line 137
    :goto_2
    invoke-virtual {v8, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 138
    iget-object p1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 139
    iget-object p1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v0, 0xdc

    invoke-virtual {p1, v0}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 140
    iput-boolean v7, p0, Ln/f/a/u;->Y:Z

    const/4 p1, 0x1

    .line 141
    :goto_3
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v2, v0, Ln/f/a/d;->b:I

    sub-int/2addr v2, v7

    invoke-virtual {p2, v0, v2, v7}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    goto :goto_5

    :cond_4
    if-eq v1, p1, :cond_5

    .line 142
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {v0, p1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 143
    iget-object p1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, p1, Ln/f/a/d;->b:I

    sub-int/2addr v0, v7

    invoke-virtual {p2, p1, v0, v7}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    goto :goto_4

    .line 144
    :cond_5
    iget-object p1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {p1, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 145
    iget-object p1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, p1, Ln/f/a/d;->b:I

    sub-int/2addr v0, v7

    invoke-virtual {p2, p1, v0, v6}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    :goto_4
    const/4 p1, 0x0

    .line 146
    :goto_5
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_e

    .line 147
    iget v2, p0, Ln/f/a/u;->N:I

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v2, v3, :cond_6

    .line 148
    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {v0, v1, v6, v9, v9}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    .line 149
    invoke-virtual {p2}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v0

    iget-short v2, v0, Ln/f/a/r;->a:S

    or-int/2addr v2, v8

    int-to-short v2, v2

    iput-short v2, v0, Ln/f/a/r;->a:S

    .line 150
    invoke-direct {p0, v6, p2}, Ln/f/a/u;->c(ILn/f/a/r;)V

    if-eq v1, v5, :cond_b

    .line 151
    new-instance v9, Ln/f/a/r;

    invoke-direct {v9}, Ln/f/a/r;-><init>()V

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    .line 152
    iget-object p2, v0, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {p2, v1, v6, v9, v9}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    goto :goto_6

    :cond_7
    if-ne v2, v8, :cond_8

    .line 153
    iget p2, p0, Ln/f/a/u;->R:I

    sget-object v0, Ln/f/a/u;->c0:[I

    aget v0, v0, v1

    add-int/2addr p2, v0

    iput p2, p0, Ln/f/a/u;->R:I

    goto :goto_6

    :cond_8
    if-ne v1, v4, :cond_a

    .line 154
    iget-short v0, p2, Ln/f/a/r;->a:S

    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_9

    or-int/lit8 v0, v0, 0x20

    int-to-short v0, v0

    .line 155
    iput-short v0, p2, Ln/f/a/r;->a:S

    .line 156
    iput-boolean v7, p0, Ln/f/a/u;->X:Z

    .line 157
    :cond_9
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-short v2, v0, Ln/f/a/r;->a:S

    or-int/lit8 v2, v2, 0x10

    int-to-short v2, v2

    iput-short v2, v0, Ln/f/a/r;->a:S

    .line 158
    iget v0, p0, Ln/f/a/u;->R:I

    add-int/2addr v0, v7

    invoke-direct {p0, v0, p2}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 159
    new-instance v9, Ln/f/a/r;

    invoke-direct {v9}, Ln/f/a/r;-><init>()V

    goto :goto_6

    .line 160
    :cond_a
    iget v0, p0, Ln/f/a/u;->R:I

    sget-object v2, Ln/f/a/u;->c0:[I

    aget v2, v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ln/f/a/u;->R:I

    .line 161
    iget v0, p0, Ln/f/a/u;->R:I

    invoke-direct {p0, v0, p2}, Ln/f/a/u;->c(ILn/f/a/r;)V

    :cond_b
    :goto_6
    if-eqz v9, :cond_d

    if-eqz p1, :cond_c

    .line 162
    iget-short p1, v9, Ln/f/a/r;->a:S

    or-int/2addr p1, v8

    int-to-short p1, p1

    iput-short p1, v9, Ln/f/a/r;->a:S

    .line 163
    :cond_c
    invoke-virtual {p0, v9}, Ln/f/a/u;->a(Ln/f/a/r;)V

    :cond_d
    if-ne v1, v5, :cond_e

    .line 164
    invoke-direct {p0}, Ln/f/a/u;->h()V

    :cond_e
    return-void
.end method

.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    iput p1, p0, Ln/f/a/u;->D:I

    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Ln/f/a/u;->F:I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .line 196
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 197
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p1

    .line 198
    iget v0, p1, Ln/f/a/y;->a:I

    .line 199
    iget v1, p1, Ln/f/a/y;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    if-eq v1, v4, :cond_1

    const/4 v4, 0x6

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-ne v1, v4, :cond_0

    iget-object v1, p1, Ln/f/a/y;->e:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x4a

    if-eq v1, v4, :cond_1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/16 v4, 0x12

    if-eqz v1, :cond_2

    .line 201
    iget-object v5, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v6, 0x14

    invoke-virtual {v5, v6, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto :goto_2

    :cond_2
    const/16 v5, 0x100

    if-lt v0, v5, :cond_3

    .line 202
    iget-object v5, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v6, 0x13

    invoke-virtual {v5, v6, v0}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto :goto_2

    .line 203
    :cond_3
    iget-object v5, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {v5, v4, v0}, Ln/f/a/d;->a(II)Ln/f/a/d;

    .line 204
    :goto_2
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_8

    .line 205
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_4

    goto :goto_3

    .line 206
    :cond_4
    iget p1, p0, Ln/f/a/u;->R:I

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    :cond_5
    add-int/2addr p1, v2

    .line 207
    iget v0, p0, Ln/f/a/u;->S:I

    if-le p1, v0, :cond_6

    .line 208
    iput p1, p0, Ln/f/a/u;->S:I

    .line 209
    :cond_6
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_4

    .line 210
    :cond_7
    :goto_3
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, v4, v3, p1, v1}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 247
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 248
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    .line 249
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, p1, Ln/f/a/y;->a:I

    const/16 v2, 0xc5

    invoke-virtual {v0, v2, v1}, Ln/f/a/d;->b(II)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 250
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_2

    .line 251
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    iget p1, p0, Ln/f/a/u;->R:I

    rsub-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p1

    iput p2, p0, Ln/f/a/u;->R:I

    goto :goto_1

    .line 253
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, v2, p2, p1, v1}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/f/a/r;Ln/f/a/r;I)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 264
    iget-object v1, p0, Ln/f/a/u;->s:Ln/f/a/d;

    if-nez v1, :cond_0

    .line 265
    new-instance v1, Ln/f/a/d;

    invoke-direct {v1}, Ln/f/a/d;-><init>()V

    iput-object v1, p0, Ln/f/a/u;->s:Ln/f/a/d;

    .line 266
    :cond_0
    iget v1, p0, Ln/f/a/u;->r:I

    add-int/2addr v1, v0

    iput v1, p0, Ln/f/a/u;->r:I

    .line 267
    iget-object v1, p0, Ln/f/a/u;->s:Ln/f/a/d;

    iget v2, p4, Ln/f/a/r;->d:I

    .line 268
    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v2, p5, Ln/f/a/r;->d:I

    iget v3, p4, Ln/f/a/r;->d:I

    sub-int/2addr v2, v3

    .line 269
    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 270
    invoke-virtual {v2, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 271
    invoke-virtual {v2, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {v1, p3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 272
    invoke-virtual {v1, p6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 273
    :cond_1
    iget-object p3, p0, Ln/f/a/u;->q:Ln/f/a/d;

    if-nez p3, :cond_2

    .line 274
    new-instance p3, Ln/f/a/d;

    invoke-direct {p3}, Ln/f/a/d;-><init>()V

    iput-object p3, p0, Ln/f/a/u;->q:Ln/f/a/d;

    .line 275
    :cond_2
    iget p3, p0, Ln/f/a/u;->p:I

    add-int/2addr p3, v0

    iput p3, p0, Ln/f/a/u;->p:I

    .line 276
    iget-object p3, p0, Ln/f/a/u;->q:Ln/f/a/d;

    iget v1, p4, Ln/f/a/r;->d:I

    .line 277
    invoke-virtual {p3, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget p5, p5, Ln/f/a/r;->d:I

    iget p4, p4, Ln/f/a/r;->d:I

    sub-int/2addr p5, p4

    .line 278
    invoke-virtual {p3, p5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 279
    invoke-virtual {p4, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object p1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 280
    invoke-virtual {p1, p2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p3, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 281
    invoke-virtual {p3, p6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 282
    iget p1, p0, Ln/f/a/u;->N:I

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x4a

    if-eq p1, p2, :cond_3

    const/16 p2, 0x44

    if-ne p1, p2, :cond_4

    :cond_3
    const/4 v0, 0x2

    :cond_4
    add-int/2addr p6, v0

    .line 284
    iget p1, p0, Ln/f/a/u;->j:I

    if-le p6, p1, :cond_5

    .line 285
    iput p6, p0, Ln/f/a/u;->j:I

    :cond_5
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)V
    .locals 1

    .line 120
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    .line 121
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 122
    invoke-virtual {v0, p1, p2, p3, p4}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p1

    .line 123
    iget-object p2, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget p3, p1, Ln/f/a/y;->a:I

    const/16 p4, 0xba

    invoke-virtual {p2, p4, p3}, Ln/f/a/d;->b(II)Ln/f/a/d;

    .line 124
    iget-object p2, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 125
    iget-object p2, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz p2, :cond_3

    .line 126
    iget p2, p0, Ln/f/a/u;->N:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p1}, Ln/f/a/y;->a()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    shr-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    .line 128
    iget p1, p0, Ln/f/a/u;->R:I

    add-int/2addr p1, p2

    .line 129
    iget p2, p0, Ln/f/a/u;->S:I

    if-le p1, p2, :cond_1

    .line 130
    iput p1, p0, Ln/f/a/u;->S:I

    .line 131
    :cond_1
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iget-object p2, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object p2, p2, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {p2, p4, p3, p1, v0}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_3
    :goto_1
    return-void
.end method

.method final a(Ln/f/a/c$a;)V
    .locals 1

    .line 430
    iget-object v0, p0, Ln/f/a/u;->M:Ln/f/a/c;

    invoke-virtual {p1, v0}, Ln/f/a/c$a;->a(Ln/f/a/c;)V

    .line 431
    iget-object v0, p0, Ln/f/a/u;->x:Ln/f/a/c;

    invoke-virtual {p1, v0}, Ln/f/a/c$a;->a(Ln/f/a/c;)V

    return-void
.end method

.method public a(Ln/f/a/c;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Ln/f/a/c;->b()Z

    .line 20
    iget-object v0, p0, Ln/f/a/u;->M:Ln/f/a/c;

    iput-object v0, p1, Ln/f/a/c;->c:Ln/f/a/c;

    .line 21
    iput-object p1, p0, Ln/f/a/u;->M:Ln/f/a/c;

    return-void
.end method

.method a(Ln/f/a/d;)V
    .locals 13

    .line 309
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0}, Ln/f/a/z;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x31

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v3, 0x1000

    if-eqz v0, :cond_1

    const/16 v4, 0x1000

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 310
    :goto_1
    iget v5, p0, Ln/f/a/u;->d:I

    not-int v4, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v4, p0, Ln/f/a/u;->e:I

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v4, p0, Ln/f/a/u;->g:I

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 311
    iget v4, p0, Ln/f/a/u;->a0:I

    if-eqz v4, :cond_2

    .line 312
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0}, Ln/f/a/z;->f()Ln/f/a/e;

    move-result-object v0

    iget-object v0, v0, Ln/f/a/e;->a:[B

    iget v1, p0, Ln/f/a/u;->a0:I

    iget v2, p0, Ln/f/a/u;->b0:I

    invoke-virtual {p1, v0, v1, v2}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    return-void

    .line 313
    :cond_2
    iget-object v4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v4, v4, Ln/f/a/d;->b:I

    if-lez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 314
    :goto_2
    iget v5, p0, Ln/f/a/u;->y:I

    if-lez v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 315
    :cond_4
    iget v5, p0, Ln/f/a/u;->d:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 316
    :cond_5
    iget v0, p0, Ln/f/a/u;->A:I

    if-eqz v0, :cond_6

    add-int/lit8 v4, v4, 0x1

    .line 317
    :cond_6
    iget v0, p0, Ln/f/a/u;->d:I

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    add-int/lit8 v4, v4, 0x1

    .line 318
    :cond_7
    iget-object v0, p0, Ln/f/a/u;->B:Ln/f/a/b;

    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, 0x1

    .line 319
    :cond_8
    iget-object v0, p0, Ln/f/a/u;->C:Ln/f/a/b;

    if-eqz v0, :cond_9

    add-int/lit8 v4, v4, 0x1

    .line 320
    :cond_9
    iget-object v0, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    .line 321
    :cond_a
    iget-object v0, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    .line 322
    :cond_b
    iget-object v0, p0, Ln/f/a/u;->H:Ln/f/a/b;

    if-eqz v0, :cond_c

    add-int/lit8 v4, v4, 0x1

    .line 323
    :cond_c
    iget-object v0, p0, Ln/f/a/u;->I:Ln/f/a/b;

    if-eqz v0, :cond_d

    add-int/lit8 v4, v4, 0x1

    .line 324
    :cond_d
    iget-object v0, p0, Ln/f/a/u;->J:Ln/f/a/d;

    if-eqz v0, :cond_e

    add-int/lit8 v4, v4, 0x1

    .line 325
    :cond_e
    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    if-eqz v0, :cond_f

    add-int/lit8 v4, v4, 0x1

    .line 326
    :cond_f
    iget-object v0, p0, Ln/f/a/u;->M:Ln/f/a/c;

    if-eqz v0, :cond_10

    .line 327
    invoke-virtual {v0}, Ln/f/a/c;->a()I

    move-result v0

    add-int/2addr v4, v0

    .line 328
    :cond_10
    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 329
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    if-lez v0, :cond_22

    add-int/lit8 v0, v0, 0xa

    .line 330
    iget-object v3, p0, Ln/f/a/u;->l:Ln/f/a/q;

    invoke-static {v3}, Ln/f/a/q;->a(Ln/f/a/q;)I

    move-result v3

    add-int/2addr v0, v3

    .line 331
    iget-object v3, p0, Ln/f/a/u;->u:Ln/f/a/d;

    if-eqz v3, :cond_11

    .line 332
    iget v3, v3, Ln/f/a/d;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v0, v3

    const/4 v3, 0x1

    goto :goto_3

    :cond_11
    const/4 v3, 0x0

    .line 333
    :goto_3
    iget-object v4, p0, Ln/f/a/u;->o:Ln/f/a/d;

    if-eqz v4, :cond_12

    .line 334
    iget v4, v4, Ln/f/a/d;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 335
    :cond_12
    iget-object v4, p0, Ln/f/a/u;->q:Ln/f/a/d;

    if-eqz v4, :cond_13

    .line 336
    iget v4, v4, Ln/f/a/d;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 337
    :cond_13
    iget-object v4, p0, Ln/f/a/u;->s:Ln/f/a/d;

    if-eqz v4, :cond_14

    .line 338
    iget v4, v4, Ln/f/a/d;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 339
    :cond_14
    iget-object v4, p0, Ln/f/a/u;->v:Ln/f/a/b;

    const-string v5, "RuntimeVisibleTypeAnnotations"

    if-eqz v4, :cond_15

    .line 340
    invoke-virtual {v4, v5}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 341
    :cond_15
    iget-object v4, p0, Ln/f/a/u;->w:Ln/f/a/b;

    const-string v6, "RuntimeInvisibleTypeAnnotations"

    if-eqz v4, :cond_16

    .line 342
    invoke-virtual {v4, v6}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    .line 343
    :cond_16
    iget-object v7, p0, Ln/f/a/u;->x:Ln/f/a/c;

    if-eqz v7, :cond_17

    .line 344
    iget-object v8, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v9, v4, Ln/f/a/d;->a:[B

    iget v10, v4, Ln/f/a/d;->b:I

    iget v11, p0, Ln/f/a/u;->i:I

    iget v12, p0, Ln/f/a/u;->j:I

    .line 345
    invoke-virtual/range {v7 .. v12}, Ln/f/a/c;->a(Ln/f/a/z;[BIII)I

    move-result v4

    add-int/2addr v0, v4

    .line 346
    iget-object v4, p0, Ln/f/a/u;->x:Ln/f/a/c;

    invoke-virtual {v4}, Ln/f/a/c;->a()I

    move-result v4

    add-int/2addr v3, v4

    .line 347
    :cond_17
    iget-object v4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v7, "Code"

    .line 348
    invoke-virtual {v4, v7}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 349
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->i:I

    .line 350
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->j:I

    .line 351
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    .line 352
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v4, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 353
    invoke-virtual {p1, v4, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 354
    iget-object v0, p0, Ln/f/a/u;->l:Ln/f/a/q;

    move-object v4, v0

    const/4 v7, 0x0

    :goto_4
    if-eqz v4, :cond_18

    add-int/lit8 v7, v7, 0x1

    .line 355
    iget-object v4, v4, Ln/f/a/q;->f:Ln/f/a/q;

    goto :goto_4

    .line 356
    :cond_18
    invoke-virtual {p1, v7}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :goto_5
    if-eqz v0, :cond_19

    .line 357
    iget-object v4, v0, Ln/f/a/q;->a:Ln/f/a/r;

    iget v4, v4, Ln/f/a/r;->d:I

    .line 358
    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v4, v0, Ln/f/a/q;->b:Ln/f/a/r;

    iget v4, v4, Ln/f/a/r;->d:I

    .line 359
    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v4, v0, Ln/f/a/q;->c:Ln/f/a/r;

    iget v4, v4, Ln/f/a/r;->d:I

    .line 360
    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v4, v0, Ln/f/a/q;->d:I

    .line 361
    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 362
    iget-object v0, v0, Ln/f/a/q;->f:Ln/f/a/q;

    goto :goto_5

    .line 363
    :cond_19
    invoke-virtual {p1, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 364
    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    if-eqz v0, :cond_1c

    .line 365
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0}, Ln/f/a/z;->e()I

    move-result v0

    const/16 v3, 0x32

    if-lt v0, v3, :cond_1a

    const/4 v0, 0x1

    goto :goto_6

    :cond_1a
    const/4 v0, 0x0

    .line 366
    :goto_6
    iget-object v3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    if-eqz v0, :cond_1b

    const-string v0, "StackMapTable"

    goto :goto_7

    :cond_1b
    const-string v0, "StackMap"

    .line 367
    :goto_7
    invoke-virtual {v3, v0}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    .line 368
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 369
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->t:I

    .line 370
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->u:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 371
    invoke-virtual {p1, v3, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 372
    :cond_1c
    iget-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    if-eqz v0, :cond_1d

    .line 373
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LineNumberTable"

    .line 374
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 375
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->n:I

    .line 376
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 377
    invoke-virtual {p1, v3, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 378
    :cond_1d
    iget-object v0, p0, Ln/f/a/u;->q:Ln/f/a/d;

    if-eqz v0, :cond_1e

    .line 379
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LocalVariableTable"

    .line 380
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->q:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 381
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->p:I

    .line 382
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->q:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 383
    invoke-virtual {p1, v3, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 384
    :cond_1e
    iget-object v0, p0, Ln/f/a/u;->s:Ln/f/a/d;

    if-eqz v0, :cond_1f

    .line 385
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LocalVariableTypeTable"

    .line 386
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->s:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x2

    .line 387
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->r:I

    .line 388
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->s:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 389
    invoke-virtual {p1, v3, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 390
    :cond_1f
    iget-object v0, p0, Ln/f/a/u;->v:Ln/f/a/b;

    if-eqz v0, :cond_20

    .line 391
    iget-object v3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 392
    invoke-virtual {v3, v5}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v3

    .line 393
    invoke-virtual {v0, v3, p1}, Ln/f/a/b;->a(ILn/f/a/d;)V

    .line 394
    :cond_20
    iget-object v0, p0, Ln/f/a/u;->w:Ln/f/a/b;

    if-eqz v0, :cond_21

    .line 395
    iget-object v3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 396
    invoke-virtual {v3, v6}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v3

    .line 397
    invoke-virtual {v0, v3, p1}, Ln/f/a/b;->a(ILn/f/a/d;)V

    .line 398
    :cond_21
    iget-object v4, p0, Ln/f/a/u;->x:Ln/f/a/c;

    if-eqz v4, :cond_22

    .line 399
    iget-object v5, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v6, v0, Ln/f/a/d;->a:[B

    iget v7, v0, Ln/f/a/d;->b:I

    iget v8, p0, Ln/f/a/u;->i:I

    iget v9, p0, Ln/f/a/u;->j:I

    move-object v10, p1

    invoke-virtual/range {v4 .. v10}, Ln/f/a/c;->a(Ln/f/a/z;[BIIILn/f/a/d;)V

    .line 400
    :cond_22
    iget v0, p0, Ln/f/a/u;->y:I

    if-lez v0, :cond_23

    .line 401
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "Exceptions"

    .line 402
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->y:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 403
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->y:I

    .line 404
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 405
    iget-object v0, p0, Ln/f/a/u;->z:[I

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_23

    aget v5, v0, v4

    .line 406
    invoke-virtual {p1, v5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 407
    :cond_23
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget v3, p0, Ln/f/a/u;->d:I

    iget v4, p0, Ln/f/a/u;->A:I

    invoke-static {v0, v3, v4, p1}, Ln/f/a/c;->a(Ln/f/a/z;IILn/f/a/d;)V

    .line 408
    iget-object v5, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v6, p0, Ln/f/a/u;->B:Ln/f/a/b;

    iget-object v7, p0, Ln/f/a/u;->C:Ln/f/a/b;

    iget-object v8, p0, Ln/f/a/u;->H:Ln/f/a/b;

    iget-object v9, p0, Ln/f/a/u;->I:Ln/f/a/b;

    move-object v10, p1

    invoke-static/range {v5 .. v10}, Ln/f/a/b;->a(Ln/f/a/z;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/d;)V

    .line 409
    iget-object v0, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    if-eqz v0, :cond_25

    .line 410
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 411
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    iget v4, p0, Ln/f/a/u;->D:I

    if-nez v4, :cond_24

    array-length v4, v3

    .line 412
    :cond_24
    invoke-static {v0, v3, v4, p1}, Ln/f/a/b;->a(I[Ln/f/a/b;ILn/f/a/d;)V

    .line 413
    :cond_25
    iget-object v0, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    if-eqz v0, :cond_27

    .line 414
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 415
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    iget v4, p0, Ln/f/a/u;->F:I

    if-nez v4, :cond_26

    array-length v4, v3

    .line 416
    :cond_26
    invoke-static {v0, v3, v4, p1}, Ln/f/a/b;->a(I[Ln/f/a/b;ILn/f/a/d;)V

    .line 417
    :cond_27
    iget-object v0, p0, Ln/f/a/u;->J:Ln/f/a/d;

    if-eqz v0, :cond_28

    .line 418
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "AnnotationDefault"

    .line 419
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->J:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    .line 420
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->J:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 421
    invoke-virtual {p1, v3, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 422
    :cond_28
    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    if-eqz v0, :cond_29

    .line 423
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "MethodParameters"

    .line 424
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/2addr v0, v2

    .line 425
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/u;->K:I

    .line 426
    invoke-virtual {p1, v0}, Ln/f/a/d;->a(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    iget-object v2, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 427
    invoke-virtual {p1, v2, v1, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 428
    :cond_29
    iget-object v0, p0, Ln/f/a/u;->M:Ln/f/a/c;

    if-eqz v0, :cond_2a

    .line 429
    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0, v1, p1}, Ln/f/a/c;->a(Ln/f/a/z;Ln/f/a/d;)V

    :cond_2a
    return-void
.end method

.method public a(Ln/f/a/r;)V
    .locals 6

    .line 165
    iget-boolean v0, p0, Ln/f/a/u;->Y:Z

    iget-object v1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v2, v1, Ln/f/a/d;->a:[B

    iget v1, v1, Ln/f/a/d;->b:I

    invoke-virtual {p1, v2, v1}, Ln/f/a/r;->a([BI)Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Ln/f/a/u;->Y:Z

    .line 166
    iget-short v0, p1, Ln/f/a/r;->a:S

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    return-void

    .line 167
    :cond_0
    iget v1, p0, Ln/f/a/u;->N:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_5

    .line 168
    iget-object v1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v1, :cond_2

    .line 169
    iget v2, p1, Ln/f/a/r;->d:I

    iget v5, v1, Ln/f/a/r;->d:I

    if-ne v2, v5, :cond_1

    .line 170
    iget-short v2, v1, Ln/f/a/r;->a:S

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, v1, Ln/f/a/r;->a:S

    .line 171
    iget-object v0, v1, Ln/f/a/r;->j:Ln/f/a/o;

    iput-object v0, p1, Ln/f/a/r;->j:Ln/f/a/o;

    return-void

    .line 172
    :cond_1
    invoke-direct {p0, v3, p1}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 173
    :cond_2
    iget-object v0, p0, Ln/f/a/u;->P:Ln/f/a/r;

    if-eqz v0, :cond_4

    .line 174
    iget v1, p1, Ln/f/a/r;->d:I

    iget v2, v0, Ln/f/a/r;->d:I

    if-ne v1, v2, :cond_3

    .line 175
    iget-short v1, v0, Ln/f/a/r;->a:S

    iget-short v2, p1, Ln/f/a/r;->a:S

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v1, v1

    iput-short v1, v0, Ln/f/a/r;->a:S

    .line 176
    iget-object v1, v0, Ln/f/a/r;->j:Ln/f/a/o;

    iput-object v1, p1, Ln/f/a/r;->j:Ln/f/a/o;

    .line 177
    iput-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    return-void

    .line 178
    :cond_3
    iput-object p1, v0, Ln/f/a/r;->k:Ln/f/a/r;

    .line 179
    :cond_4
    iput-object p1, p0, Ln/f/a/u;->P:Ln/f/a/r;

    .line 180
    iput-object p1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    .line 181
    new-instance v0, Ln/f/a/o;

    invoke-direct {v0, p1}, Ln/f/a/o;-><init>(Ln/f/a/r;)V

    iput-object v0, p1, Ln/f/a/r;->j:Ln/f/a/o;

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    .line 182
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-nez v0, :cond_6

    .line 183
    iput-object p1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    goto :goto_0

    .line 184
    :cond_6
    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    iput-object p1, v0, Ln/f/a/o;->a:Ln/f/a/r;

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    .line 185
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_8

    .line 186
    iget v1, p0, Ln/f/a/u;->S:I

    int-to-short v1, v1

    iput-short v1, v0, Ln/f/a/r;->h:S

    .line 187
    iget v0, p0, Ln/f/a/u;->R:I

    invoke-direct {p0, v0, p1}, Ln/f/a/u;->c(ILn/f/a/r;)V

    .line 188
    :cond_8
    iput-object p1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    .line 189
    iput v3, p0, Ln/f/a/u;->R:I

    .line 190
    iput v3, p0, Ln/f/a/u;->S:I

    .line 191
    iget-object v0, p0, Ln/f/a/u;->P:Ln/f/a/r;

    if-eqz v0, :cond_9

    .line 192
    iput-object p1, v0, Ln/f/a/r;->k:Ln/f/a/r;

    .line 193
    :cond_9
    iput-object p1, p0, Ln/f/a/u;->P:Ln/f/a/r;

    goto :goto_0

    :cond_a
    if-ne v1, v4, :cond_b

    .line 194
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-nez v0, :cond_b

    .line 195
    iput-object p1, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    :cond_b
    :goto_0
    return-void
.end method

.method public a(Ln/f/a/r;Ln/f/a/r;Ln/f/a/r;Ljava/lang/String;)V
    .locals 7

    .line 258
    new-instance v6, Ln/f/a/q;

    if-eqz p4, :cond_0

    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 259
    invoke-virtual {v0, p4}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ln/f/a/q;-><init>(Ln/f/a/r;Ln/f/a/r;Ln/f/a/r;ILjava/lang/String;)V

    .line 260
    iget-object p1, p0, Ln/f/a/u;->l:Ln/f/a/q;

    if-nez p1, :cond_1

    .line 261
    iput-object v6, p0, Ln/f/a/u;->l:Ln/f/a/q;

    goto :goto_1

    .line 262
    :cond_1
    iget-object p1, p0, Ln/f/a/u;->m:Ln/f/a/q;

    iput-object v6, p1, Ln/f/a/q;->f:Ln/f/a/q;

    .line 263
    :goto_1
    iput-object v6, p0, Ln/f/a/u;->m:Ln/f/a/q;

    return-void
.end method

.method public a(Ln/f/a/r;[I[Ln/f/a/r;)V
    .locals 5

    .line 226
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v0, Ln/f/a/d;->b:I

    iput v1, p0, Ln/f/a/u;->Z:I

    const/16 v1, 0xab

    .line 227
    invoke-virtual {v0, v1}, Ln/f/a/d;->a(I)Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    rem-int/lit8 v1, v1, 0x4

    rsub-int/lit8 v1, v1, 0x4

    rem-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 228
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, p0, Ln/f/a/u;->Z:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    .line 229
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 230
    :goto_0
    array-length v0, p3

    if-ge v2, v0, :cond_0

    .line 231
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    aget v1, p2, v2

    invoke-virtual {v0, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 232
    aget-object v0, p3, v2

    iget-object v1, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v4, p0, Ln/f/a/u;->Z:I

    invoke-virtual {v0, v1, v4, v3}, Ln/f/a/r;->a(Ln/f/a/d;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 233
    :cond_0
    invoke-direct {p0, p1, p3}, Ln/f/a/u;->a(Ln/f/a/r;[Ln/f/a/r;)V

    return-void
.end method

.method a(Ln/f/a/e;ZZIII)Z
    .locals 2

    .line 302
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v0}, Ln/f/a/z;->f()Ln/f/a/e;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_7

    iget v0, p0, Ln/f/a/u;->g:I

    if-ne p4, v0, :cond_7

    iget p4, p0, Ln/f/a/u;->A:I

    if-ne p5, p4, :cond_7

    iget p4, p0, Ln/f/a/u;->d:I

    const/high16 p5, 0x20000

    and-int/2addr p4, p5

    const/4 p5, 0x1

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-eq p3, p4, :cond_1

    goto :goto_3

    .line 303
    :cond_1
    iget-object p3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 304
    invoke-virtual {p3}, Ln/f/a/z;->e()I

    move-result p3

    const/16 p4, 0x31

    if-ge p3, p4, :cond_2

    iget p3, p0, Ln/f/a/u;->d:I

    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eq p2, p3, :cond_3

    return v1

    :cond_3
    if-nez p6, :cond_4

    .line 305
    iget p1, p0, Ln/f/a/u;->y:I

    if-eqz p1, :cond_6

    return v1

    .line 306
    :cond_4
    invoke-virtual {p1, p6}, Ln/f/a/e;->e(I)I

    move-result p2

    iget p3, p0, Ln/f/a/u;->y:I

    if-ne p2, p3, :cond_6

    add-int/lit8 p6, p6, 0x2

    const/4 p2, 0x0

    .line 307
    :goto_2
    iget p3, p0, Ln/f/a/u;->y:I

    if-ge p2, p3, :cond_6

    .line 308
    invoke-virtual {p1, p6}, Ln/f/a/e;->e(I)I

    move-result p3

    iget-object p4, p0, Ln/f/a/u;->z:[I

    aget p4, p4, p2

    if-eq p3, p4, :cond_5

    return v1

    :cond_5
    add-int/lit8 p6, p6, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return p5

    :cond_7
    :goto_3
    return v1
.end method

.method public b(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 15
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->v:Ln/f/a/b;

    .line 16
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->v:Ln/f/a/b;

    return-object p1

    .line 17
    :cond_0
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->w:Ln/f/a/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->w:Ln/f/a/b;

    return-object p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(II)V
    .locals 2

    .line 5
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v1, v0, Ln/f/a/d;->b:I

    iput v1, p0, Ln/f/a/u;->Z:I

    const/16 v1, 0x11

    if-ne p1, v1, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, Ln/f/a/d;->a(II)Ln/f/a/d;

    .line 8
    :goto_0
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v0, :cond_4

    .line 9
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0xbc

    if-eq p1, p2, :cond_4

    .line 10
    iget p1, p0, Ln/f/a/u;->R:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iget p2, p0, Ln/f/a/u;->S:I

    if-le p1, p2, :cond_2

    .line 12
    iput p1, p0, Ln/f/a/u;->S:I

    .line 13
    :cond_2
    iput p1, p0, Ln/f/a/u;->R:I

    goto :goto_2

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v1}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b(ILn/f/a/r;)V
    .locals 1

    .line 19
    iget-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    .line 21
    :cond_0
    iget v0, p0, Ln/f/a/u;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/u;->n:I

    .line 22
    iget-object v0, p0, Ln/f/a/u;->o:Ln/f/a/d;

    iget p2, p2, Ln/f/a/r;->d:I

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 23
    iget-object p2, p0, Ln/f/a/u;->o:Ln/f/a/d;

    invoke-virtual {p2, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    .line 3
    :cond_0
    iget v0, p0, Ln/f/a/u;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/u;->K:I

    .line 4
    iget-object v0, p0, Ln/f/a/u;->L:Ln/f/a/d;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    return-void
.end method

.method public c(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 1
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->H:Ln/f/a/b;

    .line 2
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->H:Ln/f/a/b;

    return-object p1

    .line 3
    :cond_0
    iget-object p4, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/u;->I:Ln/f/a/b;

    .line 4
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/u;->I:Ln/f/a/b;

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(II)V
    .locals 10

    .line 5
    iget v0, p0, Ln/f/a/u;->N:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_c

    .line 6
    iget-object p1, p0, Ln/f/a/u;->l:Ln/f/a/q;

    :goto_0
    const-string p2, "java/lang/Throwable"

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p1, Ln/f/a/q;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p2, v0

    .line 8
    :goto_1
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-static {v0, p2}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/String;)I

    move-result p2

    .line 9
    iget-object v0, p1, Ln/f/a/q;->c:Ln/f/a/r;

    invoke-virtual {v0}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v0

    .line 10
    iget-short v3, v0, Ln/f/a/r;->a:S

    or-int/2addr v3, v1

    int-to-short v3, v3

    iput-short v3, v0, Ln/f/a/r;->a:S

    .line 11
    iget-object v3, p1, Ln/f/a/q;->a:Ln/f/a/r;

    invoke-virtual {v3}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v3

    .line 12
    iget-object v4, p1, Ln/f/a/q;->b:Ln/f/a/r;

    invoke-virtual {v4}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v4

    :goto_2
    if-eq v3, v4, :cond_1

    .line 13
    new-instance v5, Ln/f/a/l;

    iget-object v6, v3, Ln/f/a/r;->l:Ln/f/a/l;

    invoke-direct {v5, p2, v0, v6}, Ln/f/a/l;-><init>(ILn/f/a/r;Ln/f/a/l;)V

    iput-object v5, v3, Ln/f/a/r;->l:Ln/f/a/l;

    .line 14
    iget-object v3, v3, Ln/f/a/r;->k:Ln/f/a/r;

    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, p1, Ln/f/a/q;->f:Ln/f/a/q;

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    iget-object p1, p1, Ln/f/a/r;->j:Ln/f/a/o;

    .line 17
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget v1, p0, Ln/f/a/u;->d:I

    iget-object v3, p0, Ln/f/a/u;->h:Ljava/lang/String;

    iget v4, p0, Ln/f/a/u;->j:I

    invoke-virtual {p1, v0, v1, v3, v4}, Ln/f/a/o;->a(Ln/f/a/z;ILjava/lang/String;I)V

    .line 18
    invoke-virtual {p1, p0}, Ln/f/a/o;->a(Ln/f/a/u;)V

    .line 19
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    .line 20
    sget-object v0, Ln/f/a/r;->n:Ln/f/a/r;

    iput-object v0, p1, Ln/f/a/r;->m:Ln/f/a/r;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 21
    :goto_3
    sget-object v3, Ln/f/a/r;->n:Ln/f/a/r;

    if-eq p1, v3, :cond_6

    .line 22
    iget-object v3, p1, Ln/f/a/r;->m:Ln/f/a/r;

    const/4 v4, 0x0

    .line 23
    iput-object v4, p1, Ln/f/a/r;->m:Ln/f/a/r;

    .line 24
    iget-short v4, p1, Ln/f/a/r;->a:S

    or-int/lit8 v4, v4, 0x8

    int-to-short v4, v4

    iput-short v4, p1, Ln/f/a/r;->a:S

    .line 25
    iget-object v4, p1, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {v4}, Ln/f/a/o;->a()I

    move-result v4

    iget-short v5, p1, Ln/f/a/r;->h:S

    add-int/2addr v4, v5

    if-le v4, v1, :cond_3

    move v1, v4

    .line 26
    :cond_3
    iget-object v4, p1, Ln/f/a/r;->l:Ln/f/a/l;

    :goto_4
    if-eqz v4, :cond_5

    .line 27
    iget-object v5, v4, Ln/f/a/l;->b:Ln/f/a/r;

    invoke-virtual {v5}, Ln/f/a/r;->a()Ln/f/a/r;

    move-result-object v5

    .line 28
    iget-object v6, p1, Ln/f/a/r;->j:Ln/f/a/o;

    iget-object v7, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v8, v5, Ln/f/a/r;->j:Ln/f/a/o;

    iget v9, v4, Ln/f/a/l;->a:I

    .line 29
    invoke-virtual {v6, v7, v8, v9}, Ln/f/a/o;->a(Ln/f/a/z;Ln/f/a/o;I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 30
    iget-object v6, v5, Ln/f/a/r;->m:Ln/f/a/r;

    if-nez v6, :cond_4

    .line 31
    iput-object v3, v5, Ln/f/a/r;->m:Ln/f/a/r;

    move-object v3, v5

    .line 32
    :cond_4
    iget-object v4, v4, Ln/f/a/l;->c:Ln/f/a/l;

    goto :goto_4

    :cond_5
    move-object p1, v3

    goto :goto_3

    .line 33
    :cond_6
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    :goto_5
    if-eqz p1, :cond_b

    .line 34
    iget-short v3, p1, Ln/f/a/r;->a:S

    const/16 v4, 0xa

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_7

    .line 35
    iget-object v3, p1, Ln/f/a/r;->j:Ln/f/a/o;

    invoke-virtual {v3, p0}, Ln/f/a/o;->a(Ln/f/a/u;)V

    .line 36
    :cond_7
    iget-short v3, p1, Ln/f/a/r;->a:S

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_a

    .line 37
    iget-object v3, p1, Ln/f/a/r;->k:Ln/f/a/r;

    .line 38
    iget v4, p1, Ln/f/a/r;->d:I

    if-nez v3, :cond_8

    .line 39
    iget-object v5, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v5, v5, Ln/f/a/d;->b:I

    goto :goto_6

    :cond_8
    iget v5, v3, Ln/f/a/r;->d:I

    :goto_6
    sub-int/2addr v5, v2

    if-lt v5, v4, :cond_a

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_9

    .line 40
    iget-object v7, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v7, v7, Ln/f/a/d;->a:[B

    aput-byte v0, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 41
    :cond_9
    iget-object v6, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v6, v6, Ln/f/a/d;->a:[B

    const/16 v7, -0x41

    aput-byte v7, v6, v5

    .line 42
    invoke-virtual {p0, v4, v0, v2}, Ln/f/a/u;->a(III)I

    const/4 v4, 0x3

    .line 43
    iget-object v5, p0, Ln/f/a/u;->W:[I

    iget-object v6, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 44
    invoke-static {v6, p2}, Ln/f/a/o;->a(Ln/f/a/z;Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v4

    .line 45
    invoke-virtual {p0}, Ln/f/a/u;->g()V

    .line 46
    iget-object v4, p0, Ln/f/a/u;->l:Ln/f/a/q;

    invoke-static {v4, p1, v3}, Ln/f/a/q;->a(Ln/f/a/q;Ln/f/a/r;Ln/f/a/r;)Ln/f/a/q;

    move-result-object v3

    iput-object v3, p0, Ln/f/a/u;->l:Ln/f/a/q;

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 48
    :cond_a
    iget-object p1, p1, Ln/f/a/r;->k:Ln/f/a/r;

    goto :goto_5

    .line 49
    :cond_b
    iput v1, p0, Ln/f/a/u;->i:I

    goto/16 :goto_10

    :cond_c
    if-ne v0, v2, :cond_1b

    .line 50
    iget-object p1, p0, Ln/f/a/u;->l:Ln/f/a/q;

    :goto_8
    const p2, 0x7fffffff

    if-eqz p1, :cond_f

    .line 51
    iget-object v0, p1, Ln/f/a/q;->c:Ln/f/a/r;

    .line 52
    iget-object v1, p1, Ln/f/a/q;->a:Ln/f/a/r;

    .line 53
    iget-object v3, p1, Ln/f/a/q;->b:Ln/f/a/r;

    :goto_9
    if-eq v1, v3, :cond_e

    .line 54
    iget-short v4, v1, Ln/f/a/r;->a:S

    and-int/lit8 v4, v4, 0x10

    if-nez v4, :cond_d

    .line 55
    new-instance v4, Ln/f/a/l;

    iget-object v5, v1, Ln/f/a/r;->l:Ln/f/a/l;

    invoke-direct {v4, p2, v0, v5}, Ln/f/a/l;-><init>(ILn/f/a/r;Ln/f/a/l;)V

    iput-object v4, v1, Ln/f/a/r;->l:Ln/f/a/l;

    goto :goto_a

    .line 56
    :cond_d
    iget-object v4, v1, Ln/f/a/r;->l:Ln/f/a/l;

    iget-object v4, v4, Ln/f/a/l;->c:Ln/f/a/l;

    new-instance v5, Ln/f/a/l;

    iget-object v6, v4, Ln/f/a/l;->c:Ln/f/a/l;

    invoke-direct {v5, p2, v0, v6}, Ln/f/a/l;-><init>(ILn/f/a/r;Ln/f/a/l;)V

    iput-object v5, v4, Ln/f/a/l;->c:Ln/f/a/l;

    .line 57
    :goto_a
    iget-object v1, v1, Ln/f/a/r;->k:Ln/f/a/r;

    goto :goto_9

    .line 58
    :cond_e
    iget-object p1, p1, Ln/f/a/q;->f:Ln/f/a/q;

    goto :goto_8

    .line 59
    :cond_f
    iget-boolean p1, p0, Ln/f/a/u;->X:Z

    if-eqz p1, :cond_14

    .line 60
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    invoke-virtual {p1, v2}, Ln/f/a/r;->a(S)V

    const/4 p1, 0x1

    const/4 v0, 0x1

    :goto_b
    if-gt p1, v0, :cond_12

    .line 61
    iget-object v1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    :goto_c
    if-eqz v1, :cond_11

    .line 62
    iget-short v3, v1, Ln/f/a/r;->a:S

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_10

    iget-short v3, v1, Ln/f/a/r;->i:S

    if-ne v3, p1, :cond_10

    .line 63
    iget-object v3, v1, Ln/f/a/r;->l:Ln/f/a/l;

    iget-object v3, v3, Ln/f/a/l;->c:Ln/f/a/l;

    iget-object v3, v3, Ln/f/a/l;->b:Ln/f/a/r;

    .line 64
    iget-short v4, v3, Ln/f/a/r;->i:S

    if-nez v4, :cond_10

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 65
    invoke-virtual {v3, v0}, Ln/f/a/r;->a(S)V

    .line 66
    :cond_10
    iget-object v1, v1, Ln/f/a/r;->k:Ln/f/a/r;

    goto :goto_c

    :cond_11
    add-int/lit8 p1, p1, 0x1

    int-to-short p1, p1

    goto :goto_b

    .line 67
    :cond_12
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    :goto_d
    if-eqz p1, :cond_14

    .line 68
    iget-short v0, p1, Ln/f/a/r;->a:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    .line 69
    iget-object v0, p1, Ln/f/a/r;->l:Ln/f/a/l;

    iget-object v0, v0, Ln/f/a/l;->c:Ln/f/a/l;

    iget-object v0, v0, Ln/f/a/l;->b:Ln/f/a/r;

    .line 70
    invoke-virtual {v0, p1}, Ln/f/a/r;->a(Ln/f/a/r;)V

    .line 71
    :cond_13
    iget-object p1, p1, Ln/f/a/r;->k:Ln/f/a/r;

    goto :goto_d

    .line 72
    :cond_14
    iget-object p1, p0, Ln/f/a/u;->O:Ln/f/a/r;

    .line 73
    sget-object v0, Ln/f/a/r;->n:Ln/f/a/r;

    iput-object v0, p1, Ln/f/a/r;->m:Ln/f/a/r;

    .line 74
    iget v0, p0, Ln/f/a/u;->i:I

    .line 75
    :cond_15
    sget-object v1, Ln/f/a/r;->n:Ln/f/a/r;

    if-eq p1, v1, :cond_1a

    .line 76
    iget-object v1, p1, Ln/f/a/r;->m:Ln/f/a/r;

    .line 77
    iget-short v3, p1, Ln/f/a/r;->f:S

    .line 78
    iget-short v4, p1, Ln/f/a/r;->h:S

    add-int/2addr v4, v3

    if-le v4, v0, :cond_16

    move v0, v4

    .line 79
    :cond_16
    iget-object v4, p1, Ln/f/a/r;->l:Ln/f/a/l;

    .line 80
    iget-short p1, p1, Ln/f/a/r;->a:S

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    .line 81
    iget-object v4, v4, Ln/f/a/l;->c:Ln/f/a/l;

    :cond_17
    move-object p1, v1

    :goto_e
    if-eqz v4, :cond_15

    .line 82
    iget-object v1, v4, Ln/f/a/l;->b:Ln/f/a/r;

    .line 83
    iget-object v5, v1, Ln/f/a/r;->m:Ln/f/a/r;

    if-nez v5, :cond_19

    .line 84
    iget v5, v4, Ln/f/a/l;->a:I

    if-ne v5, p2, :cond_18

    const/4 v5, 0x1

    goto :goto_f

    :cond_18
    add-int/2addr v5, v3

    :goto_f
    int-to-short v5, v5

    iput-short v5, v1, Ln/f/a/r;->f:S

    .line 85
    iput-object p1, v1, Ln/f/a/r;->m:Ln/f/a/r;

    move-object p1, v1

    .line 86
    :cond_19
    iget-object v4, v4, Ln/f/a/l;->c:Ln/f/a/l;

    goto :goto_e

    .line 87
    :cond_1a
    iput v0, p0, Ln/f/a/u;->i:I

    goto :goto_10

    :cond_1b
    if-ne v0, v1, :cond_1c

    .line 88
    iget p1, p0, Ln/f/a/u;->S:I

    iput p1, p0, Ln/f/a/u;->i:I

    goto :goto_10

    .line 89
    :cond_1c
    iput p1, p0, Ln/f/a/u;->i:I

    .line 90
    iput p2, p0, Ln/f/a/u;->j:I

    :goto_10
    return-void
.end method

.method d()I
    .locals 9

    .line 20
    iget v0, p0, Ln/f/a/u;->a0:I

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Ln/f/a/u;->b0:I

    add-int/lit8 v0, v0, 0x6

    return v0

    .line 22
    :cond_0
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    const/16 v1, 0x8

    if-lez v0, :cond_a

    const v2, 0xffff

    if-gt v0, v2, :cond_9

    .line 23
    iget-object v0, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v2, "Code"

    invoke-virtual {v0, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v2, p0, Ln/f/a/u;->l:Ln/f/a/q;

    invoke-static {v2}, Ln/f/a/q;->a(Ln/f/a/q;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Ln/f/a/u;->u:Ln/f/a/d;

    if-eqz v2, :cond_3

    .line 26
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v2}, Ln/f/a/z;->e()I

    move-result v2

    const/16 v3, 0x32

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 27
    :goto_0
    iget-object v3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    if-eqz v2, :cond_2

    const-string v2, "StackMapTable"

    goto :goto_1

    :cond_2
    const-string v2, "StackMap"

    :goto_1
    invoke-virtual {v3, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 28
    iget-object v2, p0, Ln/f/a/u;->u:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 29
    :cond_3
    iget-object v2, p0, Ln/f/a/u;->o:Ln/f/a/d;

    if-eqz v2, :cond_4

    .line 30
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LineNumberTable"

    invoke-virtual {v2, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 31
    iget-object v2, p0, Ln/f/a/u;->o:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 32
    :cond_4
    iget-object v2, p0, Ln/f/a/u;->q:Ln/f/a/d;

    if-eqz v2, :cond_5

    .line 33
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LocalVariableTable"

    invoke-virtual {v2, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 34
    iget-object v2, p0, Ln/f/a/u;->q:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 35
    :cond_5
    iget-object v2, p0, Ln/f/a/u;->s:Ln/f/a/d;

    if-eqz v2, :cond_6

    .line 36
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "LocalVariableTypeTable"

    invoke-virtual {v2, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 37
    iget-object v2, p0, Ln/f/a/u;->s:Ln/f/a/d;

    iget v2, v2, Ln/f/a/d;->b:I

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 38
    :cond_6
    iget-object v2, p0, Ln/f/a/u;->v:Ln/f/a/b;

    if-eqz v2, :cond_7

    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 39
    invoke-virtual {v2, v3}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 40
    :cond_7
    iget-object v2, p0, Ln/f/a/u;->w:Ln/f/a/b;

    if-eqz v2, :cond_8

    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 41
    invoke-virtual {v2, v3}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_8
    iget-object v2, p0, Ln/f/a/u;->x:Ln/f/a/c;

    if-eqz v2, :cond_b

    .line 43
    iget-object v3, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget-object v4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget-object v5, v4, Ln/f/a/d;->a:[B

    iget v6, v4, Ln/f/a/d;->b:I

    iget v7, p0, Ln/f/a/u;->i:I

    iget v8, p0, Ln/f/a/u;->j:I

    move-object v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    .line 44
    invoke-virtual/range {v2 .. v7}, Ln/f/a/c;->a(Ln/f/a/z;[BIII)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    .line 45
    :cond_9
    new-instance v0, Ln/f/a/s;

    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    .line 46
    invoke-virtual {v1}, Ln/f/a/z;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/f/a/u;->f:Ljava/lang/String;

    iget-object v3, p0, Ln/f/a/u;->h:Ljava/lang/String;

    iget-object v4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v4, v4, Ln/f/a/d;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Ln/f/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    :cond_a
    const/16 v0, 0x8

    .line 47
    :cond_b
    :goto_2
    iget v2, p0, Ln/f/a/u;->y:I

    if-lez v2, :cond_c

    .line 48
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v3, "Exceptions"

    invoke-virtual {v2, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 49
    iget v2, p0, Ln/f/a/u;->y:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 50
    :cond_c
    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    iget v2, p0, Ln/f/a/u;->d:I

    iget v3, p0, Ln/f/a/u;->A:I

    invoke-static {v1, v2, v3}, Ln/f/a/c;->a(Ln/f/a/z;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Ln/f/a/u;->B:Ln/f/a/b;

    iget-object v2, p0, Ln/f/a/u;->C:Ln/f/a/b;

    iget-object v3, p0, Ln/f/a/u;->H:Ln/f/a/b;

    iget-object v4, p0, Ln/f/a/u;->I:Ln/f/a/b;

    .line 52
    invoke-static {v1, v2, v3, v4}, Ln/f/a/b;->a(Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Ln/f/a/u;->E:[Ln/f/a/b;

    if-eqz v1, :cond_e

    .line 54
    iget v2, p0, Ln/f/a/u;->D:I

    if-nez v2, :cond_d

    array-length v2, v1

    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 55
    invoke-static {v3, v1, v2}, Ln/f/a/b;->a(Ljava/lang/String;[Ln/f/a/b;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_e
    iget-object v1, p0, Ln/f/a/u;->G:[Ln/f/a/b;

    if-eqz v1, :cond_10

    .line 57
    iget v2, p0, Ln/f/a/u;->F:I

    if-nez v2, :cond_f

    array-length v2, v1

    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 58
    invoke-static {v3, v1, v2}, Ln/f/a/b;->a(Ljava/lang/String;[Ln/f/a/b;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_10
    iget-object v1, p0, Ln/f/a/u;->J:Ln/f/a/d;

    if-eqz v1, :cond_11

    .line 60
    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v2, "AnnotationDefault"

    invoke-virtual {v1, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Ln/f/a/u;->J:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    .line 62
    :cond_11
    iget-object v1, p0, Ln/f/a/u;->L:Ln/f/a/d;

    if-eqz v1, :cond_12

    .line 63
    iget-object v1, p0, Ln/f/a/u;->c:Ln/f/a/z;

    const-string v2, "MethodParameters"

    invoke-virtual {v1, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 64
    iget-object v1, p0, Ln/f/a/u;->L:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    .line 65
    :cond_12
    iget-object v1, p0, Ln/f/a/u;->M:Ln/f/a/c;

    if-eqz v1, :cond_13

    .line 66
    iget-object v2, p0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v1, v2}, Ln/f/a/c;->a(Ln/f/a/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    return v0
.end method

.method public d(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln/f/a/u;->k:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    iput v0, p0, Ln/f/a/u;->Z:I

    const/16 v0, 0xa9

    const/16 v1, 0x36

    const/4 v2, 0x4

    if-ge p2, v2, :cond_1

    if-eq p1, v0, :cond_1

    if-ge p1, v1, :cond_0

    add-int/lit8 v3, p1, -0x15

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1a

    goto :goto_0

    :cond_0
    add-int/lit8 v3, p1, -0x36

    shl-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x3b

    :goto_0
    add-int/2addr v3, p2

    .line 2
    iget-object v4, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {v4, v3}, Ln/f/a/d;->a(I)Ln/f/a/d;

    goto :goto_1

    :cond_1
    const/16 v3, 0x100

    if-lt p2, v3, :cond_2

    .line 3
    iget-object v3, p0, Ln/f/a/u;->k:Ln/f/a/d;

    const/16 v4, 0xc4

    invoke-virtual {v3, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v3, p1, p2}, Ln/f/a/d;->b(II)Ln/f/a/d;

    goto :goto_1

    .line 4
    :cond_2
    iget-object v3, p0, Ln/f/a/u;->k:Ln/f/a/d;

    invoke-virtual {v3, p1, p2}, Ln/f/a/d;->a(II)Ln/f/a/d;

    .line 5
    :goto_1
    iget-object v3, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    if-eqz v3, :cond_7

    .line 6
    iget v4, p0, Ln/f/a/u;->N:I

    if-eq v4, v2, :cond_6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne p1, v0, :cond_4

    .line 7
    iget-short v0, v3, Ln/f/a/r;->a:S

    or-int/lit8 v0, v0, 0x40

    int-to-short v0, v0

    iput-short v0, v3, Ln/f/a/r;->a:S

    .line 8
    iget v0, p0, Ln/f/a/u;->R:I

    int-to-short v0, v0

    iput-short v0, v3, Ln/f/a/r;->g:S

    .line 9
    invoke-direct {p0}, Ln/f/a/u;->h()V

    goto :goto_3

    .line 10
    :cond_4
    iget v0, p0, Ln/f/a/u;->R:I

    sget-object v3, Ln/f/a/u;->c0:[I

    aget v3, v3, p1

    add-int/2addr v0, v3

    .line 11
    iget v3, p0, Ln/f/a/u;->S:I

    if-le v0, v3, :cond_5

    .line 12
    iput v0, p0, Ln/f/a/u;->S:I

    .line 13
    :cond_5
    iput v0, p0, Ln/f/a/u;->R:I

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    iget-object v0, p0, Ln/f/a/u;->Q:Ln/f/a/r;

    iget-object v0, v0, Ln/f/a/r;->j:Ln/f/a/o;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, p2, v3, v3}, Ln/f/a/o;->a(IILn/f/a/y;Ln/f/a/z;)V

    .line 15
    :cond_7
    :goto_3
    iget v0, p0, Ln/f/a/u;->N:I

    if-eqz v0, :cond_a

    const/16 v0, 0x16

    if-eq p1, v0, :cond_9

    const/16 v0, 0x18

    if-eq p1, v0, :cond_9

    const/16 v0, 0x37

    if-eq p1, v0, :cond_9

    const/16 v0, 0x39

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_9
    :goto_4
    add-int/lit8 p2, p2, 0x2

    .line 16
    :goto_5
    iget v0, p0, Ln/f/a/u;->j:I

    if-le p2, v0, :cond_a

    .line 17
    iput p2, p0, Ln/f/a/u;->j:I

    :cond_a
    if-lt p1, v1, :cond_b

    .line 18
    iget p1, p0, Ln/f/a/u;->N:I

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Ln/f/a/u;->l:Ln/f/a/q;

    if-eqz p1, :cond_b

    .line 19
    new-instance p1, Ln/f/a/r;

    invoke-direct {p1}, Ln/f/a/r;-><init>()V

    invoke-virtual {p0, p1}, Ln/f/a/u;->a(Ln/f/a/r;)V

    :cond_b
    return-void
.end method

.method e(II)V
    .locals 0

    add-int/lit8 p1, p1, 0x6

    .line 2
    iput p1, p0, Ln/f/a/u;->a0:I

    add-int/lit8 p2, p2, -0x6

    .line 3
    iput p2, p0, Ln/f/a/u;->b0:I

    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/f/a/u;->Y:Z

    return v0
.end method

.method f(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Ln/f/a/u;->W:[I

    aput p2, v0, p1

    return-void
.end method

.method f()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/f/a/u;->t:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method g()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ln/f/a/u;->V:[I

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ln/f/a/d;

    invoke-direct {v1}, Ln/f/a/d;-><init>()V

    iput-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    .line 4
    :cond_0
    iget-object v1, v0, Ln/f/a/u;->W:[I

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x2

    .line 5
    aget v1, v1, v4

    .line 6
    iget-object v4, v0, Ln/f/a/u;->c:Ln/f/a/z;

    invoke-virtual {v4}, Ln/f/a/z;->e()I

    move-result v4

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ge v4, v5, :cond_1

    .line 7
    iget-object v4, v0, Ln/f/a/u;->u:Ln/f/a/d;

    iget-object v5, v0, Ln/f/a/u;->W:[I

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v4, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/2addr v3, v7

    .line 8
    invoke-direct {v0, v7, v3}, Ln/f/a/u;->g(II)V

    .line 9
    iget-object v4, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v4, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/2addr v1, v3

    .line 10
    invoke-direct {v0, v3, v1}, Ln/f/a/u;->g(II)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget v4, v0, Ln/f/a/u;->t:I

    if-nez v4, :cond_2

    iget-object v4, v0, Ln/f/a/u;->W:[I

    aget v4, v4, v6

    goto :goto_0

    :cond_2
    iget-object v4, v0, Ln/f/a/u;->W:[I

    aget v4, v4, v6

    iget-object v5, v0, Ln/f/a/u;->V:[I

    aget v5, v5, v6

    sub-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 12
    :goto_0
    iget-object v5, v0, Ln/f/a/u;->V:[I

    aget v5, v5, v2

    sub-int v8, v3, v5

    const/16 v9, 0xfb

    const/16 v10, 0x40

    const/16 v11, 0xf7

    const/16 v12, 0xf8

    const/16 v13, 0xfc

    const/16 v14, 0xff

    if-nez v1, :cond_4

    packed-switch v8, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v15, 0xfc

    goto :goto_2

    :pswitch_1
    if-ge v4, v10, :cond_3

    const/4 v15, 0x0

    goto :goto_2

    :cond_3
    const/16 v15, 0xfb

    goto :goto_2

    :pswitch_2
    const/16 v15, 0xf8

    goto :goto_2

    :cond_4
    if-nez v8, :cond_6

    if-ne v1, v2, :cond_6

    const/16 v15, 0x3f

    if-ge v4, v15, :cond_5

    const/16 v15, 0x40

    goto :goto_2

    :cond_5
    const/16 v15, 0xf7

    goto :goto_2

    :cond_6
    :goto_1
    const/16 v15, 0xff

    :goto_2
    if-eq v15, v14, :cond_8

    const/16 v16, 0x3

    :goto_3
    if-ge v6, v5, :cond_8

    if-ge v6, v3, :cond_8

    .line 13
    iget-object v2, v0, Ln/f/a/u;->W:[I

    aget v2, v2, v16

    iget-object v7, v0, Ln/f/a/u;->V:[I

    aget v7, v7, v16

    if-eq v2, v7, :cond_7

    const/16 v15, 0xff

    goto :goto_4

    :cond_7
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x3

    goto :goto_3

    :cond_8
    :goto_4
    if-eqz v15, :cond_e

    if-eq v15, v10, :cond_d

    if-eq v15, v11, :cond_c

    if-eq v15, v12, :cond_b

    if-eq v15, v9, :cond_a

    if-eq v15, v13, :cond_9

    .line 14
    iget-object v2, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v2, v14}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v2, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v2, 0x3

    add-int/2addr v3, v2

    .line 15
    invoke-direct {v0, v2, v3}, Ln/f/a/u;->g(II)V

    .line 16
    iget-object v2, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/2addr v1, v3

    .line 17
    invoke-direct {v0, v3, v1}, Ln/f/a/u;->g(II)V

    goto :goto_5

    :cond_9
    const/4 v2, 0x3

    .line 18
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    add-int/2addr v8, v9

    .line 19
    invoke-virtual {v1, v8}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 20
    invoke-virtual {v1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/2addr v5, v2

    add-int/2addr v3, v2

    .line 21
    invoke-direct {v0, v5, v3}, Ln/f/a/u;->g(II)V

    goto :goto_5

    .line 22
    :cond_a
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v1, v9}, Ln/f/a/d;->a(I)Ln/f/a/d;

    invoke-virtual {v1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_5

    .line 23
    :cond_b
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    add-int/2addr v8, v9

    .line 24
    invoke-virtual {v1, v8}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 25
    invoke-virtual {v1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_5

    .line 26
    :cond_c
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    .line 27
    invoke-virtual {v1, v11}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 28
    invoke-virtual {v1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 29
    invoke-direct {v0, v1, v3}, Ln/f/a/u;->g(II)V

    goto :goto_5

    .line 30
    :cond_d
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    add-int/2addr v4, v10

    invoke-virtual {v1, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    add-int/lit8 v1, v3, 0x3

    add-int/lit8 v3, v3, 0x4

    .line 31
    invoke-direct {v0, v1, v3}, Ln/f/a/u;->g(II)V

    goto :goto_5

    .line 32
    :cond_e
    iget-object v1, v0, Ln/f/a/u;->u:Ln/f/a/d;

    invoke-virtual {v1, v4}, Ln/f/a/d;->a(I)Ln/f/a/d;

    .line 33
    :goto_5
    iget v1, v0, Ln/f/a/u;->t:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Ln/f/a/u;->t:I

    .line 34
    :cond_f
    iget-object v1, v0, Ln/f/a/u;->W:[I

    iput-object v1, v0, Ln/f/a/u;->V:[I

    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ln/f/a/u;->W:[I

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
