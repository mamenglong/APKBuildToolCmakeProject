.class final Ln/f/a/w;
.super Ln/f/a/v;
.source "ModuleWriter.java"


# instance fields
.field private final a:Ln/f/a/z;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:I

.field private final f:Ln/f/a/d;

.field private g:I

.field private final h:Ln/f/a/d;

.field private i:I

.field private final j:Ln/f/a/d;

.field private k:I

.field private final l:Ln/f/a/d;

.field private m:I

.field private final n:Ln/f/a/d;

.field private o:I

.field private final p:Ln/f/a/d;

.field private q:I


# direct methods
.method constructor <init>(Ln/f/a/z;III)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Ln/f/a/v;-><init>(I)V

    .line 2
    iput-object p1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    .line 3
    iput p2, p0, Ln/f/a/w;->b:I

    .line 4
    iput p3, p0, Ln/f/a/w;->c:I

    .line 5
    iput p4, p0, Ln/f/a/w;->d:I

    .line 6
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->f:Ln/f/a/d;

    .line 7
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->h:Ln/f/a/d;

    .line 8
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->j:Ln/f/a/d;

    .line 9
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->l:Ln/f/a/d;

    .line 10
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->n:Ln/f/a/d;

    .line 11
    new-instance p1, Ln/f/a/d;

    invoke-direct {p1}, Ln/f/a/d;-><init>()V

    iput-object p1, p0, Ln/f/a/w;->p:Ln/f/a/d;

    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .line 18
    iget-object v0, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v1, "Module"

    invoke-virtual {v0, v1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Ln/f/a/w;->f:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Ln/f/a/w;->h:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->j:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->l:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->n:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    .line 20
    iget v1, p0, Ln/f/a/w;->o:I

    if-lez v1, :cond_0

    .line 21
    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v2, "ModulePackages"

    invoke-virtual {v1, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Ln/f/a/w;->p:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 23
    :cond_0
    iget v1, p0, Ln/f/a/w;->q:I

    if-lez v1, :cond_1

    .line 24
    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v2, "ModuleMainClass"

    invoke-virtual {v1, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x8

    :cond_1
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v0, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    iput p1, p0, Ln/f/a/w;->q:I

    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ln/f/a/w;->f:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    .line 3
    invoke-virtual {v1, p1}, Ln/f/a/z;->b(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 4
    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    .line 5
    invoke-virtual {p1, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 6
    iget p1, p0, Ln/f/a/w;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->e:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Ln/f/a/w;->h:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->c(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 8
    iget-object p2, p0, Ln/f/a/w;->h:Ln/f/a/d;

    invoke-virtual {p2, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Ln/f/a/w;->h:Ln/f/a/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 10
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 11
    iget-object v1, p0, Ln/f/a/w;->h:Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v2, v0}, Ln/f/a/z;->b(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget p1, p0, Ln/f/a/w;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->g:I

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 13
    iget-object v0, p0, Ln/f/a/w;->n:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 14
    iget-object p1, p0, Ln/f/a/w;->n:Ln/f/a/d;

    array-length v0, p2

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 15
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    .line 16
    iget-object v2, p0, Ln/f/a/w;->n:Ln/f/a/d;

    iget-object v3, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v3, v1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v1

    iget v1, v1, Ln/f/a/y;->a:I

    invoke-virtual {v2, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget p1, p0, Ln/f/a/w;->m:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->m:I

    return-void
.end method

.method a(Ln/f/a/d;)V
    .locals 4

    .line 25
    iget-object v0, p0, Ln/f/a/w;->f:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Ln/f/a/w;->h:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->j:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->l:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ln/f/a/w;->n:Ln/f/a/d;

    iget v1, v1, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v2, "Module"

    .line 27
    invoke-virtual {v1, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 28
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->b:I

    .line 29
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->c:I

    .line 30
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->d:I

    .line 31
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->e:I

    .line 32
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->f:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->g:I

    .line 34
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->h:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 35
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->i:I

    .line 36
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->j:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 37
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->k:I

    .line 38
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->l:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 39
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->m:I

    .line 40
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->n:Ln/f/a/d;

    iget-object v1, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 41
    invoke-virtual {p1, v1, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 42
    iget v0, p0, Ln/f/a/w;->o:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    .line 43
    iget-object v0, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v3, "ModulePackages"

    .line 44
    invoke-virtual {v0, v3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->p:Ln/f/a/d;

    iget v0, v0, Ln/f/a/d;->b:I

    add-int/2addr v0, v1

    .line 45
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->o:I

    .line 46
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget-object v0, p0, Ln/f/a/w;->p:Ln/f/a/d;

    iget-object v3, v0, Ln/f/a/d;->a:[B

    iget v0, v0, Ln/f/a/d;->b:I

    .line 47
    invoke-virtual {p1, v3, v2, v0}, Ln/f/a/d;->a([BII)Ln/f/a/d;

    .line 48
    :cond_0
    iget v0, p0, Ln/f/a/w;->q:I

    if-lez v0, :cond_1

    .line 49
    iget-object v0, p0, Ln/f/a/w;->a:Ln/f/a/z;

    const-string v2, "ModuleMainClass"

    .line 50
    invoke-virtual {v0, v2}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 51
    invoke-virtual {p1, v1}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/w;->q:I

    .line 52
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    :cond_1
    return-void
.end method

.method b()I
    .locals 4

    .line 9
    iget v0, p0, Ln/f/a/w;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    iget v3, p0, Ln/f/a/w;->q:I

    if-lez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/w;->p:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->c(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 2
    iget p1, p0, Ln/f/a/w;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->o:I

    return-void
.end method

.method public varargs b(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Ln/f/a/w;->j:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->c(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    invoke-virtual {v0, p2}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    .line 4
    iget-object p2, p0, Ln/f/a/w;->j:Ln/f/a/d;

    invoke-virtual {p2, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    goto :goto_1

    .line 5
    :cond_0
    iget-object p2, p0, Ln/f/a/w;->j:Ln/f/a/d;

    array-length v0, p3

    invoke-virtual {p2, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 6
    array-length p2, p3

    :goto_0
    if-ge p1, p2, :cond_1

    aget-object v0, p3, p1

    .line 7
    iget-object v1, p0, Ln/f/a/w;->j:Ln/f/a/d;

    iget-object v2, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v2, v0}, Ln/f/a/z;->b(Ljava/lang/String;)Ln/f/a/y;

    move-result-object v0

    iget v0, v0, Ln/f/a/y;->a:I

    invoke-virtual {v1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget p1, p0, Ln/f/a/w;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->i:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/w;->l:Ln/f/a/d;

    iget-object v1, p0, Ln/f/a/w;->a:Ln/f/a/z;

    invoke-virtual {v1, p1}, Ln/f/a/z;->a(Ljava/lang/String;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    invoke-virtual {v0, p1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 2
    iget p1, p0, Ln/f/a/w;->k:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln/f/a/w;->k:I

    return-void
.end method
