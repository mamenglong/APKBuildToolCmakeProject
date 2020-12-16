.class public Lc/e/a/i/k;
.super Lc/e/a/i/m;
.source "ResolutionAnchor.java"


# instance fields
.field c:Lc/e/a/i/d;

.field d:Lc/e/a/i/k;

.field e:F

.field f:Lc/e/a/i/k;

.field g:F

.field h:I

.field private i:Lc/e/a/i/k;

.field private j:Lc/e/a/i/l;

.field private k:I

.field private l:Lc/e/a/i/l;

.field private m:I


# direct methods
.method public constructor <init>(Lc/e/a/i/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/e/a/i/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/i/k;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/e/a/i/k;->j:Lc/e/a/i/l;

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lc/e/a/i/k;->k:I

    .line 5
    iput-object v0, p0, Lc/e/a/i/k;->l:Lc/e/a/i/l;

    .line 6
    iput v1, p0, Lc/e/a/i/k;->m:I

    .line 7
    iput-object p1, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    return-void
.end method


# virtual methods
.method a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "DIRECT"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "CENTER"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "MATCH"

    return-object p1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const-string p1, "CHAIN"

    return-object p1

    :cond_3
    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    const-string p1, "BARRIER"

    return-object p1

    :cond_4
    const-string p1, "UNCONNECTED"

    return-object p1
.end method

.method public a(ILc/e/a/i/k;I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/e/a/i/k;->h:I

    .line 8
    iput-object p2, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float p1, p3

    .line 9
    iput p1, p0, Lc/e/a/i/k;->e:F

    .line 10
    iget-object p1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 11
    iget-object p1, p1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Lc/e/a/e;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    .line 24
    iget-object v0, v0, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 25
    iget-object v1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    const/high16 v2, 0x3f000000    # 0.5f

    if-nez v1, :cond_0

    .line 26
    iget v1, p0, Lc/e/a/i/k;->g:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v1, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v1

    .line 28
    iget v3, p0, Lc/e/a/i/k;->g:F

    add-float/2addr v3, v2

    float-to-int v2, v3

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    :goto_0
    return-void
.end method

.method public a(Lc/e/a/i/k;F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/m;->b:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    if-eq v0, p1, :cond_2

    iget v0, p0, Lc/e/a/i/k;->g:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 3
    iput p2, p0, Lc/e/a/i/k;->g:F

    .line 4
    iget p1, p0, Lc/e/a/i/m;->b:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/e/a/i/m;->b()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lc/e/a/i/m;->a()V

    :cond_2
    return-void
.end method

.method public a(Lc/e/a/i/k;I)V
    .locals 0

    .line 12
    iput-object p1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float p1, p2

    .line 13
    iput p1, p0, Lc/e/a/i/k;->e:F

    .line 14
    iget-object p1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 15
    iget-object p1, p1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lc/e/a/i/k;ILc/e/a/i/l;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 17
    iget-object p1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 18
    iget-object p1, p1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object p3, p0, Lc/e/a/i/k;->j:Lc/e/a/i/l;

    .line 20
    iput p2, p0, Lc/e/a/i/k;->k:I

    .line 21
    iget-object p1, p0, Lc/e/a/i/k;->j:Lc/e/a/i/l;

    .line 22
    iget-object p1, p1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lc/e/a/i/k;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    return-void
.end method

.method public b(Lc/e/a/i/k;ILc/e/a/i/l;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    .line 3
    iput-object p3, p0, Lc/e/a/i/k;->l:Lc/e/a/i/l;

    .line 4
    iput p2, p0, Lc/e/a/i/k;->m:I

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget v0, p0, Lc/e/a/i/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lc/e/a/i/k;->h:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/e/a/i/k;->j:Lc/e/a/i/l;

    if-eqz v0, :cond_3

    .line 4
    iget v2, v0, Lc/e/a/i/m;->b:I

    if-eq v2, v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget v2, p0, Lc/e/a/i/k;->k:I

    int-to-float v2, v2

    iget v0, v0, Lc/e/a/i/l;->c:F

    mul-float v2, v2, v0

    iput v2, p0, Lc/e/a/i/k;->e:F

    .line 6
    :cond_3
    iget-object v0, p0, Lc/e/a/i/k;->l:Lc/e/a/i/l;

    if-eqz v0, :cond_5

    .line 7
    iget v2, v0, Lc/e/a/i/m;->b:I

    if-eq v2, v1, :cond_4

    return-void

    .line 8
    :cond_4
    iget v0, v0, Lc/e/a/i/l;->c:F

    .line 9
    :cond_5
    iget v0, p0, Lc/e/a/i/k;->h:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v0, :cond_6

    iget v0, v0, Lc/e/a/i/m;->b:I

    if-ne v0, v1, :cond_8

    .line 10
    :cond_6
    iget-object v0, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-nez v0, :cond_7

    .line 11
    iput-object p0, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 12
    iget v0, p0, Lc/e/a/i/k;->e:F

    iput v0, p0, Lc/e/a/i/k;->g:F

    goto :goto_0

    .line 13
    :cond_7
    iget-object v1, v0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    iput-object v1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 14
    iget v0, v0, Lc/e/a/i/k;->g:F

    iget v1, p0, Lc/e/a/i/k;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/e/a/i/k;->g:F

    .line 15
    :goto_0
    invoke-virtual {p0}, Lc/e/a/i/m;->a()V

    goto/16 :goto_7

    .line 16
    :cond_8
    iget v0, p0, Lc/e/a/i/k;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v0, :cond_10

    iget v2, v0, Lc/e/a/i/m;->b:I

    if-ne v2, v1, :cond_10

    iget-object v2, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v3, :cond_10

    iget v4, v3, Lc/e/a/i/m;->b:I

    if-ne v4, v1, :cond_10

    .line 17
    iget-object v0, v0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    iput-object v0, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 18
    iget-object v0, v3, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    iput-object v0, v2, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 19
    iget-object v0, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v2, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_a

    sget-object v2, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_1
    if-eqz v1, :cond_b

    .line 20
    iget-object v0, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v0, v0, Lc/e/a/i/k;->g:F

    iget-object v2, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v2, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v2, v2, Lc/e/a/i/k;->g:F

    goto :goto_2

    .line 21
    :cond_b
    iget-object v0, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v0, v0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v0, v0, Lc/e/a/i/k;->g:F

    iget-object v2, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v2, v2, Lc/e/a/i/k;->g:F

    :goto_2
    sub-float/2addr v0, v2

    .line 22
    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v4, v2, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v5, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    if-eq v4, v5, :cond_d

    sget-object v5, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_c

    goto :goto_3

    .line 23
    :cond_c
    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-virtual {v2}, Lc/e/a/i/e;->i()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 24
    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v2, v2, Lc/e/a/i/e;->W:F

    goto :goto_4

    .line 25
    :cond_d
    :goto_3
    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-virtual {v2}, Lc/e/a/i/e;->p()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    iget v2, v2, Lc/e/a/i/e;->V:F

    .line 27
    :goto_4
    iget-object v4, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->b()I

    move-result v4

    .line 28
    iget-object v5, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v5, v5, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v5}, Lc/e/a/i/d;->b()I

    move-result v5

    .line 29
    iget-object v6, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    .line 30
    iget-object v6, v6, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 31
    iget-object v7, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v7, v7, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    .line 32
    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-ne v6, v7, :cond_e

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    int-to-float v3, v3

    sub-float/2addr v0, v3

    int-to-float v4, v5

    sub-float/2addr v0, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v1, :cond_f

    .line 33
    iget-object v1, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v6, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v6, v6, Lc/e/a/i/k;->g:F

    add-float/2addr v6, v4

    mul-float v4, v0, v2

    add-float/2addr v4, v6

    iput v4, v1, Lc/e/a/i/k;->g:F

    .line 34
    iget-object v1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v1, v1, Lc/e/a/i/k;->g:F

    sub-float/2addr v1, v3

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    iput v1, p0, Lc/e/a/i/k;->g:F

    goto :goto_6

    .line 35
    :cond_f
    iget-object v1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v1, v1, Lc/e/a/i/k;->g:F

    add-float/2addr v1, v3

    mul-float v3, v0, v2

    add-float/2addr v3, v1

    iput v3, p0, Lc/e/a/i/k;->g:F

    .line 36
    iget-object v1, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    iget-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v3, v3, Lc/e/a/i/k;->g:F

    sub-float/2addr v3, v4

    sub-float/2addr v5, v2

    mul-float v5, v5, v0

    sub-float/2addr v3, v5

    iput v3, v1, Lc/e/a/i/k;->g:F

    .line 37
    :goto_6
    invoke-virtual {p0}, Lc/e/a/i/m;->a()V

    .line 38
    iget-object v0, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    invoke-virtual {v0}, Lc/e/a/i/m;->a()V

    goto :goto_7

    .line 39
    :cond_10
    iget v0, p0, Lc/e/a/i/k;->h:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_11

    iget-object v0, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v0, :cond_11

    iget v2, v0, Lc/e/a/i/m;->b:I

    if-ne v2, v1, :cond_11

    iget-object v2, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    if-eqz v2, :cond_11

    iget-object v3, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v3, :cond_11

    iget v4, v3, Lc/e/a/i/m;->b:I

    if-ne v4, v1, :cond_11

    .line 40
    iget-object v1, v0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    iput-object v1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 41
    iget-object v1, v3, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    iput-object v1, v2, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 42
    iget v0, v0, Lc/e/a/i/k;->g:F

    iget v1, p0, Lc/e/a/i/k;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lc/e/a/i/k;->g:F

    .line 43
    iget v0, v3, Lc/e/a/i/k;->g:F

    iget v1, v2, Lc/e/a/i/k;->e:F

    add-float/2addr v0, v1

    iput v0, v2, Lc/e/a/i/k;->g:F

    .line 44
    invoke-virtual {p0}, Lc/e/a/i/m;->a()V

    .line 45
    iget-object v0, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    invoke-virtual {v0}, Lc/e/a/i/m;->a()V

    goto :goto_7

    .line 46
    :cond_11
    iget v0, p0, Lc/e/a/i/k;->h:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_12

    .line 47
    iget-object v0, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    invoke-virtual {v0}, Lc/e/a/i/e;->y()V

    :cond_12
    :goto_7
    return-void
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/k;->g:F

    return v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/e/a/i/m;->b:I

    .line 2
    iget-object v1, p0, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lc/e/a/i/k;->e:F

    .line 5
    iput-object v1, p0, Lc/e/a/i/k;->j:Lc/e/a/i/l;

    const/4 v3, 0x1

    .line 6
    iput v3, p0, Lc/e/a/i/k;->k:I

    .line 7
    iput-object v1, p0, Lc/e/a/i/k;->l:Lc/e/a/i/l;

    .line 8
    iput v3, p0, Lc/e/a/i/k;->m:I

    .line 9
    iput-object v1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 10
    iput v2, p0, Lc/e/a/i/k;->g:F

    .line 11
    iput-object v1, p0, Lc/e/a/i/k;->i:Lc/e/a/i/k;

    .line 12
    iput v0, p0, Lc/e/a/i/k;->h:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/i/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    const-string v1, ", RESOLVED: "

    const-string v2, "["

    if-ne v0, p0, :cond_0

    .line 3
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]  type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/k;->h:I

    invoke-virtual {p0, v1}, Lc/e/a/i/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/k;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "] type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/k;->h:I

    .line 5
    invoke-virtual {p0, v1}, Lc/e/a/i/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "{ "

    .line 6
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " UNRESOLVED} type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/k;->h:I

    invoke-virtual {p0, v1}, Lc/e/a/i/k;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
