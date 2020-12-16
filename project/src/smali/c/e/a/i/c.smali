.class public Lc/e/a/i/c;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field protected a:Lc/e/a/i/e;

.field protected b:Lc/e/a/i/e;

.field protected c:Lc/e/a/i/e;

.field protected d:Lc/e/a/i/e;

.field protected e:Lc/e/a/i/e;

.field protected f:Lc/e/a/i/e;

.field protected g:Lc/e/a/i/e;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(Lc/e/a/i/e;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/i/c;->k:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/e/a/i/c;->m:Z

    .line 4
    iput-object p1, p0, Lc/e/a/i/c;->a:Lc/e/a/i/e;

    .line 5
    iput p2, p0, Lc/e/a/i/c;->l:I

    .line 6
    iput-boolean p3, p0, Lc/e/a/i/c;->m:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lc/e/a/i/c;->q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_12

    .line 2
    iget v1, v0, Lc/e/a/i/c;->l:I

    const/4 v3, 0x2

    mul-int/lit8 v1, v1, 0x2

    .line 3
    iget-object v4, v0, Lc/e/a/i/c;->a:Lc/e/a/i/e;

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_f

    .line 4
    iget v8, v0, Lc/e/a/i/c;->i:I

    add-int/2addr v8, v2

    iput v8, v0, Lc/e/a/i/c;->i:I

    .line 5
    iget-object v8, v6, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    iget v9, v0, Lc/e/a/i/c;->l:I

    const/4 v10, 0x0

    aput-object v10, v8, v9

    .line 6
    iget-object v8, v6, Lc/e/a/i/e;->h0:[Lc/e/a/i/e;

    aput-object v10, v8, v9

    .line 7
    invoke-virtual {v6}, Lc/e/a/i/e;->o()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_a

    .line 8
    iget-object v8, v0, Lc/e/a/i/c;->b:Lc/e/a/i/e;

    if-nez v8, :cond_0

    .line 9
    iput-object v6, v0, Lc/e/a/i/c;->b:Lc/e/a/i/e;

    .line 10
    :cond_0
    iput-object v6, v0, Lc/e/a/i/c;->d:Lc/e/a/i/e;

    .line 11
    iget-object v8, v6, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    iget v11, v0, Lc/e/a/i/c;->l:I

    aget-object v8, v8, v11

    sget-object v12, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v8, v12, :cond_a

    iget-object v8, v6, Lc/e/a/i/e;->g:[I

    aget v12, v8, v11

    const/4 v13, 0x3

    if-eqz v12, :cond_1

    aget v12, v8, v11

    if-eq v12, v13, :cond_1

    aget v8, v8, v11

    if-ne v8, v3, :cond_a

    .line 12
    :cond_1
    iget v8, v0, Lc/e/a/i/c;->j:I

    add-int/2addr v8, v2

    iput v8, v0, Lc/e/a/i/c;->j:I

    .line 13
    iget-object v8, v6, Lc/e/a/i/e;->g0:[F

    iget v11, v0, Lc/e/a/i/c;->l:I

    aget v12, v8, v11

    const/4 v14, 0x0

    cmpl-float v15, v12, v14

    if-lez v15, :cond_2

    .line 14
    iget v15, v0, Lc/e/a/i/c;->k:F

    aget v8, v8, v11

    add-float/2addr v15, v8

    iput v15, v0, Lc/e/a/i/c;->k:F

    .line 15
    :cond_2
    iget v8, v0, Lc/e/a/i/c;->l:I

    .line 16
    invoke-virtual {v6}, Lc/e/a/i/e;->o()I

    move-result v11

    if-eq v11, v9, :cond_4

    iget-object v9, v6, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v9, v9, v8

    sget-object v11, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v9, v11, :cond_4

    iget-object v9, v6, Lc/e/a/i/e;->g:[I

    aget v11, v9, v8

    if-eqz v11, :cond_3

    aget v8, v9, v8

    if-ne v8, v13, :cond_4

    :cond_3
    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_7

    cmpg-float v8, v12, v14

    if-gez v8, :cond_5

    .line 17
    iput-boolean v2, v0, Lc/e/a/i/c;->n:Z

    goto :goto_2

    .line 18
    :cond_5
    iput-boolean v2, v0, Lc/e/a/i/c;->o:Z

    .line 19
    :goto_2
    iget-object v8, v0, Lc/e/a/i/c;->h:Ljava/util/ArrayList;

    if-nez v8, :cond_6

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lc/e/a/i/c;->h:Ljava/util/ArrayList;

    .line 21
    :cond_6
    iget-object v8, v0, Lc/e/a/i/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    iget-object v8, v0, Lc/e/a/i/c;->f:Lc/e/a/i/e;

    if-nez v8, :cond_8

    .line 23
    iput-object v6, v0, Lc/e/a/i/c;->f:Lc/e/a/i/e;

    .line 24
    :cond_8
    iget-object v8, v0, Lc/e/a/i/c;->g:Lc/e/a/i/e;

    if-eqz v8, :cond_9

    .line 25
    iget-object v8, v8, Lc/e/a/i/e;->h0:[Lc/e/a/i/e;

    iget v9, v0, Lc/e/a/i/c;->l:I

    aput-object v6, v8, v9

    .line 26
    :cond_9
    iput-object v6, v0, Lc/e/a/i/c;->g:Lc/e/a/i/e;

    :cond_a
    if-eq v7, v6, :cond_b

    .line 27
    iget-object v7, v7, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    iget v8, v0, Lc/e/a/i/c;->l:I

    aput-object v6, v7, v8

    .line 28
    :cond_b
    iget-object v7, v6, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v8, v1, 0x1

    aget-object v7, v7, v8

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_c

    .line 29
    iget-object v7, v7, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 30
    iget-object v8, v7, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v9, v8, v1

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_c

    aget-object v8, v8, v1

    iget-object v8, v8, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v8, v8, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-eq v8, v6, :cond_d

    :cond_c
    move-object v7, v10

    :cond_d
    if-eqz v7, :cond_e

    goto :goto_3

    :cond_e
    move-object v7, v6

    const/4 v4, 0x1

    :goto_3
    move-object/from16 v16, v7

    move-object v7, v6

    move-object/from16 v6, v16

    goto/16 :goto_0

    .line 31
    :cond_f
    iput-object v6, v0, Lc/e/a/i/c;->c:Lc/e/a/i/e;

    .line 32
    iget v1, v0, Lc/e/a/i/c;->l:I

    if-nez v1, :cond_10

    iget-boolean v1, v0, Lc/e/a/i/c;->m:Z

    if-eqz v1, :cond_10

    .line 33
    iget-object v1, v0, Lc/e/a/i/c;->c:Lc/e/a/i/e;

    iput-object v1, v0, Lc/e/a/i/c;->e:Lc/e/a/i/e;

    goto :goto_4

    .line 34
    :cond_10
    iget-object v1, v0, Lc/e/a/i/c;->a:Lc/e/a/i/e;

    iput-object v1, v0, Lc/e/a/i/c;->e:Lc/e/a/i/e;

    .line 35
    :goto_4
    iget-boolean v1, v0, Lc/e/a/i/c;->o:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Lc/e/a/i/c;->n:Z

    if-eqz v1, :cond_11

    const/4 v5, 0x1

    :cond_11
    iput-boolean v5, v0, Lc/e/a/i/c;->p:Z

    .line 36
    :cond_12
    iput-boolean v2, v0, Lc/e/a/i/c;->q:Z

    return-void
.end method
