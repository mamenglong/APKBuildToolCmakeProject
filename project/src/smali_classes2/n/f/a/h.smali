.class public Ln/f/a/h;
.super Ln/f/a/g;
.source "ClassWriter.java"


# instance fields
.field private A:Ln/f/a/c;

.field private B:I

.field private a:I

.field private final b:Ln/f/a/z;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:[I

.field private h:Ln/f/a/n;

.field private i:Ln/f/a/n;

.field private j:Ln/f/a/u;

.field private k:Ln/f/a/u;

.field private l:I

.field private m:Ln/f/a/d;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Ln/f/a/d;

.field private s:Ln/f/a/b;

.field private t:Ln/f/a/b;

.field private u:Ln/f/a/b;

.field private v:Ln/f/a/b;

.field private w:Ln/f/a/w;

.field private x:I

.field private y:I

.field private z:Ln/f/a/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Ln/f/a/g;-><init>(I)V

    .line 2
    new-instance v0, Ln/f/a/z;

    invoke-direct {v0, p0}, Ln/f/a/z;-><init>(Ln/f/a/h;)V

    iput-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Ln/f/a/h;->B:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    .line 4
    iput v0, p0, Ln/f/a/h;->B:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Ln/f/a/h;->B:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 25
    iget-object p4, p0, Ln/f/a/h;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/h;->u:Ln/f/a/b;

    .line 26
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/h;->u:Ln/f/a/b;

    return-object p1

    .line 27
    :cond_0
    iget-object p4, p0, Ln/f/a/h;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/h;->v:Ln/f/a/b;

    .line 28
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/h;->v:Ln/f/a/b;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 21
    iget-object p2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/h;->s:Ln/f/a/b;

    .line 22
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/h;->s:Ln/f/a/b;

    return-object p1

    .line 23
    :cond_0
    iget-object p2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/h;->t:Ln/f/a/b;

    .line 24
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/h;->t:Ln/f/a/b;

    return-object p1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ln/f/a/m;
    .locals 8

    .line 41
    new-instance v7, Ln/f/a/n;

    iget-object v1, p0, Ln/f/a/h;->b:Ln/f/a/z;

    move-object v0, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ln/f/a/n;-><init>(Ln/f/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Ln/f/a/h;->h:Ln/f/a/n;

    if-nez p1, :cond_0

    .line 43
    iput-object v7, p0, Ln/f/a/h;->h:Ln/f/a/n;

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Ln/f/a/h;->i:Ln/f/a/n;

    iput-object v7, p1, Ln/f/a/m;->a:Ln/f/a/m;

    .line 45
    :goto_0
    iput-object v7, p0, Ln/f/a/h;->i:Ln/f/a/n;

    return-object v7
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;
    .locals 9

    .line 46
    new-instance v8, Ln/f/a/u;

    iget-object v1, p0, Ln/f/a/h;->b:Ln/f/a/z;

    iget v7, p0, Ln/f/a/h;->B:I

    move-object v0, v8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Ln/f/a/u;-><init>(Ln/f/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 47
    iget-object p1, p0, Ln/f/a/h;->j:Ln/f/a/u;

    if-nez p1, :cond_0

    .line 48
    iput-object v8, p0, Ln/f/a/h;->j:Ln/f/a/u;

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Ln/f/a/h;->k:Ln/f/a/u;

    iput-object v8, p1, Ln/f/a/t;->b:Ln/f/a/t;

    .line 50
    :goto_0
    iput-object v8, p0, Ln/f/a/h;->k:Ln/f/a/u;

    return-object v8
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)Ln/f/a/v;
    .locals 3

    .line 15
    new-instance v0, Ln/f/a/w;

    iget-object v1, p0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 16
    invoke-virtual {v1, p1}, Ln/f/a/z;->b(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 17
    invoke-virtual {v2, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Ln/f/a/w;-><init>(Ln/f/a/z;III)V

    iput-object v0, p0, Ln/f/a/h;->w:Ln/f/a/w;

    return-object v0
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Ln/f/a/h;->a:I

    .line 2
    iput p2, p0, Ln/f/a/h;->c:I

    .line 3
    iget-object p2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Ln/f/a/z;->a(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Ln/f/a/h;->d:I

    if-eqz p4, :cond_0

    .line 4
    iget-object p2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {p2, p4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ln/f/a/h;->p:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    .line 5
    :cond_1
    iget-object p3, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {p3, p5}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p3

    iget p3, p3, Ln/f/a/y;->a:I

    :goto_0
    iput p3, p0, Ln/f/a/h;->e:I

    if-eqz p6, :cond_2

    .line 6
    array-length p3, p6

    if-lez p3, :cond_2

    .line 7
    array-length p3, p6

    iput p3, p0, Ln/f/a/h;->f:I

    .line 8
    iget p3, p0, Ln/f/a/h;->f:I

    new-array p3, p3, [I

    iput-object p3, p0, Ln/f/a/h;->g:[I

    .line 9
    :goto_1
    iget p3, p0, Ln/f/a/h;->f:I

    if-ge p2, p3, :cond_2

    .line 10
    iget-object p3, p0, Ln/f/a/h;->g:[I

    iget-object p4, p0, Ln/f/a/h;->b:Ln/f/a/z;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p4

    iget p4, p4, Ln/f/a/y;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 11
    :cond_2
    iget p2, p0, Ln/f/a/h;->B:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    .line 12
    iput p1, p0, Ln/f/a/h;->B:I

    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    iget-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    iput p1, p0, Ln/f/a/h;->x:I

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/f/a/h;->q:I

    :cond_0
    if-eqz p2, :cond_1

    .line 14
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Ln/f/a/d;->a(Ljava/lang/String;II)Ln/f/a/d;

    iput-object p1, p0, Ln/f/a/h;->r:Ln/f/a/d;

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    iget-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    iput p1, p0, Ln/f/a/h;->n:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 20
    iget-object p1, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {p1, p2, p3}, Ln/f/a/z;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ln/f/a/h;->o:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 31
    iget-object v0, p0, Ln/f/a/h;->m:Ln/f/a/d;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/h;->m:Ln/f/a/d;

    .line 33
    :cond_0
    iget-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    .line 34
    iget v0, p1, Ln/f/a/y;->g:I

    if-nez v0, :cond_3

    .line 35
    iget v0, p0, Ln/f/a/h;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/h;->l:I

    .line 36
    iget-object v0, p0, Ln/f/a/h;->m:Ln/f/a/d;

    iget v1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 37
    iget-object v0, p0, Ln/f/a/h;->m:Ln/f/a/d;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2, p2}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p2

    iget p2, p2, Ln/f/a/y;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 38
    iget-object p2, p0, Ln/f/a/h;->m:Ln/f/a/d;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v0, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 39
    iget-object p2, p0, Ln/f/a/h;->m:Ln/f/a/d;

    invoke-virtual {p2, p4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 40
    iget p2, p0, Ln/f/a/h;->l:I

    iput p2, p1, Ln/f/a/y;->g:I

    :cond_3
    return-void
.end method

.method public final a(Ln/f/a/c;)V
    .locals 1

    .line 29
    iget-object v0, p0, Ln/f/a/h;->A:Ln/f/a/c;

    iput-object v0, p1, Ln/f/a/c;->c:Ln/f/a/c;

    .line 30
    iput-object p1, p0, Ln/f/a/h;->A:Ln/f/a/c;

    return-void
.end method

.method public a()[B
    .locals 23

    move-object/from16 v0, p0

    .line 51
    iget v1, v0, Ln/f/a/h;->f:I

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x18

    .line 52
    iget-object v3, v0, Ln/f/a/h;->h:Ln/f/a/n;

    move v5, v1

    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v3}, Ln/f/a/n;->a()I

    move-result v6

    add-int/2addr v5, v6

    .line 54
    iget-object v3, v3, Ln/f/a/m;->a:Ln/f/a/m;

    check-cast v3, Ln/f/a/n;

    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, v0, Ln/f/a/h;->j:Ln/f/a/u;

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 56
    invoke-virtual {v3}, Ln/f/a/u;->d()I

    move-result v7

    add-int/2addr v6, v7

    .line 57
    iget-object v3, v3, Ln/f/a/t;->b:Ln/f/a/t;

    check-cast v3, Ln/f/a/u;

    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, v0, Ln/f/a/h;->m:Ln/f/a/d;

    const-string v7, "InnerClasses"

    const/16 v8, 0x8

    if-eqz v3, :cond_2

    .line 59
    iget v3, v3, Ln/f/a/d;->b:I

    add-int/2addr v3, v8

    add-int/2addr v6, v3

    .line 60
    iget-object v3, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v3, v7}, Ln/f/a/z;->d(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_2
    iget v9, v0, Ln/f/a/h;->n:I

    const-string v10, "EnclosingMethod"

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0xa

    .line 62
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v9, v10}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 63
    :cond_3
    iget v9, v0, Ln/f/a/h;->c:I

    const/16 v11, 0x1000

    and-int/2addr v9, v11

    const-string v12, "Synthetic"

    const/16 v13, 0x31

    const v14, 0xffff

    if-eqz v9, :cond_4

    iget v9, v0, Ln/f/a/h;->a:I

    and-int/2addr v9, v14

    if-ge v9, v13, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x6

    .line 64
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v9, v12}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 65
    :cond_4
    iget v9, v0, Ln/f/a/h;->p:I

    const-string v15, "Signature"

    if-eqz v9, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x8

    .line 66
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v9, v15}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 67
    :cond_5
    iget v9, v0, Ln/f/a/h;->q:I

    const-string v11, "SourceFile"

    if-eqz v9, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x8

    .line 68
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v9, v11}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 69
    :cond_6
    iget-object v9, v0, Ln/f/a/h;->r:Ln/f/a/d;

    const-string v4, "SourceDebugExtension"

    if-eqz v9, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 70
    iget v9, v9, Ln/f/a/d;->b:I

    add-int/lit8 v9, v9, 0x6

    add-int/2addr v6, v9

    .line 71
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v9, v4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 72
    :cond_7
    iget v9, v0, Ln/f/a/h;->c:I

    const/high16 v16, 0x20000

    and-int v9, v9, v16

    if-eqz v9, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x6

    .line 73
    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v2, "Deprecated"

    invoke-virtual {v9, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 74
    :cond_8
    iget-object v2, v0, Ln/f/a/h;->s:Ln/f/a/b;

    if-eqz v2, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-string v9, "RuntimeVisibleAnnotations"

    .line 75
    invoke-virtual {v2, v9}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 76
    :cond_9
    iget-object v2, v0, Ln/f/a/h;->t:Ln/f/a/b;

    if-eqz v2, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-string v9, "RuntimeInvisibleAnnotations"

    .line 77
    invoke-virtual {v2, v9}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 78
    :cond_a
    iget-object v2, v0, Ln/f/a/h;->u:Ln/f/a/b;

    if-eqz v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v9, "RuntimeVisibleTypeAnnotations"

    .line 79
    invoke-virtual {v2, v9}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 80
    :cond_b
    iget-object v2, v0, Ln/f/a/h;->v:Ln/f/a/b;

    if-eqz v2, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v9, "RuntimeInvisibleTypeAnnotations"

    .line 81
    invoke-virtual {v2, v9}, Ln/f/a/b;->b(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v6, v2

    .line 82
    :cond_c
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2}, Ln/f/a/z;->a()I

    move-result v2

    if-lez v2, :cond_d

    add-int/lit8 v3, v3, 0x1

    .line 83
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2}, Ln/f/a/z;->a()I

    move-result v2

    add-int/2addr v6, v2

    .line 84
    :cond_d
    iget-object v2, v0, Ln/f/a/h;->w:Ln/f/a/w;

    if-eqz v2, :cond_e

    .line 85
    invoke-virtual {v2}, Ln/f/a/w;->b()I

    move-result v2

    add-int/2addr v3, v2

    .line 86
    iget-object v2, v0, Ln/f/a/h;->w:Ln/f/a/w;

    invoke-virtual {v2}, Ln/f/a/w;->a()I

    move-result v2

    add-int/2addr v6, v2

    .line 87
    :cond_e
    iget v2, v0, Ln/f/a/h;->x:I

    if-eqz v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x8

    .line 88
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v9, "NestHost"

    invoke-virtual {v2, v9}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 89
    :cond_f
    iget-object v2, v0, Ln/f/a/h;->z:Ln/f/a/d;

    if-eqz v2, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 90
    iget v2, v2, Ln/f/a/d;->b:I

    add-int/2addr v2, v8

    add-int/2addr v6, v2

    .line 91
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v9, "NestMembers"

    invoke-virtual {v2, v9}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 92
    :cond_10
    iget-object v2, v0, Ln/f/a/h;->A:Ln/f/a/c;

    if-eqz v2, :cond_11

    .line 93
    invoke-virtual {v2}, Ln/f/a/c;->a()I

    move-result v2

    add-int/2addr v3, v2

    .line 94
    iget-object v2, v0, Ln/f/a/h;->A:Ln/f/a/c;

    iget-object v9, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2, v9}, Ln/f/a/c;->a(Ln/f/a/z;)I

    move-result v2

    add-int/2addr v6, v2

    .line 95
    :cond_11
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2}, Ln/f/a/z;->d()I

    move-result v2

    add-int/2addr v6, v2

    .line 96
    iget-object v2, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v2}, Ln/f/a/z;->c()I

    move-result v2

    if-gt v2, v14, :cond_26

    .line 97
    new-instance v2, Ln/f/a/d;

    invoke-direct {v2, v6}, Ln/f/a/d;-><init>(I)V

    const v6, -0x35014542    # -8346975.0f

    .line 98
    invoke-virtual {v2, v6}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v6, v0, Ln/f/a/h;->a:I

    invoke-virtual {v2, v6}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 99
    iget-object v6, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v6, v2}, Ln/f/a/z;->b(Ln/f/a/d;)V

    .line 100
    iget v6, v0, Ln/f/a/h;->a:I

    and-int/2addr v6, v14

    if-ge v6, v13, :cond_12

    const/16 v6, 0x1000

    goto :goto_3

    :cond_12
    const/4 v6, 0x0

    .line 101
    :goto_3
    iget v9, v0, Ln/f/a/h;->c:I

    not-int v6, v6

    and-int/2addr v6, v9

    invoke-virtual {v2, v6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v6, v0, Ln/f/a/h;->d:I

    invoke-virtual {v2, v6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v6, v0, Ln/f/a/h;->e:I

    invoke-virtual {v2, v6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 102
    iget v6, v0, Ln/f/a/h;->f:I

    invoke-virtual {v2, v6}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v6, 0x0

    .line 103
    :goto_4
    iget v9, v0, Ln/f/a/h;->f:I

    if-ge v6, v9, :cond_13

    .line 104
    iget-object v9, v0, Ln/f/a/h;->g:[I

    aget v9, v9, v6

    invoke-virtual {v2, v9}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 105
    :cond_13
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 106
    iget-object v1, v0, Ln/f/a/h;->h:Ln/f/a/n;

    :goto_5
    if-eqz v1, :cond_14

    .line 107
    invoke-virtual {v1, v2}, Ln/f/a/n;->a(Ln/f/a/d;)V

    .line 108
    iget-object v1, v1, Ln/f/a/m;->a:Ln/f/a/m;

    check-cast v1, Ln/f/a/n;

    goto :goto_5

    .line 109
    :cond_14
    invoke-virtual {v2, v5}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 110
    iget-object v1, v0, Ln/f/a/h;->j:Ln/f/a/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    if-eqz v1, :cond_15

    .line 111
    invoke-virtual {v1}, Ln/f/a/u;->f()Z

    move-result v9

    or-int/2addr v5, v9

    .line 112
    invoke-virtual {v1}, Ln/f/a/u;->e()Z

    move-result v9

    or-int/2addr v6, v9

    .line 113
    invoke-virtual {v1, v2}, Ln/f/a/u;->a(Ln/f/a/d;)V

    .line 114
    iget-object v1, v1, Ln/f/a/t;->b:Ln/f/a/t;

    check-cast v1, Ln/f/a/u;

    goto :goto_6

    .line 115
    :cond_15
    invoke-virtual {v2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 116
    iget-object v1, v0, Ln/f/a/h;->m:Ln/f/a/d;

    if-eqz v1, :cond_16

    .line 117
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 118
    invoke-virtual {v1, v7}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/h;->m:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    .line 119
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->l:I

    .line 120
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/h;->m:Ln/f/a/d;

    iget-object v3, v1, Ln/f/a/d;->a:[B

    iget v1, v1, Ln/f/a/d;->b:I

    const/4 v7, 0x0

    .line 121
    invoke-virtual {v2, v3, v7, v1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 122
    :cond_16
    iget v1, v0, Ln/f/a/h;->n:I

    if-eqz v1, :cond_17

    .line 123
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 124
    invoke-virtual {v1, v10}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x4

    .line 125
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->n:I

    .line 126
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->o:I

    .line 127
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 128
    :cond_17
    iget v1, v0, Ln/f/a/h;->c:I

    const/16 v3, 0x1000

    and-int/2addr v1, v3

    if-eqz v1, :cond_18

    iget v1, v0, Ln/f/a/h;->a:I

    and-int/2addr v1, v14

    if-ge v1, v13, :cond_18

    .line 129
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v1, v12}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 130
    :cond_18
    iget v1, v0, Ln/f/a/h;->p:I

    if-eqz v1, :cond_19

    .line 131
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 132
    invoke-virtual {v1, v15}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x2

    .line 133
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v3, v0, Ln/f/a/h;->p:I

    .line 134
    invoke-virtual {v2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_7

    :cond_19
    const/4 v1, 0x2

    .line 135
    :goto_7
    iget v3, v0, Ln/f/a/h;->q:I

    if-eqz v3, :cond_1a

    .line 136
    iget-object v3, v0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 137
    invoke-virtual {v3, v11}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 138
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->q:I

    .line 139
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 140
    :cond_1a
    iget-object v1, v0, Ln/f/a/h;->r:Ln/f/a/d;

    if-eqz v1, :cond_1b

    .line 141
    iget v1, v1, Ln/f/a/d;->b:I

    .line 142
    iget-object v3, v0, Ln/f/a/h;->b:Ln/f/a/z;

    .line 143
    invoke-virtual {v3, v4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 144
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/h;->r:Ln/f/a/d;

    iget-object v3, v3, Ln/f/a/d;->a:[B

    const/4 v4, 0x0

    .line 145
    invoke-virtual {v2, v3, v4, v1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    goto :goto_8

    :cond_1b
    const/4 v4, 0x0

    .line 146
    :goto_8
    iget v1, v0, Ln/f/a/h;->c:I

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    .line 147
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v3, "Deprecated"

    invoke-virtual {v1, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v2, v4}, Ln/f/a/d;->b(I)Ln/f/a/d;

    .line 148
    :cond_1c
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    iget-object v3, v0, Ln/f/a/h;->s:Ln/f/a/b;

    iget-object v4, v0, Ln/f/a/h;->t:Ln/f/a/b;

    iget-object v7, v0, Ln/f/a/h;->u:Ln/f/a/b;

    iget-object v9, v0, Ln/f/a/h;->v:Ln/f/a/b;

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-static/range {v17 .. v22}, Ln/f/a/b;->a(Ln/f/a/z;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/d;)V

    .line 149
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v1, v2}, Ln/f/a/z;->a(Ln/f/a/d;)V

    .line 150
    iget-object v1, v0, Ln/f/a/h;->w:Ln/f/a/w;

    if-eqz v1, :cond_1d

    .line 151
    invoke-virtual {v1, v2}, Ln/f/a/w;->a(Ln/f/a/d;)V

    .line 152
    :cond_1d
    iget v1, v0, Ln/f/a/h;->x:I

    if-eqz v1, :cond_1e

    .line 153
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v3, "NestHost"

    .line 154
    invoke-virtual {v1, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v1, 0x2

    .line 155
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->x:I

    .line 156
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 157
    :cond_1e
    iget-object v1, v0, Ln/f/a/h;->z:Ln/f/a/d;

    if-eqz v1, :cond_1f

    .line 158
    iget-object v1, v0, Ln/f/a/h;->b:Ln/f/a/z;

    const-string v3, "NestMembers"

    .line 159
    invoke-virtual {v1, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/h;->z:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    const/4 v3, 0x2

    add-int/2addr v1, v3

    .line 160
    invoke-virtual {v2, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v1, v0, Ln/f/a/h;->y:I

    .line 161
    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/h;->z:Ln/f/a/d;

    iget-object v3, v1, Ln/f/a/d;->a:[B

    iget v1, v1, Ln/f/a/d;->b:I

    const/4 v4, 0x0

    .line 162
    invoke-virtual {v2, v3, v4, v1}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 163
    :cond_1f
    iget-object v1, v0, Ln/f/a/h;->A:Ln/f/a/c;

    if-eqz v1, :cond_20

    .line 164
    iget-object v3, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v1, v3, v2}, Ln/f/a/c;->a(Ln/f/a/z;Ln/f/a/d;)V

    :cond_20
    if-eqz v6, :cond_25

    .line 165
    iget-object v1, v2, Ln/f/a/d;->a:[B

    .line 166
    new-instance v2, Ln/f/a/c$a;

    invoke-direct {v2}, Ln/f/a/c$a;-><init>()V

    .line 167
    iget-object v3, v0, Ln/f/a/h;->A:Ln/f/a/c;

    invoke-virtual {v2, v3}, Ln/f/a/c$a;->a(Ln/f/a/c;)V

    .line 168
    iget-object v3, v0, Ln/f/a/h;->h:Ln/f/a/n;

    :goto_9
    if-eqz v3, :cond_21

    .line 169
    invoke-virtual {v3, v2}, Ln/f/a/n;->a(Ln/f/a/c$a;)V

    .line 170
    iget-object v3, v3, Ln/f/a/m;->a:Ln/f/a/m;

    check-cast v3, Ln/f/a/n;

    goto :goto_9

    .line 171
    :cond_21
    iget-object v3, v0, Ln/f/a/h;->j:Ln/f/a/u;

    :goto_a
    if-eqz v3, :cond_22

    .line 172
    invoke-virtual {v3, v2}, Ln/f/a/u;->a(Ln/f/a/c$a;)V

    .line 173
    iget-object v3, v3, Ln/f/a/t;->b:Ln/f/a/t;

    check-cast v3, Ln/f/a/u;

    goto :goto_a

    .line 174
    :cond_22
    invoke-virtual {v2}, Ln/f/a/c$a;->a()[Ln/f/a/c;

    move-result-object v2

    const/4 v3, 0x0

    .line 175
    iput-object v3, v0, Ln/f/a/h;->h:Ln/f/a/n;

    .line 176
    iput-object v3, v0, Ln/f/a/h;->i:Ln/f/a/n;

    .line 177
    iput-object v3, v0, Ln/f/a/h;->j:Ln/f/a/u;

    .line 178
    iput-object v3, v0, Ln/f/a/h;->k:Ln/f/a/u;

    .line 179
    iput-object v3, v0, Ln/f/a/h;->s:Ln/f/a/b;

    .line 180
    iput-object v3, v0, Ln/f/a/h;->t:Ln/f/a/b;

    .line 181
    iput-object v3, v0, Ln/f/a/h;->u:Ln/f/a/b;

    .line 182
    iput-object v3, v0, Ln/f/a/h;->v:Ln/f/a/b;

    .line 183
    iput-object v3, v0, Ln/f/a/h;->w:Ln/f/a/w;

    const/4 v7, 0x0

    .line 184
    iput v7, v0, Ln/f/a/h;->x:I

    .line 185
    iput v7, v0, Ln/f/a/h;->y:I

    .line 186
    iput-object v3, v0, Ln/f/a/h;->z:Ln/f/a/d;

    .line 187
    iput-object v3, v0, Ln/f/a/h;->A:Ln/f/a/c;

    if-eqz v5, :cond_23

    const/4 v4, 0x3

    goto :goto_b

    :cond_23
    const/4 v4, 0x0

    .line 188
    :goto_b
    iput v4, v0, Ln/f/a/h;->B:I

    .line 189
    new-instance v3, Ln/f/a/e;

    invoke-direct {v3, v1, v7, v7}, Ln/f/a/e;-><init>([BIZ)V

    if-eqz v5, :cond_24

    const/16 v7, 0x8

    :cond_24
    or-int/lit16 v1, v7, 0x100

    .line 190
    invoke-virtual {v3, v0, v2, v1}, Ln/f/a/e;->a(Ln/f/a/g;[Ln/f/a/c;I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Ln/f/a/h;->a()[B

    move-result-object v1

    return-object v1

    .line 192
    :cond_25
    iget-object v1, v2, Ln/f/a/d;->a:[B

    return-object v1

    .line 193
    :cond_26
    new-instance v1, Ln/f/a/f;

    iget-object v3, v0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v3}, Ln/f/a/z;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ln/f/a/f;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 5
    const-class v0, Ln/f/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    .line 6
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    .line 15
    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/h;->z:Ln/f/a/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/f/a/d;

    invoke-direct {v0}, Ln/f/a/d;-><init>()V

    iput-object v0, p0, Ln/f/a/h;->z:Ln/f/a/d;

    .line 3
    :cond_0
    iget v0, p0, Ln/f/a/h;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/f/a/h;->y:I

    .line 4
    iget-object v0, p0, Ln/f/a/h;->z:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/h;->b:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    return-void
.end method
