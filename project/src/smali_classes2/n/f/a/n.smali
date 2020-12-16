.class final Ln/f/a/n;
.super Ln/f/a/m;
.source "FieldWriter.java"


# instance fields
.field private final b:Ln/f/a/z;

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:I

.field private g:I

.field private h:Ln/f/a/b;

.field private i:Ln/f/a/b;

.field private j:Ln/f/a/b;

.field private k:Ln/f/a/b;

.field private l:Ln/f/a/c;


# direct methods
.method constructor <init>(Ln/f/a/z;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/high16 v0, 0x70000

    .line 1
    invoke-direct {p0, v0}, Ln/f/a/m;-><init>(I)V

    .line 2
    iput-object p1, p0, Ln/f/a/n;->b:Ln/f/a/z;

    .line 3
    iput p2, p0, Ln/f/a/n;->c:I

    .line 4
    invoke-virtual {p1, p3}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ln/f/a/n;->d:I

    .line 5
    invoke-virtual {p1, p4}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ln/f/a/n;->e:I

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {p1, p5}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ln/f/a/n;->f:I

    :cond_0
    if-eqz p6, :cond_1

    .line 7
    invoke-virtual {p1, p6}, Ln/f/a/z;->a(Ljava/lang/Object;)Ln/f/a/y;

    move-result-object p1

    iget p1, p1, Ln/f/a/y;->a:I

    iput p1, p0, Ln/f/a/n;->g:I

    :cond_1
    return-void
.end method


# virtual methods
.method a()I
    .locals 5

    .line 11
    iget v0, p0, Ln/f/a/n;->g:I

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ln/f/a/n;->b:Ln/f/a/z;

    const-string v1, "ConstantValue"

    invoke-virtual {v0, v1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 13
    :goto_0
    iget-object v1, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget v2, p0, Ln/f/a/n;->c:I

    iget v3, p0, Ln/f/a/n;->f:I

    invoke-static {v1, v2, v3}, Ln/f/a/c;->a(Ln/f/a/z;II)I

    move-result v1

    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Ln/f/a/n;->h:Ln/f/a/b;

    iget-object v2, p0, Ln/f/a/n;->i:Ln/f/a/b;

    iget-object v3, p0, Ln/f/a/n;->j:Ln/f/a/b;

    iget-object v4, p0, Ln/f/a/n;->k:Ln/f/a/b;

    .line 15
    invoke-static {v1, v2, v3, v4}, Ln/f/a/b;->a(Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ln/f/a/n;->l:Ln/f/a/c;

    if-eqz v1, :cond_1

    .line 17
    iget-object v2, p0, Ln/f/a/n;->b:Ln/f/a/z;

    invoke-virtual {v1, v2}, Ln/f/a/c;->a(Ln/f/a/z;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/n;->j:Ln/f/a/b;

    .line 6
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/n;->j:Ln/f/a/b;

    return-object p1

    .line 7
    :cond_0
    iget-object p4, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/n;->k:Ln/f/a/b;

    .line 8
    invoke-static {p4, p1, p2, p3, v0}, Ln/f/a/b;->a(Ln/f/a/z;ILn/f/a/B;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/n;->k:Ln/f/a/b;

    return-object p1
.end method

.method public a(Ljava/lang/String;Z)Ln/f/a/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/n;->h:Ln/f/a/b;

    .line 2
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/n;->h:Ln/f/a/b;

    return-object p1

    .line 3
    :cond_0
    iget-object p2, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget-object v0, p0, Ln/f/a/n;->i:Ln/f/a/b;

    .line 4
    invoke-static {p2, p1, v0}, Ln/f/a/b;->a(Ln/f/a/z;Ljava/lang/String;Ln/f/a/b;)Ln/f/a/b;

    move-result-object p1

    iput-object p1, p0, Ln/f/a/n;->i:Ln/f/a/b;

    return-object p1
.end method

.method final a(Ln/f/a/c$a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Ln/f/a/n;->l:Ln/f/a/c;

    invoke-virtual {p1, v0}, Ln/f/a/c$a;->a(Ln/f/a/c;)V

    return-void
.end method

.method public a(Ln/f/a/c;)V
    .locals 1

    .line 9
    iget-object v0, p0, Ln/f/a/n;->l:Ln/f/a/c;

    iput-object v0, p1, Ln/f/a/c;->c:Ln/f/a/c;

    .line 10
    iput-object p1, p0, Ln/f/a/n;->l:Ln/f/a/c;

    return-void
.end method

.method a(Ln/f/a/d;)V
    .locals 9

    .line 18
    iget-object v0, p0, Ln/f/a/n;->b:Ln/f/a/z;

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

    .line 19
    :goto_1
    iget v5, p0, Ln/f/a/n;->c:I

    not-int v4, v4

    and-int/2addr v4, v5

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v4, p0, Ln/f/a/n;->d:I

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    iget v4, p0, Ln/f/a/n;->e:I

    invoke-virtual {p1, v4}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 20
    iget v4, p0, Ln/f/a/n;->g:I

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    .line 21
    :cond_2
    iget v2, p0, Ln/f/a/n;->c:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 22
    :cond_3
    iget v0, p0, Ln/f/a/n;->f:I

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 23
    :cond_4
    iget v0, p0, Ln/f/a/n;->c:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 24
    :cond_5
    iget-object v0, p0, Ln/f/a/n;->h:Ln/f/a/b;

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    .line 25
    :cond_6
    iget-object v0, p0, Ln/f/a/n;->i:Ln/f/a/b;

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    .line 26
    :cond_7
    iget-object v0, p0, Ln/f/a/n;->j:Ln/f/a/b;

    if-eqz v0, :cond_8

    add-int/lit8 v1, v1, 0x1

    .line 27
    :cond_8
    iget-object v0, p0, Ln/f/a/n;->k:Ln/f/a/b;

    if-eqz v0, :cond_9

    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_9
    iget-object v0, p0, Ln/f/a/n;->l:Ln/f/a/c;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0}, Ln/f/a/c;->a()I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_a
    invoke-virtual {p1, v1}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 31
    iget v0, p0, Ln/f/a/n;->g:I

    if-eqz v0, :cond_b

    .line 32
    iget-object v0, p0, Ln/f/a/n;->b:Ln/f/a/z;

    const-string v1, "ConstantValue"

    .line 33
    invoke-virtual {v0, v1}, Ln/f/a/z;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    const/4 v0, 0x2

    .line 34
    invoke-virtual {p1, v0}, Ln/f/a/d;->b(I)Ln/f/a/d;

    iget v0, p0, Ln/f/a/n;->g:I

    .line 35
    invoke-virtual {p1, v0}, Ln/f/a/d;->c(I)Ln/f/a/d;

    .line 36
    :cond_b
    iget-object v0, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget v1, p0, Ln/f/a/n;->c:I

    iget v2, p0, Ln/f/a/n;->f:I

    invoke-static {v0, v1, v2, p1}, Ln/f/a/c;->a(Ln/f/a/z;IILn/f/a/d;)V

    .line 37
    iget-object v3, p0, Ln/f/a/n;->b:Ln/f/a/z;

    iget-object v4, p0, Ln/f/a/n;->h:Ln/f/a/b;

    iget-object v5, p0, Ln/f/a/n;->i:Ln/f/a/b;

    iget-object v6, p0, Ln/f/a/n;->j:Ln/f/a/b;

    iget-object v7, p0, Ln/f/a/n;->k:Ln/f/a/b;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Ln/f/a/b;->a(Ln/f/a/z;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/b;Ln/f/a/d;)V

    .line 38
    iget-object v0, p0, Ln/f/a/n;->l:Ln/f/a/c;

    if-eqz v0, :cond_c

    .line 39
    iget-object v1, p0, Ln/f/a/n;->b:Ln/f/a/z;

    invoke-virtual {v0, v1, p1}, Ln/f/a/c;->a(Ln/f/a/z;Ln/f/a/d;)V

    :cond_c
    return-void
.end method
