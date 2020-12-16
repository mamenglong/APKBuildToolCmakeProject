.class public Lc/e/a/i/e;
.super Ljava/lang/Object;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/e/a/i/e$a;
    }
.end annotation


# static fields
.field public static j0:F = 0.5f


# instance fields
.field protected A:[Lc/e/a/i/d;

.field protected B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/d;",
            ">;"
        }
    .end annotation
.end field

.field protected C:[Lc/e/a/i/e$a;

.field D:Lc/e/a/i/e;

.field E:I

.field F:I

.field protected G:F

.field protected H:I

.field protected I:I

.field protected J:I

.field K:I

.field L:I

.field private M:I

.field private N:I

.field protected O:I

.field protected P:I

.field Q:I

.field protected R:I

.field protected S:I

.field private T:I

.field private U:I

.field V:F

.field W:F

.field private X:Ljava/lang/Object;

.field private Y:I

.field private Z:Ljava/lang/String;

.field public a:I

.field private a0:Ljava/lang/String;

.field public b:I

.field b0:Z

.field c:Lc/e/a/i/l;

.field c0:Z

.field d:Lc/e/a/i/l;

.field d0:Z

.field e:I

.field e0:I

.field f:I

.field f0:I

.field g:[I

.field g0:[F

.field h:I

.field protected h0:[Lc/e/a/i/e;

.field i:I

.field protected i0:[Lc/e/a/i/e;

.field j:F

.field k:I

.field l:I

.field m:F

.field n:I

.field o:F

.field p:Lc/e/a/i/g;

.field private q:[I

.field private r:F

.field s:Lc/e/a/i/d;

.field t:Lc/e/a/i/d;

.field u:Lc/e/a/i/d;

.field v:Lc/e/a/i/d;

.field w:Lc/e/a/i/d;

.field x:Lc/e/a/i/d;

.field y:Lc/e/a/i/d;

.field z:Lc/e/a/i/d;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lc/e/a/i/e;->a:I

    .line 3
    iput v0, p0, Lc/e/a/i/e;->b:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lc/e/a/i/e;->e:I

    .line 5
    iput v1, p0, Lc/e/a/i/e;->f:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 6
    iput-object v3, p0, Lc/e/a/i/e;->g:[I

    .line 7
    iput v1, p0, Lc/e/a/i/e;->h:I

    .line 8
    iput v1, p0, Lc/e/a/i/e;->i:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    iput v3, p0, Lc/e/a/i/e;->j:F

    .line 10
    iput v1, p0, Lc/e/a/i/e;->k:I

    .line 11
    iput v1, p0, Lc/e/a/i/e;->l:I

    .line 12
    iput v3, p0, Lc/e/a/i/e;->m:F

    .line 13
    iput v0, p0, Lc/e/a/i/e;->n:I

    .line 14
    iput v3, p0, Lc/e/a/i/e;->o:F

    const/4 v3, 0x0

    .line 15
    iput-object v3, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    new-array v4, v2, [I

    .line 16
    fill-array-data v4, :array_0

    iput-object v4, p0, Lc/e/a/i/e;->q:[I

    const/4 v4, 0x0

    .line 17
    iput v4, p0, Lc/e/a/i/e;->r:F

    .line 18
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    .line 19
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    .line 20
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    .line 21
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    .line 22
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->h:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    .line 23
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->j:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->x:Lc/e/a/i/d;

    .line 24
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->k:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->y:Lc/e/a/i/d;

    .line 25
    new-instance v5, Lc/e/a/i/d;

    sget-object v6, Lc/e/a/i/d$c;->i:Lc/e/a/i/d$c;

    invoke-direct {v5, p0, v6}, Lc/e/a/i/d;-><init>(Lc/e/a/i/e;Lc/e/a/i/d$c;)V

    iput-object v5, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    const/4 v5, 0x6

    new-array v5, v5, [Lc/e/a/i/d;

    .line 26
    iget-object v6, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    aput-object v6, v5, v1

    iget-object v6, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    iget-object v6, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    aput-object v6, v5, v2

    iget-object v6, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    const/4 v8, 0x3

    aput-object v6, v5, v8

    iget-object v6, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    const/4 v8, 0x4

    aput-object v6, v5, v8

    iget-object v6, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    const/4 v8, 0x5

    aput-object v6, v5, v8

    iput-object v5, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    new-array v5, v2, [Lc/e/a/i/e$a;

    .line 28
    sget-object v6, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    aput-object v6, v5, v1

    aput-object v6, v5, v7

    iput-object v5, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    .line 29
    iput-object v3, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 30
    iput v1, p0, Lc/e/a/i/e;->E:I

    .line 31
    iput v1, p0, Lc/e/a/i/e;->F:I

    .line 32
    iput v4, p0, Lc/e/a/i/e;->G:F

    .line 33
    iput v0, p0, Lc/e/a/i/e;->H:I

    .line 34
    iput v1, p0, Lc/e/a/i/e;->I:I

    .line 35
    iput v1, p0, Lc/e/a/i/e;->J:I

    .line 36
    iput v1, p0, Lc/e/a/i/e;->K:I

    .line 37
    iput v1, p0, Lc/e/a/i/e;->L:I

    .line 38
    iput v1, p0, Lc/e/a/i/e;->M:I

    .line 39
    iput v1, p0, Lc/e/a/i/e;->N:I

    .line 40
    iput v1, p0, Lc/e/a/i/e;->O:I

    .line 41
    iput v1, p0, Lc/e/a/i/e;->P:I

    .line 42
    iput v1, p0, Lc/e/a/i/e;->Q:I

    .line 43
    sget v0, Lc/e/a/i/e;->j0:F

    iput v0, p0, Lc/e/a/i/e;->V:F

    .line 44
    iput v0, p0, Lc/e/a/i/e;->W:F

    .line 45
    iput v1, p0, Lc/e/a/i/e;->Y:I

    .line 46
    iput-object v3, p0, Lc/e/a/i/e;->Z:Ljava/lang/String;

    .line 47
    iput-object v3, p0, Lc/e/a/i/e;->a0:Ljava/lang/String;

    .line 48
    iput-boolean v1, p0, Lc/e/a/i/e;->b0:Z

    .line 49
    iput-boolean v1, p0, Lc/e/a/i/e;->c0:Z

    .line 50
    iput-boolean v1, p0, Lc/e/a/i/e;->d0:Z

    .line 51
    iput v1, p0, Lc/e/a/i/e;->e0:I

    .line 52
    iput v1, p0, Lc/e/a/i/e;->f0:I

    new-array v0, v2, [F

    .line 53
    fill-array-data v0, :array_1

    iput-object v0, p0, Lc/e/a/i/e;->g0:[F

    new-array v0, v2, [Lc/e/a/i/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 54
    iput-object v0, p0, Lc/e/a/i/e;->h0:[Lc/e/a/i/e;

    new-array v0, v2, [Lc/e/a/i/e;

    aput-object v3, v0, v1

    aput-object v3, v0, v7

    .line 55
    iput-object v0, p0, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    .line 56
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->x:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->y:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    iget-object v1, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private a(Lc/e/a/e;ZLc/e/a/h;Lc/e/a/h;Lc/e/a/i/e$a;ZLc/e/a/i/d;Lc/e/a/i/d;IIIIFZZIIIFZ)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    move/from16 v1, p11

    move/from16 v2, p12

    .line 166
    invoke-virtual {v10, v13}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v15

    .line 167
    invoke-virtual {v10, v14}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v9

    .line 168
    iget-object v3, v13, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 169
    invoke-virtual {v10, v3}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v8

    .line 170
    iget-object v3, v14, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 171
    invoke-virtual {v10, v3}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v7

    .line 172
    iget-boolean v3, v10, Lc/e/a/e;->g:Z

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    iget v3, v3, Lc/e/a/i/m;->b:I

    if-ne v3, v6, :cond_1

    .line 174
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    iget v3, v3, Lc/e/a/i/m;->b:I

    if-ne v3, v6, :cond_1

    .line 175
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 176
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    if-nez p15, :cond_0

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {v10, v12, v9, v4, v5}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_0
    return-void

    .line 178
    :cond_1
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->g()Z

    move-result v16

    .line 179
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->g()Z

    move-result v17

    .line 180
    iget-object v3, v0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->g()Z

    move-result v18

    if-eqz v16, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v17, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eqz v18, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    if-eqz p14, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_5
    move/from16 v5, p16

    .line 181
    :goto_1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_9

    move/from16 v22, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_7

    const/4 v3, 0x3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v3, 0x4

    if-ne v5, v3, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x1

    goto :goto_3

    :cond_9
    move/from16 v22, v3

    goto :goto_2

    .line 182
    :goto_3
    iget v3, v0, Lc/e/a/i/e;->Y:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    move/from16 v3, p10

    :goto_4
    if-eqz p20, :cond_c

    if-nez v16, :cond_b

    if-nez v17, :cond_b

    if-nez v18, :cond_b

    move/from16 v6, p9

    .line 183
    invoke-virtual {v10, v15, v6}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    goto :goto_5

    :cond_b
    if-eqz v16, :cond_c

    if-nez v17, :cond_c

    .line 184
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->b()I

    move-result v6

    move-object/from16 v23, v7

    const/4 v7, 0x6

    invoke-virtual {v10, v15, v8, v6, v7}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto :goto_6

    :cond_c
    :goto_5
    move-object/from16 v23, v7

    const/4 v7, 0x6

    :goto_6
    if-nez v4, :cond_10

    if-eqz p6, :cond_f

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 185
    invoke-virtual {v10, v9, v15, v7, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    const/4 v3, 0x6

    if-lez v1, :cond_d

    .line 186
    invoke-virtual {v10, v9, v15, v1, v3}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_d
    const v6, 0x7fffffff

    if-ge v2, v6, :cond_e

    .line 187
    invoke-virtual {v10, v9, v15, v2, v3}, Lc/e/a/e;->c(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_e
    const/4 v6, 0x6

    goto :goto_7

    :cond_f
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 188
    invoke-virtual {v10, v9, v15, v3, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    :goto_7
    move/from16 v3, p18

    move v0, v4

    move/from16 v25, v5

    move-object/from16 v19, v8

    move/from16 v13, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p17

    goto/16 :goto_d

    :cond_10
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v2, -0x2

    move/from16 v7, p17

    if-ne v7, v2, :cond_11

    move/from16 v7, p18

    move v6, v3

    goto :goto_8

    :cond_11
    move v6, v7

    move/from16 v7, p18

    :goto_8
    if-ne v7, v2, :cond_12

    move v7, v3

    :cond_12
    const/4 v2, 0x6

    if-lez v6, :cond_13

    .line 189
    invoke-virtual {v10, v9, v15, v6, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 190
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_13
    if-lez v7, :cond_14

    .line 191
    invoke-virtual {v10, v9, v15, v7, v2}, Lc/e/a/e;->c(Lc/e/a/h;Lc/e/a/h;II)V

    .line 192
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_14
    const/4 v2, 0x1

    if-ne v5, v2, :cond_17

    if-eqz p2, :cond_15

    const/4 v2, 0x6

    .line 193
    invoke-virtual {v10, v9, v15, v3, v2}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v19, v8

    move/from16 v13, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move v8, v6

    goto/16 :goto_c

    :cond_15
    const/4 v2, 0x6

    if-eqz p15, :cond_16

    move/from16 p6, v6

    const/4 v6, 0x4

    .line 194
    invoke-virtual {v10, v9, v15, v3, v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto/16 :goto_b

    :cond_16
    move/from16 p6, v6

    const/4 v2, 0x1

    const/4 v6, 0x4

    .line 195
    invoke-virtual {v10, v9, v15, v3, v2}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    goto/16 :goto_b

    :cond_17
    move/from16 p6, v6

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    .line 196
    iget-object v4, v13, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    .line 197
    sget-object v2, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    if-eq v4, v2, :cond_19

    sget-object v2, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    if-ne v4, v2, :cond_18

    goto :goto_9

    .line 198
    :cond_18
    iget-object v2, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    sget-object v4, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v2, v4}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    .line 199
    iget-object v4, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    sget-object v6, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v4, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v4

    goto :goto_a

    .line 200
    :cond_19
    :goto_9
    iget-object v2, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    sget-object v4, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v2, v4}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v2

    invoke-virtual {v10, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    .line 201
    iget-object v4, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    sget-object v6, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v4, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v4

    :goto_a
    move-object/from16 v24, v2

    move-object v6, v4

    .line 202
    invoke-virtual/range {p1 .. p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v4

    const/16 v20, 0x1

    const/16 v21, 0x6

    move-object v2, v4

    move v14, v3

    move/from16 v13, v22

    move-object v3, v9

    move-object v0, v4

    move-object/from16 v19, v8

    const/4 v8, 0x0

    move-object v4, v15

    move/from16 v25, v5

    const/4 v8, 0x6

    move-object v5, v6

    move/from16 v8, p6

    const/4 v1, 0x2

    const/16 v20, 0x4

    move-object/from16 v6, v24

    move/from16 v27, v7

    move-object/from16 v26, v23

    move/from16 v7, p19

    invoke-virtual/range {v2 .. v7}, Lc/e/a/b;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;F)Lc/e/a/b;

    invoke-virtual {v10, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    const/4 v4, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    move v14, v3

    move/from16 v25, v5

    move/from16 v27, v7

    move-object/from16 v19, v8

    move/from16 v13, v22

    move-object/from16 v26, v23

    const/4 v1, 0x2

    const/16 v20, 0x4

    move/from16 v8, p6

    :goto_c
    if-eqz v4, :cond_1c

    if-eq v13, v1, :cond_1c

    if-nez p14, :cond_1c

    .line 203
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v3, v27

    if-lez v3, :cond_1b

    .line 204
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1b
    const/4 v2, 0x6

    .line 205
    invoke-virtual {v10, v9, v15, v0, v2}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    const/4 v0, 0x0

    goto :goto_d

    :cond_1c
    move/from16 v3, v27

    move v0, v4

    :goto_d
    if-eqz p20, :cond_38

    if-eqz p15, :cond_1d

    goto/16 :goto_1b

    :cond_1d
    const/4 v13, 0x5

    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    if-eqz p2, :cond_35

    const/4 v14, 0x0

    .line 206
    invoke-virtual {v10, v12, v9, v14, v13}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto/16 :goto_19

    :cond_1e
    const/4 v14, 0x0

    if-eqz v16, :cond_1f

    if-nez v17, :cond_1f

    if-eqz p2, :cond_35

    .line 207
    invoke-virtual {v10, v12, v9, v14, v13}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto/16 :goto_19

    :cond_1f
    if-nez v16, :cond_20

    if-eqz v17, :cond_20

    .line 208
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->b()I

    move-result v0

    neg-int v0, v0

    move-object/from16 v7, v26

    const/4 v1, 0x6

    invoke-virtual {v10, v9, v7, v0, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-eqz p2, :cond_35

    .line 209
    invoke-virtual {v10, v15, v11, v14, v13}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto/16 :goto_19

    :cond_20
    move-object/from16 v7, v26

    if-eqz v16, :cond_35

    if-eqz v17, :cond_35

    if-eqz v0, :cond_2a

    if-eqz p2, :cond_21

    if-nez p11, :cond_21

    const/4 v6, 0x6

    .line 210
    invoke-virtual {v10, v9, v15, v14, v6}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_e

    :cond_21
    const/4 v6, 0x6

    :goto_e
    move/from16 v4, v25

    if-nez v4, :cond_26

    if-gtz v3, :cond_23

    if-lez v8, :cond_22

    goto :goto_f

    :cond_22
    const/4 v1, 0x6

    const/4 v2, 0x0

    goto :goto_10

    :cond_23
    :goto_f
    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 211
    :goto_10
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->b()I

    move-result v4

    move-object/from16 v5, v19

    invoke-virtual {v10, v15, v5, v4, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    .line 212
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v9, v7, v4, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    if-gtz v3, :cond_25

    if-lez v8, :cond_24

    goto :goto_11

    :cond_24
    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    :goto_11
    const/4 v1, 0x1

    :goto_12
    move/from16 v17, v2

    const/4 v8, 0x1

    const/16 v16, 0x5

    goto :goto_13

    :cond_26
    move-object/from16 v5, v19

    const/4 v8, 0x1

    if-ne v4, v8, :cond_27

    const/4 v1, 0x1

    const/16 v16, 0x6

    const/16 v17, 0x1

    :goto_13
    move-object/from16 v4, p0

    goto :goto_16

    :cond_27
    const/4 v1, 0x3

    if-ne v4, v1, :cond_29

    move-object/from16 v4, p0

    if-nez p14, :cond_28

    .line 213
    iget v1, v4, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    if-gtz v3, :cond_28

    const/4 v1, 0x6

    goto :goto_14

    :cond_28
    const/4 v1, 0x4

    .line 214
    :goto_14
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->b()I

    move-result v2

    invoke-virtual {v10, v15, v5, v2, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    .line 215
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->b()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v10, v9, v7, v2, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    const/4 v1, 0x1

    const/16 v16, 0x5

    const/16 v17, 0x1

    goto :goto_16

    :cond_29
    move-object/from16 v4, p0

    const/4 v1, 0x0

    goto :goto_15

    :cond_2a
    move-object/from16 v5, v19

    const/4 v6, 0x6

    const/4 v8, 0x1

    move-object/from16 v4, p0

    const/4 v1, 0x1

    :goto_15
    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_16
    if-eqz v1, :cond_2c

    .line 216
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->b()I

    move-result v18

    .line 217
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->b()I

    move-result v19

    move-object/from16 v1, p1

    move-object v2, v15

    move-object v3, v5

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, p13

    const/16 v20, 0x6

    move-object v6, v7

    move-object v13, v7

    move-object v7, v9

    move-object/from16 v14, v18

    const/4 v12, 0x0

    const/16 v18, 0x1

    move/from16 v8, v19

    move-object v12, v9

    move/from16 v9, v16

    .line 218
    invoke-virtual/range {v1 .. v9}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;IFLc/e/a/h;Lc/e/a/h;II)V

    move-object/from16 v1, p7

    .line 219
    iget-object v2, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    instance-of v2, v2, Lc/e/a/i/b;

    move-object/from16 v3, p8

    .line 220
    iget-object v4, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v4, v4, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    instance-of v4, v4, Lc/e/a/i/b;

    if-eqz v2, :cond_2b

    if-nez v4, :cond_2b

    move/from16 v18, p2

    const/4 v2, 0x1

    const/4 v4, 0x6

    goto :goto_17

    :cond_2b
    if-nez v2, :cond_2d

    if-eqz v4, :cond_2d

    move/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x6

    goto :goto_18

    :cond_2c
    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object v14, v5

    move-object v13, v7

    move-object v12, v9

    :cond_2d
    move/from16 v2, p2

    move/from16 v18, v2

    const/4 v4, 0x5

    :goto_17
    const/4 v5, 0x5

    :goto_18
    if-eqz v17, :cond_2e

    const/4 v4, 0x6

    const/4 v5, 0x6

    :cond_2e
    if-nez v0, :cond_2f

    if-nez v18, :cond_30

    :cond_2f
    if-eqz v17, :cond_31

    .line 221
    :cond_30
    invoke-virtual/range {p7 .. p7}, Lc/e/a/i/d;->b()I

    move-result v1

    invoke-virtual {v10, v15, v14, v1, v5}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_31
    if-nez v0, :cond_32

    if-nez v2, :cond_33

    :cond_32
    if-eqz v17, :cond_34

    .line 222
    :cond_33
    invoke-virtual/range {p8 .. p8}, Lc/e/a/i/d;->b()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v12, v13, v0, v4}, Lc/e/a/e;->c(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_34
    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p2, :cond_36

    .line 223
    invoke-virtual {v10, v15, v11, v1, v0}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    goto :goto_1a

    :cond_35
    :goto_19
    move-object v12, v9

    const/4 v0, 0x6

    const/4 v1, 0x0

    :cond_36
    :goto_1a
    if-eqz p2, :cond_37

    move-object/from16 v0, p4

    const/4 v2, 0x6

    .line 224
    invoke-virtual {v10, v0, v12, v1, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_37
    return-void

    :cond_38
    :goto_1b
    move-object v0, v12

    move v3, v13

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v4, 0x2

    move-object v12, v9

    if-ge v3, v4, :cond_39

    if-eqz p2, :cond_39

    .line 225
    invoke-virtual {v10, v15, v11, v1, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    .line 226
    invoke-virtual {v10, v0, v12, v1, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_39
    return-void
.end method

.method private r(I)Z
    .locals 4

    mul-int/lit8 p1, p1, 0x2

    .line 2
    iget-object v0, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    aget-object v3, v0, p1

    if-eq v1, v3, :cond_0

    add-int/2addr p1, v2

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_0

    aget-object v1, v0, p1

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    aget-object p1, v0, p1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method


# virtual methods
.method public A()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_4

    .line 1
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    .line 3
    iget-object v3, v2, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v4, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-ne v4, v2, :cond_1

    const/4 v2, 0x4

    .line 5
    iput v2, v1, Lc/e/a/i/k;->h:I

    .line 6
    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    iput v2, v4, Lc/e/a/i/k;->h:I

    .line 7
    :cond_1
    iget-object v2, v1, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v2

    .line 8
    iget-object v4, v1, Lc/e/a/i/k;->c:Lc/e/a/i/d;

    iget-object v4, v4, Lc/e/a/i/d;->c:Lc/e/a/i/d$c;

    sget-object v5, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    if-eq v4, v5, :cond_2

    sget-object v5, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    if-ne v4, v5, :cond_3

    :cond_2
    neg-int v2, v2

    .line 9
    :cond_3
    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lc/e/a/i/k;->a(Lc/e/a/i/k;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lc/e/a/i/d$c;)Lc/e/a/i/d;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 34
    :pswitch_1
    iget-object p1, p0, Lc/e/a/i/e;->y:Lc/e/a/i/d;

    return-object p1

    .line 35
    :pswitch_2
    iget-object p1, p0, Lc/e/a/i/e;->x:Lc/e/a/i/d;

    return-object p1

    .line 36
    :pswitch_3
    iget-object p1, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    return-object p1

    .line 37
    :pswitch_4
    iget-object p1, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    return-object p1

    .line 38
    :pswitch_5
    iget-object p1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    return-object p1

    .line 39
    :pswitch_6
    iget-object p1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    return-object p1

    .line 40
    :pswitch_7
    iget-object p1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    return-object p1

    .line 41
    :pswitch_8
    iget-object p1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(F)V
    .locals 0

    .line 19
    iput p1, p0, Lc/e/a/i/e;->V:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lc/e/a/i/j;->a(ILc/e/a/i/e;)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 23
    iput p1, p0, Lc/e/a/i/e;->I:I

    sub-int/2addr p2, p1

    .line 24
    iput p2, p0, Lc/e/a/i/e;->E:I

    .line 25
    iget p1, p0, Lc/e/a/i/e;->E:I

    iget p2, p0, Lc/e/a/i/e;->R:I

    if-ge p1, p2, :cond_0

    .line 26
    iput p2, p0, Lc/e/a/i/e;->E:I

    :cond_0
    return-void
.end method

.method public a(III)V
    .locals 1

    const/4 v0, 0x1

    if-nez p3, :cond_0

    .line 20
    invoke-virtual {p0, p1, p2}, Lc/e/a/i/e;->a(II)V

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 21
    invoke-virtual {p0, p1, p2}, Lc/e/a/i/e;->d(II)V

    .line 22
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lc/e/a/i/e;->c0:Z

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 13
    iput p1, p0, Lc/e/a/i/e;->e:I

    .line 14
    iput p2, p0, Lc/e/a/i/e;->h:I

    .line 15
    iput p3, p0, Lc/e/a/i/e;->i:I

    .line 16
    iput p4, p0, Lc/e/a/i/e;->j:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 17
    iget p1, p0, Lc/e/a/i/e;->e:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lc/e/a/i/e;->e:I

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/c;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 3
    iget-object p1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 4
    iget-object p1, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 5
    iget-object p1, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 6
    iget-object p1, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 7
    iget-object p1, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 8
    iget-object p1, p0, Lc/e/a/i/e;->x:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    .line 9
    iget-object p1, p0, Lc/e/a/i/e;->y:Lc/e/a/i/d;

    invoke-virtual {p1}, Lc/e/a/i/d;->i()V

    return-void
.end method

.method public a(Lc/e/a/e;)V
    .locals 38

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 45
    iget-object v0, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v21

    .line 46
    iget-object v0, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v10

    .line 47
    iget-object v0, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v6

    .line 48
    iget-object v0, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v4

    .line 49
    iget-object v0, v15, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v3

    .line 50
    iget-object v0, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_c

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v13

    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object v5, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v5, :cond_1

    iget-object v5, v5, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v5, v5, v2

    sget-object v7, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v5, v7, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 53
    :goto_1
    invoke-direct {v15, v13}, Lc/e/a/i/e;->r(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 54
    iget-object v7, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    check-cast v7, Lc/e/a/i/f;

    invoke-virtual {v7, v15, v13}, Lc/e/a/i/f;->a(Lc/e/a/i/e;I)V

    :cond_2
    :goto_2
    const/4 v7, 0x1

    goto :goto_3

    .line 55
    :cond_3
    iget-object v7, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v8, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v8, :cond_4

    iget-object v8, v8, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eq v8, v7, :cond_2

    :cond_4
    iget-object v7, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v8, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v8, :cond_5

    iget-object v8, v8, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-ne v8, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    .line 56
    :goto_3
    invoke-direct {v15, v2}, Lc/e/a/i/e;->r(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 57
    iget-object v8, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    check-cast v8, Lc/e/a/i/f;

    invoke-virtual {v8, v15, v2}, Lc/e/a/i/f;->a(Lc/e/a/i/e;I)V

    :cond_6
    :goto_4
    const/4 v8, 0x1

    goto :goto_5

    .line 58
    :cond_7
    iget-object v8, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v9, v8, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_8

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eq v9, v8, :cond_6

    :cond_8
    iget-object v8, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v9, v8, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-ne v9, v8, :cond_9

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v0, :cond_a

    .line 59
    iget v9, v15, Lc/e/a/i/e;->Y:I

    if-eq v9, v1, :cond_a

    iget-object v9, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_a

    iget-object v9, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_a

    .line 60
    iget-object v9, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v9, v9, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v14, v9}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v9

    .line 61
    invoke-virtual {v14, v9, v10, v13, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_a
    if-eqz v5, :cond_b

    .line 62
    iget v9, v15, Lc/e/a/i/e;->Y:I

    if-eq v9, v1, :cond_b

    iget-object v9, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_b

    iget-object v9, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_b

    iget-object v9, v15, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    if-nez v9, :cond_b

    .line 63
    iget-object v9, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    iget-object v9, v9, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v14, v9}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v9

    .line 64
    invoke-virtual {v14, v9, v4, v13, v2}, Lc/e/a/e;->b(Lc/e/a/h;Lc/e/a/h;II)V

    :cond_b
    move/from16 v16, v0

    move/from16 v22, v5

    move/from16 v20, v7

    move/from16 v23, v8

    goto :goto_6

    :cond_c
    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 65
    :goto_6
    iget v0, v15, Lc/e/a/i/e;->E:I

    .line 66
    iget v5, v15, Lc/e/a/i/e;->R:I

    if-ge v0, v5, :cond_d

    move v0, v5

    .line 67
    :cond_d
    iget v5, v15, Lc/e/a/i/e;->F:I

    .line 68
    iget v7, v15, Lc/e/a/i/e;->S:I

    if-ge v5, v7, :cond_e

    move v5, v7

    .line 69
    :cond_e
    iget-object v7, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v7, v7, v13

    sget-object v8, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-eq v7, v8, :cond_f

    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    const/4 v7, 0x0

    .line 70
    :goto_7
    iget-object v8, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v8, v8, v2

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-eq v8, v9, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    .line 71
    :goto_8
    iget v9, v15, Lc/e/a/i/e;->H:I

    iput v9, v15, Lc/e/a/i/e;->n:I

    .line 72
    iget v9, v15, Lc/e/a/i/e;->G:F

    iput v9, v15, Lc/e/a/i/e;->o:F

    .line 73
    iget v11, v15, Lc/e/a/i/e;->e:I

    .line 74
    iget v12, v15, Lc/e/a/i/e;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x4

    cmpl-float v9, v9, v17

    if-lez v9, :cond_25

    .line 75
    iget v9, v15, Lc/e/a/i/e;->Y:I

    if-eq v9, v1, :cond_25

    .line 76
    iget-object v1, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v1, v1, v13

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    const/4 v2, 0x3

    if-ne v1, v9, :cond_11

    if-nez v11, :cond_11

    const/4 v11, 0x3

    .line 77
    :cond_11
    iget-object v1, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v9, 0x1

    aget-object v1, v1, v9

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v1, v9, :cond_12

    if-nez v12, :cond_12

    const/4 v12, 0x3

    .line 78
    :cond_12
    iget-object v1, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v9, v1, v13

    sget-object v13, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    const/high16 v19, 0x3f800000    # 1.0f

    if-ne v9, v13, :cond_20

    const/4 v9, 0x1

    aget-object v1, v1, v9

    if-ne v1, v13, :cond_20

    if-ne v11, v2, :cond_20

    if-ne v12, v2, :cond_20

    .line 79
    iget v1, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_14

    if-eqz v7, :cond_13

    if-nez v8, :cond_13

    const/4 v1, 0x0

    .line 80
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_9

    :cond_13
    if-nez v7, :cond_14

    if-eqz v8, :cond_14

    const/4 v1, 0x1

    .line 81
    iput v1, v15, Lc/e/a/i/e;->n:I

    .line 82
    iget v1, v15, Lc/e/a/i/e;->H:I

    if-ne v1, v2, :cond_14

    .line 83
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    .line 84
    :cond_14
    :goto_9
    iget v1, v15, Lc/e/a/i/e;->n:I

    if-nez v1, :cond_16

    iget-object v1, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    const/4 v1, 0x1

    .line 85
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_a

    :cond_16
    const/4 v1, 0x1

    .line 86
    iget v2, v15, Lc/e/a/i/e;->n:I

    if-ne v2, v1, :cond_18

    iget-object v1, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    .line 87
    iput v1, v15, Lc/e/a/i/e;->n:I

    .line 88
    :cond_18
    :goto_a
    iget v1, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1b

    .line 89
    iget-object v1, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    .line 90
    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 91
    :cond_19
    iget-object v1, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v1, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 92
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_b

    .line 93
    :cond_1a
    iget-object v1, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->g()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 94
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    const/4 v1, 0x1

    .line 95
    iput v1, v15, Lc/e/a/i/e;->n:I

    .line 96
    :cond_1b
    :goto_b
    iget v1, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    if-eqz v16, :cond_1c

    if-nez v22, :cond_1c

    const/4 v1, 0x0

    .line 97
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_c

    :cond_1c
    if-nez v16, :cond_1d

    if-eqz v22, :cond_1d

    .line 98
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    const/4 v1, 0x1

    .line 99
    iput v1, v15, Lc/e/a/i/e;->n:I

    .line 100
    :cond_1d
    :goto_c
    iget v1, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1f

    .line 101
    iget v1, v15, Lc/e/a/i/e;->h:I

    if-lez v1, :cond_1e

    iget v1, v15, Lc/e/a/i/e;->k:I

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    .line 102
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_d

    .line 103
    :cond_1e
    iget v1, v15, Lc/e/a/i/e;->h:I

    if-nez v1, :cond_1f

    iget v1, v15, Lc/e/a/i/e;->k:I

    if-lez v1, :cond_1f

    .line 104
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    const/4 v1, 0x1

    .line 105
    iput v1, v15, Lc/e/a/i/e;->n:I

    .line 106
    :cond_1f
    :goto_d
    iget v1, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_23

    if-eqz v16, :cond_23

    if-eqz v22, :cond_23

    .line 107
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    const/4 v1, 0x1

    .line 108
    iput v1, v15, Lc/e/a/i/e;->n:I

    goto :goto_e

    .line 109
    :cond_20
    iget-object v1, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v7, 0x0

    aget-object v8, v1, v7

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v8, v9, :cond_21

    if-ne v11, v2, :cond_21

    .line 110
    iput v7, v15, Lc/e/a/i/e;->n:I

    .line 111
    iget v0, v15, Lc/e/a/i/e;->o:F

    iget v2, v15, Lc/e/a/i/e;->F:I

    int-to-float v2, v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v7, 0x1

    .line 112
    aget-object v1, v1, v7

    if-eq v1, v9, :cond_23

    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v27, v12

    const/16 v26, 0x4

    goto :goto_f

    :cond_21
    const/4 v7, 0x1

    .line 113
    iget-object v1, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v1, v1, v7

    sget-object v8, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v1, v8, :cond_23

    if-ne v12, v2, :cond_23

    .line 114
    iput v7, v15, Lc/e/a/i/e;->n:I

    .line 115
    iget v1, v15, Lc/e/a/i/e;->H:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_22

    .line 116
    iget v1, v15, Lc/e/a/i/e;->o:F

    div-float v1, v19, v1

    iput v1, v15, Lc/e/a/i/e;->o:F

    .line 117
    :cond_22
    iget v1, v15, Lc/e/a/i/e;->o:F

    iget v2, v15, Lc/e/a/i/e;->E:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 118
    iget-object v2, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v5, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    move/from16 v29, v0

    move/from16 v30, v1

    move/from16 v26, v11

    if-eq v2, v5, :cond_24

    const/16 v27, 0x4

    goto :goto_f

    :cond_23
    :goto_e
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    :cond_24
    move/from16 v27, v12

    const/16 v28, 0x1

    goto :goto_10

    :cond_25
    move/from16 v29, v0

    move/from16 v30, v5

    move/from16 v26, v11

    move/from16 v27, v12

    :goto_f
    const/16 v28, 0x0

    .line 119
    :goto_10
    iget-object v0, v15, Lc/e/a/i/e;->g:[I

    const/4 v1, 0x0

    aput v26, v0, v1

    const/4 v1, 0x1

    .line 120
    aput v27, v0, v1

    if-eqz v28, :cond_27

    .line 121
    iget v0, v15, Lc/e/a/i/e;->n:I

    const/4 v2, -0x1

    if-eqz v0, :cond_26

    if-ne v0, v2, :cond_28

    :cond_26
    const/16 v25, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, -0x1

    :cond_28
    const/16 v25, 0x0

    .line 122
    :goto_11
    iget-object v0, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_29

    instance-of v0, v15, Lc/e/a/i/f;

    if-eqz v0, :cond_29

    const/16 v31, 0x1

    goto :goto_12

    :cond_29
    const/16 v31, 0x0

    .line 123
    :goto_12
    iget-object v0, v15, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->g()Z

    move-result v0

    const/16 v24, 0x1

    xor-int/lit8 v32, v0, 0x1

    .line 124
    iget v0, v15, Lc/e/a/i/e;->a:I

    const/4 v1, 0x2

    const/16 v33, 0x0

    if-eq v0, v1, :cond_2c

    .line 125
    iget-object v0, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    move-object/from16 v34, v0

    goto :goto_13

    :cond_2a
    move-object/from16 v34, v33

    .line 126
    :goto_13
    iget-object v0, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v14, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    move-object/from16 v35, v0

    goto :goto_14

    :cond_2b
    move-object/from16 v35, v33

    .line 127
    :goto_14
    iget-object v0, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v13, 0x0

    aget-object v5, v0, v13

    iget-object v7, v15, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v8, v15, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget v9, v15, Lc/e/a/i/e;->I:I

    iget v11, v15, Lc/e/a/i/e;->R:I

    iget-object v0, v15, Lc/e/a/i/e;->q:[I

    aget v12, v0, v13

    iget v0, v15, Lc/e/a/i/e;->V:F

    move v13, v0

    iget v0, v15, Lc/e/a/i/e;->h:I

    move/from16 v17, v0

    iget v0, v15, Lc/e/a/i/e;->i:I

    move/from16 v18, v0

    iget v0, v15, Lc/e/a/i/e;->j:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v16

    move-object/from16 v36, v3

    move-object/from16 v3, v35

    move-object/from16 v24, v4

    move-object/from16 v4, v34

    move-object/from16 v37, v6

    move/from16 v6, v31

    move-object/from16 v31, v10

    move/from16 v10, v29

    move/from16 v14, v25

    move/from16 v15, v20

    move/from16 v16, v26

    move/from16 v20, v32

    invoke-direct/range {v0 .. v20}, Lc/e/a/i/e;->a(Lc/e/a/e;ZLc/e/a/h;Lc/e/a/h;Lc/e/a/i/e$a;ZLc/e/a/i/d;Lc/e/a/i/d;IIIIFZZIIIFZ)V

    goto :goto_15

    :cond_2c
    move-object/from16 v36, v3

    move-object/from16 v24, v4

    move-object/from16 v37, v6

    move-object/from16 v31, v10

    :goto_15
    move-object/from16 v15, p0

    .line 128
    iget v0, v15, Lc/e/a/i/e;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2d

    return-void

    .line 129
    :cond_2d
    iget-object v0, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v14, 0x1

    aget-object v0, v0, v14

    sget-object v1, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_2e

    instance-of v0, v15, Lc/e/a/i/f;

    if-eqz v0, :cond_2e

    const/4 v6, 0x1

    goto :goto_16

    :cond_2e
    const/4 v6, 0x0

    :goto_16
    if-eqz v28, :cond_30

    .line 130
    iget v0, v15, Lc/e/a/i/e;->n:I

    if-eq v0, v14, :cond_2f

    const/4 v1, -0x1

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v16, 0x1

    goto :goto_17

    :cond_30
    const/16 v16, 0x0

    .line 131
    :goto_17
    iget v0, v15, Lc/e/a/i/e;->Q:I

    if-lez v0, :cond_32

    .line 132
    iget-object v0, v15, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget v0, v0, Lc/e/a/i/m;->b:I

    if-ne v0, v14, :cond_31

    .line 133
    iget-object v0, v15, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    goto :goto_18

    :cond_31
    move-object/from16 v10, p1

    .line 134
    iget v0, v15, Lc/e/a/i/e;->Q:I

    const/4 v1, 0x6

    move-object/from16 v2, v36

    move-object/from16 v4, v37

    .line 135
    invoke-virtual {v10, v2, v4, v0, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    .line 136
    iget-object v0, v15, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v0, :cond_33

    .line 137
    invoke-virtual {v10, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v10, v2, v0, v3, v1}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;II)Lc/e/a/b;

    const/16 v20, 0x0

    goto :goto_19

    :cond_32
    move-object/from16 v10, p1

    :goto_18
    move-object/from16 v4, v37

    :cond_33
    move/from16 v20, v32

    .line 139
    :goto_19
    iget-object v0, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_34

    iget-object v0, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v10, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_1a

    :cond_34
    move-object/from16 v25, v33

    .line 140
    :goto_1a
    iget-object v0, v15, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_35

    iget-object v0, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v10, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v0

    move-object v3, v0

    goto :goto_1b

    :cond_35
    move-object/from16 v3, v33

    .line 141
    :goto_1b
    iget-object v0, v15, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v5, v0, v14

    iget-object v7, v15, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v8, v15, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget v9, v15, Lc/e/a/i/e;->J:I

    iget v11, v15, Lc/e/a/i/e;->S:I

    iget-object v0, v15, Lc/e/a/i/e;->q:[I

    aget v12, v0, v14

    iget v13, v15, Lc/e/a/i/e;->W:F

    iget v0, v15, Lc/e/a/i/e;->k:I

    move/from16 v17, v0

    iget v0, v15, Lc/e/a/i/e;->l:I

    move/from16 v18, v0

    iget v0, v15, Lc/e/a/i/e;->m:F

    move/from16 v19, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object/from16 v22, v4

    move-object/from16 v4, v25

    move/from16 v10, v30

    move/from16 v14, v16

    move/from16 v15, v23

    move/from16 v16, v27

    invoke-direct/range {v0 .. v20}, Lc/e/a/i/e;->a(Lc/e/a/e;ZLc/e/a/h;Lc/e/a/h;Lc/e/a/i/e$a;ZLc/e/a/i/d;Lc/e/a/i/d;IIIIFZZIIIFZ)V

    if-eqz v28, :cond_37

    const/4 v6, 0x6

    move-object/from16 v7, p0

    .line 142
    iget v0, v7, Lc/e/a/i/e;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_36

    .line 143
    iget v5, v7, Lc/e/a/i/e;->o:F

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-object/from16 v2, v22

    move-object/from16 v3, v31

    move-object/from16 v4, v21

    invoke-virtual/range {v0 .. v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;FI)V

    goto :goto_1c

    .line 144
    :cond_36
    iget v5, v7, Lc/e/a/i/e;->o:F

    const/4 v6, 0x6

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v6}, Lc/e/a/e;->a(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;FI)V

    goto :goto_1c

    :cond_37
    move-object/from16 v7, p0

    .line 145
    :goto_1c
    iget-object v0, v7, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->g()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 146
    iget-object v0, v7, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    .line 147
    iget-object v0, v0, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    .line 148
    iget-object v0, v0, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 149
    iget v1, v7, Lc/e/a/i/e;->r:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v2

    .line 150
    sget-object v3, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v7, v3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v9

    .line 151
    sget-object v3, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v7, v3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v11

    .line 152
    sget-object v3, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v7, v3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v3

    invoke-virtual {v4, v3}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v3

    .line 153
    sget-object v5, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v7, v5}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v12

    .line 154
    sget-object v5, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v0, v5}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v5

    .line 155
    sget-object v6, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v0, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v13

    .line 156
    sget-object v6, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v0, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v6

    invoke-virtual {v4, v6}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v6

    .line 157
    sget-object v8, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v0, v8}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v0

    invoke-virtual {v4, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v14

    .line 158
    invoke-virtual/range {p1 .. p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    float-to-double v7, v1

    .line 159
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    int-to-double v1, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    mul-double v5, v15, v1

    double-to-float v15, v5

    move-object v10, v0

    .line 160
    invoke-virtual/range {v10 .. v15}, Lc/e/a/b;->b(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;F)Lc/e/a/b;

    .line 161
    invoke-virtual {v4, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    .line 162
    invoke-virtual/range {p1 .. p1}, Lc/e/a/e;->a()Lc/e/a/b;

    move-result-object v0

    .line 163
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v1

    double-to-float v13, v5

    move-object v8, v0

    move-object v10, v3

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    .line 164
    invoke-virtual/range {v8 .. v13}, Lc/e/a/b;->b(Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;Lc/e/a/h;F)Lc/e/a/b;

    .line 165
    invoke-virtual {v4, v0}, Lc/e/a/e;->a(Lc/e/a/b;)V

    :cond_38
    return-void
.end method

.method public a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V
    .locals 7

    .line 29
    invoke-virtual {p0, p1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v0

    .line 30
    invoke-virtual {p2, p3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    .line 31
    sget-object v4, Lc/e/a/i/d$b;->d:Lc/e/a/i/d$b;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v2, p4

    move v3, p5

    invoke-virtual/range {v0 .. v6}, Lc/e/a/i/d;->a(Lc/e/a/i/d;IILc/e/a/i/d$b;IZ)Z

    return-void
.end method

.method public a(Lc/e/a/i/e$a;)V
    .locals 2

    .line 42
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 43
    sget-object v0, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne p1, v0, :cond_0

    .line 44
    iget p1, p0, Lc/e/a/i/e;->T:I

    invoke-virtual {p0, p1}, Lc/e/a/i/e;->m(I)V

    :cond_0
    return-void
.end method

.method public a(Lc/e/a/i/e;FI)V
    .locals 6

    .line 10
    sget-object v3, Lc/e/a/i/d$c;->i:Lc/e/a/i/d$c;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    .line 11
    iput p2, p0, Lc/e/a/i/e;->r:F

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lc/e/a/i/e;->X:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lc/e/a/i/e;->Z:Ljava/lang/String;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 28
    iget v0, p0, Lc/e/a/i/e;->Y:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(I)Lc/e/a/i/e$a;
    .locals 1

    if-nez p1, :cond_0

    .line 37
    invoke-virtual {p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/d;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 36
    iget-object v0, p0, Lc/e/a/i/e;->g0:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 8
    iput p1, p0, Lc/e/a/i/e;->O:I

    .line 9
    iput p2, p0, Lc/e/a/i/e;->P:I

    return-void
.end method

.method public b(IIIF)V
    .locals 0

    .line 10
    iput p1, p0, Lc/e/a/i/e;->f:I

    .line 11
    iput p2, p0, Lc/e/a/i/e;->k:I

    .line 12
    iput p3, p0, Lc/e/a/i/e;->l:I

    .line 13
    iput p4, p0, Lc/e/a/i/e;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p4, p1

    if-gez p1, :cond_0

    .line 14
    iget p1, p0, Lc/e/a/i/e;->f:I

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lc/e/a/i/e;->f:I

    :cond_0
    return-void
.end method

.method public b(Lc/e/a/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    .line 2
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    .line 3
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    .line 4
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    .line 5
    iget v0, p0, Lc/e/a/i/e;->Q:I

    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    :cond_0
    return-void
.end method

.method public b(Lc/e/a/i/e$a;)V
    .locals 2

    .line 39
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 40
    sget-object v0, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne p1, v0, :cond_0

    .line 41
    iget p1, p0, Lc/e/a/i/e;->U:I

    invoke-virtual {p0, p1}, Lc/e/a/i/e;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    .line 18
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    .line 19
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    .line 20
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "H"

    .line 21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    .line 23
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    .line 26
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 32
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    const/4 p1, 0x0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    .line 33
    iput p1, p0, Lc/e/a/i/e;->G:F

    .line 34
    iput v1, p0, Lc/e/a/i/e;->H:I

    :cond_7
    return-void

    .line 35
    :cond_8
    :goto_2
    iput v0, p0, Lc/e/a/i/e;->G:F

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget v0, p0, Lc/e/a/i/e;->Q:I

    return v0
.end method

.method public c(I)I
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc/e/a/i/e;->p()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/e/a/i/e;->i()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public c(F)V
    .locals 0

    .line 6
    iput p1, p0, Lc/e/a/i/e;->W:F

    return-void
.end method

.method public c(II)V
    .locals 0

    .line 4
    iput p1, p0, Lc/e/a/i/e;->I:I

    .line 5
    iput p2, p0, Lc/e/a/i/e;->J:I

    return-void
.end method

.method public c(Lc/e/a/e;)V
    .locals 6

    .line 7
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1, v0}, Lc/e/a/e;->b(Ljava/lang/Object;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1, v1}, Lc/e/a/e;->b(Ljava/lang/Object;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1, v2}, Lc/e/a/e;->b(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v3, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1, v3}, Lc/e/a/e;->b(Ljava/lang/Object;)I

    move-result p1

    sub-int v3, v2, v0

    sub-int v4, p1, v1

    const/4 v5, 0x0

    if-ltz v3, :cond_0

    if-ltz v4, :cond_0

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const v4, 0x7fffffff

    if-eq v0, v4, :cond_0

    if-eq v1, v3, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v2, v4, :cond_0

    if-eq p1, v3, :cond_0

    if-ne p1, v4, :cond_1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v2, v0

    sub-int/2addr p1, v1

    .line 11
    iput v0, p0, Lc/e/a/i/e;->I:I

    .line 12
    iput v1, p0, Lc/e/a/i/e;->J:I

    .line 13
    iget v0, p0, Lc/e/a/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 14
    iput v5, p0, Lc/e/a/i/e;->E:I

    .line 15
    iput v5, p0, Lc/e/a/i/e;->F:I

    goto :goto_1

    .line 16
    :cond_2
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v5

    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lc/e/a/i/e;->E:I

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    .line 17
    :goto_0
    iget-object v1, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v3, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v1, v3, :cond_4

    iget v1, p0, Lc/e/a/i/e;->F:I

    if-ge p1, v1, :cond_4

    move p1, v1

    .line 18
    :cond_4
    iput v0, p0, Lc/e/a/i/e;->E:I

    .line 19
    iput p1, p0, Lc/e/a/i/e;->F:I

    .line 20
    iget p1, p0, Lc/e/a/i/e;->F:I

    iget v0, p0, Lc/e/a/i/e;->S:I

    if-ge p1, v0, :cond_5

    .line 21
    iput v0, p0, Lc/e/a/i/e;->F:I

    .line 22
    :cond_5
    iget p1, p0, Lc/e/a/i/e;->E:I

    iget v0, p0, Lc/e/a/i/e;->R:I

    if-ge p1, v0, :cond_6

    .line 23
    iput v0, p0, Lc/e/a/i/e;->E:I

    .line 24
    :cond_6
    iput-boolean v2, p0, Lc/e/a/i/e;->c0:Z

    :goto_1
    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->J:I

    .line 2
    iget v1, p0, Lc/e/a/i/e;->F:I

    add-int/2addr v0, v1

    return v0
.end method

.method public d(F)V
    .locals 2

    .line 8
    iget-object v0, p0, Lc/e/a/i/e;->g0:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 7
    iput p1, p0, Lc/e/a/i/e;->Q:I

    return-void
.end method

.method public d(II)V
    .locals 0

    .line 3
    iput p1, p0, Lc/e/a/i/e;->J:I

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lc/e/a/i/e;->F:I

    .line 5
    iget p1, p0, Lc/e/a/i/e;->F:I

    iget p2, p0, Lc/e/a/i/e;->S:I

    if-ge p1, p2, :cond_0

    .line 6
    iput p2, p0, Lc/e/a/i/e;->F:I

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public e(I)V
    .locals 1

    .line 2
    iput p1, p0, Lc/e/a/i/e;->F:I

    .line 3
    iget p1, p0, Lc/e/a/i/e;->F:I

    iget v0, p0, Lc/e/a/i/e;->S:I

    if-ge p1, v0, :cond_0

    .line 4
    iput v0, p0, Lc/e/a/i/e;->F:I

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->Z:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/e/a/i/e;->e0:I

    return-void
.end method

.method public g()I
    .locals 2

    .line 2
    iget v0, p0, Lc/e/a/i/e;->M:I

    iget v1, p0, Lc/e/a/i/e;->O:I

    add-int/2addr v0, v1

    return v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->q:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    return-void
.end method

.method public h()I
    .locals 2

    .line 2
    iget v0, p0, Lc/e/a/i/e;->N:I

    iget v1, p0, Lc/e/a/i/e;->P:I

    add-int/2addr v0, v1

    return v0
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->q:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    return-void
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/e/a/i/e;->F:I

    return v0
.end method

.method public i(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/e/a/i/e;->S:I

    goto :goto_0

    .line 4
    :cond_0
    iput p1, p0, Lc/e/a/i/e;->S:I

    :goto_0
    return-void
.end method

.method public j()Lc/e/a/i/e$a;
    .locals 2

    .line 3
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lc/e/a/i/e;->R:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lc/e/a/i/e;->R:I

    :goto_0
    return-void
.end method

.method public k()Lc/e/a/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->d:Lc/e/a/i/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/i/l;

    invoke-direct {v0}, Lc/e/a/i/l;-><init>()V

    iput-object v0, p0, Lc/e/a/i/e;->d:Lc/e/a/i/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/i/e;->d:Lc/e/a/i/l;

    return-object v0
.end method

.method public k(I)V
    .locals 0

    .line 4
    iput p1, p0, Lc/e/a/i/e;->f0:I

    return-void
.end method

.method public l()Lc/e/a/i/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->c:Lc/e/a/i/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/a/i/l;

    invoke-direct {v0}, Lc/e/a/i/l;-><init>()V

    iput-object v0, p0, Lc/e/a/i/e;->c:Lc/e/a/i/l;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/e/a/i/e;->c:Lc/e/a/i/l;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lc/e/a/i/e;->Y:I

    return-void
.end method

.method public m()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->I:I

    .line 2
    iget v1, p0, Lc/e/a/i/e;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 3
    iput p1, p0, Lc/e/a/i/e;->E:I

    .line 4
    iget p1, p0, Lc/e/a/i/e;->E:I

    iget v0, p0, Lc/e/a/i/e;->R:I

    if-ge p1, v0, :cond_0

    .line 5
    iput v0, p0, Lc/e/a/i/e;->E:I

    :cond_0
    return-void
.end method

.method public n()Lc/e/a/i/e$a;
    .locals 2

    .line 2
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/i/e;->U:I

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/e;->Y:I

    return v0
.end method

.method public o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/e/a/i/e;->T:I

    return-void
.end method

.method public p()I
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lc/e/a/i/e;->E:I

    return v0
.end method

.method public p(I)V
    .locals 0

    .line 3
    iput p1, p0, Lc/e/a/i/e;->I:I

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/e;->U:I

    return v0
.end method

.method public q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lc/e/a/i/e;->J:I

    return-void
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/e;->T:I

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/e;->Q:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget v0, v0, Lc/e/a/i/m;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    .line 2
    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget v0, v0, Lc/e/a/i/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    .line 3
    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget v0, v0, Lc/e/a/i/m;->b:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    .line 4
    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iget v0, v0, Lc/e/a/i/m;->b:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/e/a/i/e;->a0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    const-string v1, "type: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lc/e/a/i/e;->a0:Ljava/lang/String;

    invoke-static {v1, v4, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/e/a/i/e;->Z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "id: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/e/a/i/e;->Z:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/e;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/e;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/e;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/e/a/i/e;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") wrap: ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/e/a/i/e;->T:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/e/a/i/e;->U:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/i/e;->f:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->k:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v1

    sget-object v2, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/e/a/i/e;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->G:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->h:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/e/a/i/e;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v1

    sget-object v2, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 2
    iget-object v0, p0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 3
    iget-object v0, p0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 4
    iget-object v0, p0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 5
    iget-object v0, p0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 6
    iget-object v0, p0, Lc/e/a/i/e;->x:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 7
    iget-object v0, p0, Lc/e/a/i/e;->y:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    .line 8
    iget-object v0, p0, Lc/e/a/i/e;->z:Lc/e/a/i/d;

    invoke-virtual {v0}, Lc/e/a/i/d;->h()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lc/e/a/i/e;->r:F

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lc/e/a/i/e;->E:I

    .line 12
    iput v2, p0, Lc/e/a/i/e;->F:I

    .line 13
    iput v1, p0, Lc/e/a/i/e;->G:F

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lc/e/a/i/e;->H:I

    .line 15
    iput v2, p0, Lc/e/a/i/e;->I:I

    .line 16
    iput v2, p0, Lc/e/a/i/e;->J:I

    .line 17
    iput v2, p0, Lc/e/a/i/e;->M:I

    .line 18
    iput v2, p0, Lc/e/a/i/e;->N:I

    .line 19
    iput v2, p0, Lc/e/a/i/e;->O:I

    .line 20
    iput v2, p0, Lc/e/a/i/e;->P:I

    .line 21
    iput v2, p0, Lc/e/a/i/e;->Q:I

    .line 22
    iput v2, p0, Lc/e/a/i/e;->R:I

    .line 23
    iput v2, p0, Lc/e/a/i/e;->S:I

    .line 24
    iput v2, p0, Lc/e/a/i/e;->T:I

    .line 25
    iput v2, p0, Lc/e/a/i/e;->U:I

    .line 26
    sget v3, Lc/e/a/i/e;->j0:F

    iput v3, p0, Lc/e/a/i/e;->V:F

    .line 27
    iput v3, p0, Lc/e/a/i/e;->W:F

    .line 28
    iget-object v3, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v4, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    .line 29
    aput-object v4, v3, v5

    .line 30
    iput-object v0, p0, Lc/e/a/i/e;->X:Ljava/lang/Object;

    .line 31
    iput v2, p0, Lc/e/a/i/e;->Y:I

    .line 32
    iput-object v0, p0, Lc/e/a/i/e;->a0:Ljava/lang/String;

    .line 33
    iput v2, p0, Lc/e/a/i/e;->e0:I

    .line 34
    iput v2, p0, Lc/e/a/i/e;->f0:I

    .line 35
    iget-object v3, p0, Lc/e/a/i/e;->g0:[F

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v3, v2

    .line 36
    aput v4, v3, v5

    .line 37
    iput v1, p0, Lc/e/a/i/e;->a:I

    .line 38
    iput v1, p0, Lc/e/a/i/e;->b:I

    .line 39
    iget-object v3, p0, Lc/e/a/i/e;->q:[I

    const v4, 0x7fffffff

    aput v4, v3, v2

    .line 40
    aput v4, v3, v5

    .line 41
    iput v2, p0, Lc/e/a/i/e;->e:I

    .line 42
    iput v2, p0, Lc/e/a/i/e;->f:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    iput v3, p0, Lc/e/a/i/e;->j:F

    .line 44
    iput v3, p0, Lc/e/a/i/e;->m:F

    .line 45
    iput v4, p0, Lc/e/a/i/e;->i:I

    .line 46
    iput v4, p0, Lc/e/a/i/e;->l:I

    .line 47
    iput v2, p0, Lc/e/a/i/e;->h:I

    .line 48
    iput v2, p0, Lc/e/a/i/e;->k:I

    .line 49
    iput v1, p0, Lc/e/a/i/e;->n:I

    .line 50
    iput v3, p0, Lc/e/a/i/e;->o:F

    .line 51
    iget-object v1, p0, Lc/e/a/i/e;->c:Lc/e/a/i/l;

    if-eqz v1, :cond_0

    .line 52
    invoke-virtual {v1}, Lc/e/a/i/l;->f()V

    .line 53
    :cond_0
    iget-object v1, p0, Lc/e/a/i/e;->d:Lc/e/a/i/l;

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lc/e/a/i/l;->f()V

    .line 55
    :cond_1
    iput-object v0, p0, Lc/e/a/i/e;->p:Lc/e/a/i/g;

    .line 56
    iput-boolean v2, p0, Lc/e/a/i/e;->b0:Z

    .line 57
    iput-boolean v2, p0, Lc/e/a/i/e;->c0:Z

    .line 58
    iput-boolean v2, p0, Lc/e/a/i/e;->d0:Z

    return-void
.end method

.method public x()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 1
    iget-object v1, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/i/k;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 0

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget v0, p0, Lc/e/a/i/e;->I:I

    .line 2
    iget v1, p0, Lc/e/a/i/e;->J:I

    .line 3
    iput v0, p0, Lc/e/a/i/e;->M:I

    .line 4
    iput v1, p0, Lc/e/a/i/e;->N:I

    return-void
.end method
