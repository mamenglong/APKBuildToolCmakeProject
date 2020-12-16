.class public Lc/e/a/i/f;
.super Lc/e/a/i/o;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public A0:I

.field public B0:I

.field private C0:I

.field public D0:Z

.field private E0:Z

.field private F0:Z

.field private l0:Z

.field protected m0:Lc/e/a/e;

.field private n0:Lc/e/a/i/n;

.field o0:I

.field p0:I

.field q0:I

.field r0:I

.field s0:I

.field t0:I

.field u0:[Lc/e/a/i/c;

.field v0:[Lc/e/a/i/c;

.field public w0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/e/a/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/e/a/i/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/e/a/i/f;->l0:Z

    .line 3
    new-instance v1, Lc/e/a/e;

    invoke-direct {v1}, Lc/e/a/e;-><init>()V

    iput-object v1, p0, Lc/e/a/i/f;->m0:Lc/e/a/e;

    .line 4
    iput v0, p0, Lc/e/a/i/f;->s0:I

    .line 5
    iput v0, p0, Lc/e/a/i/f;->t0:I

    const/4 v1, 0x4

    new-array v2, v1, [Lc/e/a/i/c;

    .line 6
    iput-object v2, p0, Lc/e/a/i/f;->u0:[Lc/e/a/i/c;

    new-array v1, v1, [Lc/e/a/i/c;

    .line 7
    iput-object v1, p0, Lc/e/a/i/f;->v0:[Lc/e/a/i/c;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    .line 9
    iput-boolean v0, p0, Lc/e/a/i/f;->x0:Z

    .line 10
    iput-boolean v0, p0, Lc/e/a/i/f;->y0:Z

    .line 11
    iput-boolean v0, p0, Lc/e/a/i/f;->z0:Z

    .line 12
    iput v0, p0, Lc/e/a/i/f;->A0:I

    .line 13
    iput v0, p0, Lc/e/a/i/f;->B0:I

    const/4 v1, 0x7

    .line 14
    iput v1, p0, Lc/e/a/i/f;->C0:I

    .line 15
    iput-boolean v0, p0, Lc/e/a/i/f;->D0:Z

    .line 16
    iput-boolean v0, p0, Lc/e/a/i/f;->E0:Z

    .line 17
    iput-boolean v0, p0, Lc/e/a/i/f;->F0:Z

    return-void
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/e/a/i/f;->s0:I

    .line 2
    iput v0, p0, Lc/e/a/i/f;->t0:I

    return-void
.end method


# virtual methods
.method public B()V
    .locals 24

    move-object/from16 v1, p0

    .line 1
    iget v2, v1, Lc/e/a/i/e;->I:I

    .line 2
    iget v3, v1, Lc/e/a/i/e;->J:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 5
    iput-boolean v4, v1, Lc/e/a/i/f;->E0:Z

    .line 6
    iput-boolean v4, v1, Lc/e/a/i/f;->F0:Z

    .line 7
    iget-object v0, v1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lc/e/a/i/f;->n0:Lc/e/a/i/n;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lc/e/a/i/n;

    invoke-direct {v0, v1}, Lc/e/a/i/n;-><init>(Lc/e/a/i/e;)V

    iput-object v0, v1, Lc/e/a/i/f;->n0:Lc/e/a/i/n;

    .line 10
    :cond_0
    iget-object v0, v1, Lc/e/a/i/f;->n0:Lc/e/a/i/n;

    invoke-virtual {v0, v1}, Lc/e/a/i/n;->b(Lc/e/a/i/e;)V

    .line 11
    iget v0, v1, Lc/e/a/i/f;->o0:I

    .line 12
    iput v0, v1, Lc/e/a/i/e;->I:I

    .line 13
    iget v0, v1, Lc/e/a/i/f;->p0:I

    .line 14
    iput v0, v1, Lc/e/a/i/e;->J:I

    .line 15
    iget-object v0, v1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v0, :cond_1

    .line 16
    instance-of v7, v0, Lc/e/a/i/f;

    if-eqz v7, :cond_1

    .line 17
    check-cast v0, Lc/e/a/i/f;

    .line 18
    invoke-virtual {v0}, Lc/e/a/i/f;->E()Z

    .line 19
    :cond_1
    iget-object v0, v1, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_2

    .line 20
    iget-object v8, v1, Lc/e/a/i/e;->B:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/d;

    .line 21
    invoke-virtual {v8}, Lc/e/a/i/d;->h()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v0}, Lc/e/a/e;->c()Lc/e/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/a/i/o;->a(Lc/e/a/c;)V

    goto :goto_1

    .line 23
    :cond_3
    iput v4, v1, Lc/e/a/i/e;->I:I

    .line 24
    iput v4, v1, Lc/e/a/i/e;->J:I

    .line 25
    :goto_1
    iget v0, v1, Lc/e/a/i/f;->C0:I

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v1, v8}, Lc/e/a/i/f;->r(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/f;->I()V

    .line 28
    :cond_4
    invoke-virtual {v1, v7}, Lc/e/a/i/f;->r(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 29
    invoke-virtual {v1, v8}, Lc/e/a/i/f;->r(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget v0, v1, Lc/e/a/i/f;->C0:I

    invoke-virtual {v1, v0}, Lc/e/a/i/f;->a(I)V

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/f;->K()V

    .line 32
    :cond_6
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    iput-boolean v9, v0, Lc/e/a/e;->g:Z

    goto :goto_2

    .line 33
    :cond_7
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    iput-boolean v4, v0, Lc/e/a/e;->g:Z

    .line 34
    :goto_2
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v10, v0, v9

    .line 35
    aget-object v11, v0, v4

    .line 36
    invoke-direct/range {p0 .. p0}, Lc/e/a/i/f;->L()V

    .line 37
    iget-object v0, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 38
    iget-object v0, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 39
    iget-object v0, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    new-instance v12, Lc/e/a/i/g;

    iget-object v13, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-direct {v12, v13}, Lc/e/a/i/g;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v4, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 40
    :cond_8
    iget-object v0, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 41
    iget-object v13, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v14, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq v0, v14, :cond_a

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v0

    sget-object v14, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v0, v14, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x1

    :goto_4
    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_21

    .line 43
    iget-boolean v8, v1, Lc/e/a/i/f;->D0:Z

    if-nez v8, :cond_21

    .line 44
    iget-object v8, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/g;

    iget-boolean v8, v8, Lc/e/a/i/g;->d:Z

    if-eqz v8, :cond_b

    move/from16 v22, v3

    move/from16 v19, v12

    goto/16 :goto_15

    .line 45
    :cond_b
    invoke-virtual {v1, v7}, Lc/e/a/i/f;->r(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 46
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v8

    sget-object v7, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v8, v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v7

    sget-object v8, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-ne v7, v8, :cond_c

    .line 47
    iget-object v7, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/i/g;

    invoke-virtual {v7}, Lc/e/a/i/g;->a()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    goto :goto_6

    .line 48
    :cond_c
    iget-object v7, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/e/a/i/g;

    iget-object v7, v7, Lc/e/a/i/g;->a:Ljava/util/List;

    check-cast v7, Ljava/util/ArrayList;

    iput-object v7, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    .line 49
    :cond_d
    :goto_6
    invoke-direct/range {p0 .. p0}, Lc/e/a/i/f;->L()V

    .line 50
    iget-object v7, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_f

    .line 51
    iget-object v4, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/i/e;

    .line 52
    instance-of v9, v4, Lc/e/a/i/o;

    if-eqz v9, :cond_e

    .line 53
    check-cast v4, Lc/e/a/i/o;

    invoke-virtual {v4}, Lc/e/a/i/o;->B()V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    goto :goto_7

    :cond_f
    move v9, v0

    const/4 v0, 0x0

    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_20

    move/from16 v17, v4

    const/4 v8, 0x1

    add-int/lit8 v4, v0, 0x1

    .line 54
    :try_start_0
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v0}, Lc/e/a/e;->e()V

    .line 55
    invoke-direct/range {p0 .. p0}, Lc/e/a/i/f;->L()V

    .line 56
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v1, v0}, Lc/e/a/i/e;->b(Lc/e/a/e;)V

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v7, :cond_10

    .line 57
    iget-object v8, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc/e/a/i/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move/from16 v18, v9

    .line 58
    :try_start_1
    iget-object v9, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v8, v9}, Lc/e/a/i/e;->b(Lc/e/a/e;)V

    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v18

    goto :goto_9

    :cond_10
    move/from16 v18, v9

    .line 59
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v1, v0}, Lc/e/a/i/f;->d(Lc/e/a/e;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    :try_start_2
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v0}, Lc/e/a/e;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v19, v12

    const/16 v17, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    const/4 v9, 0x1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move/from16 v18, v9

    :goto_a
    move/from16 v9, v17

    .line 61
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 62
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    move/from16 v17, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v12

    const-string v12, "EXCEPTION : "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x2

    if-eqz v17, :cond_15

    .line 63
    iget-object v8, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    sget-object v9, Lc/e/a/i/j;->a:[Z

    const/16 v16, 0x0

    .line 64
    aput-boolean v16, v9, v0

    .line 65
    invoke-virtual {v1, v8}, Lc/e/a/i/e;->c(Lc/e/a/e;)V

    .line 66
    iget-object v12, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v12, :cond_13

    move/from16 v20, v12

    .line 67
    iget-object v12, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/i/e;

    .line 68
    invoke-virtual {v12, v8}, Lc/e/a/i/e;->c(Lc/e/a/e;)V

    move-object/from16 v21, v8

    .line 69
    iget-object v8, v12, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v8, v8, v16

    move/from16 v22, v3

    sget-object v3, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v8, v3, :cond_11

    .line 70
    invoke-virtual {v12}, Lc/e/a/i/e;->p()I

    move-result v3

    invoke-virtual {v12}, Lc/e/a/i/e;->r()I

    move-result v8

    if-ge v3, v8, :cond_11

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 71
    aput-boolean v8, v9, v3

    goto :goto_e

    :cond_11
    const/4 v8, 0x1

    .line 72
    :goto_e
    iget-object v3, v12, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v3, v3, v8

    sget-object v8, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v3, v8, :cond_12

    .line 73
    invoke-virtual {v12}, Lc/e/a/i/e;->i()I

    move-result v3

    invoke-virtual {v12}, Lc/e/a/i/e;->q()I

    move-result v8

    if-ge v3, v8, :cond_12

    const/4 v3, 0x2

    const/4 v8, 0x1

    .line 74
    aput-boolean v8, v9, v3

    :cond_12
    add-int/lit8 v0, v0, 0x1

    move/from16 v12, v20

    move-object/from16 v8, v21

    move/from16 v3, v22

    const/16 v16, 0x0

    goto :goto_d

    :cond_13
    move/from16 v22, v3

    :cond_14
    const/4 v3, 0x2

    goto :goto_10

    :cond_15
    move/from16 v22, v3

    .line 75
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v1, v0}, Lc/e/a/i/e;->c(Lc/e/a/e;)V

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v7, :cond_14

    .line 76
    iget-object v3, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/i/e;

    .line 77
    iget-object v8, v3, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v8, v9, :cond_16

    .line 78
    invoke-virtual {v3}, Lc/e/a/i/e;->p()I

    move-result v8

    invoke-virtual {v3}, Lc/e/a/i/e;->r()I

    move-result v9

    if-ge v8, v9, :cond_16

    .line 79
    sget-object v0, Lc/e/a/i/j;->a:[Z

    const/4 v3, 0x2

    const/4 v8, 0x1

    aput-boolean v8, v0, v3

    goto :goto_10

    :cond_16
    const/4 v8, 0x1

    .line 80
    iget-object v9, v3, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v9, v9, v8

    sget-object v12, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v9, v12, :cond_17

    .line 81
    invoke-virtual {v3}, Lc/e/a/i/e;->i()I

    move-result v9

    invoke-virtual {v3}, Lc/e/a/i/e;->q()I

    move-result v3

    if-ge v9, v3, :cond_17

    .line 82
    sget-object v0, Lc/e/a/i/j;->a:[Z

    const/4 v3, 0x2

    aput-boolean v8, v0, v3

    goto :goto_10

    :cond_17
    const/4 v3, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :goto_10
    if-eqz v14, :cond_1b

    const/16 v8, 0x8

    if-ge v4, v8, :cond_1b

    .line 83
    sget-object v0, Lc/e/a/i/j;->a:[Z

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_11
    if-ge v0, v7, :cond_18

    .line 84
    iget-object v12, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/e/a/i/e;

    .line 85
    iget v8, v12, Lc/e/a/i/e;->I:I

    invoke-virtual {v12}, Lc/e/a/i/e;->p()I

    move-result v17

    add-int v8, v17, v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 86
    iget v8, v12, Lc/e/a/i/e;->J:I

    invoke-virtual {v12}, Lc/e/a/i/e;->i()I

    move-result v12

    add-int/2addr v12, v8

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v0, v0, 0x1

    const/16 v8, 0x8

    goto :goto_11

    .line 87
    :cond_18
    iget v0, v1, Lc/e/a/i/e;->R:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    iget v3, v1, Lc/e/a/i/e;->S:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 89
    sget-object v8, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v11, v8, :cond_19

    .line 90
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v8

    if-ge v8, v0, :cond_19

    .line 91
    invoke-virtual {v1, v0}, Lc/e/a/i/e;->m(I)V

    .line 92
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v8, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    const/4 v9, 0x0

    aput-object v8, v0, v9

    const/4 v0, 0x1

    const/16 v18, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    .line 93
    :goto_12
    sget-object v8, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v10, v8, :cond_1a

    .line 94
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v8

    if-ge v8, v3, :cond_1a

    .line 95
    invoke-virtual {v1, v3}, Lc/e/a/i/e;->e(I)V

    .line 96
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v3, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_13

    :cond_1a
    move/from16 v9, v18

    goto :goto_13

    :cond_1b
    move/from16 v9, v18

    const/4 v0, 0x0

    .line 97
    :goto_13
    iget v3, v1, Lc/e/a/i/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v8

    if-le v3, v8, :cond_1c

    .line 99
    invoke-virtual {v1, v3}, Lc/e/a/i/e;->m(I)V

    .line 100
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v3, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    const/4 v8, 0x0

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 101
    :cond_1c
    iget v3, v1, Lc/e/a/i/e;->S:I

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 102
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v8

    if-le v3, v8, :cond_1d

    .line 103
    invoke-virtual {v1, v3}, Lc/e/a/i/e;->e(I)V

    .line 104
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v3, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    const/4 v8, 0x1

    aput-object v3, v0, v8

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_14

    :cond_1d
    const/4 v8, 0x1

    :goto_14
    if-nez v9, :cond_1f

    .line 105
    iget-object v3, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v12, 0x0

    aget-object v3, v3, v12

    sget-object v12, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v3, v12, :cond_1e

    if-lez v5, :cond_1e

    .line 106
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v3

    if-le v3, v5, :cond_1e

    .line 107
    iput-boolean v8, v1, Lc/e/a/i/f;->E0:Z

    .line 108
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v3, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    const/4 v9, 0x0

    aput-object v3, v0, v9

    .line 109
    invoke-virtual {v1, v5}, Lc/e/a/i/e;->m(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    .line 110
    :cond_1e
    iget-object v3, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v3, v3, v8

    sget-object v12, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v3, v12, :cond_1f

    if-lez v6, :cond_1f

    .line 111
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v3

    if-le v3, v6, :cond_1f

    .line 112
    iput-boolean v8, v1, Lc/e/a/i/f;->F0:Z

    .line 113
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    sget-object v3, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    aput-object v3, v0, v8

    .line 114
    invoke-virtual {v1, v6}, Lc/e/a/i/e;->e(I)V

    const/4 v0, 0x1

    const/4 v9, 0x1

    :cond_1f
    move/from16 v12, v19

    move/from16 v3, v22

    move/from16 v23, v4

    move v4, v0

    move/from16 v0, v23

    goto/16 :goto_8

    :cond_20
    move/from16 v22, v3

    move/from16 v18, v9

    move/from16 v19, v12

    .line 115
    iget-object v0, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/e/a/i/g;

    invoke-virtual {v0}, Lc/e/a/i/g;->b()V

    move/from16 v0, v18

    :goto_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v12, v19

    move/from16 v3, v22

    const/4 v4, 0x0

    const/16 v7, 0x20

    const/16 v8, 0x8

    const/4 v9, 0x1

    goto/16 :goto_5

    :cond_21
    move/from16 v22, v3

    .line 116
    iput-object v13, v1, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    .line 117
    iget-object v3, v1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v3, :cond_22

    .line 118
    iget v2, v1, Lc/e/a/i/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->p()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 119
    iget v3, v1, Lc/e/a/i/e;->S:I

    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/e;->i()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 120
    iget-object v4, v1, Lc/e/a/i/f;->n0:Lc/e/a/i/n;

    invoke-virtual {v4, v1}, Lc/e/a/i/n;->a(Lc/e/a/i/e;)V

    .line 121
    iget v4, v1, Lc/e/a/i/f;->o0:I

    add-int/2addr v2, v4

    iget v4, v1, Lc/e/a/i/f;->q0:I

    add-int/2addr v2, v4

    invoke-virtual {v1, v2}, Lc/e/a/i/e;->m(I)V

    .line 122
    iget v2, v1, Lc/e/a/i/f;->p0:I

    add-int/2addr v3, v2

    iget v2, v1, Lc/e/a/i/f;->r0:I

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lc/e/a/i/e;->e(I)V

    goto :goto_16

    .line 123
    :cond_22
    iput v2, v1, Lc/e/a/i/e;->I:I

    move/from16 v2, v22

    .line 124
    iput v2, v1, Lc/e/a/i/e;->J:I

    :goto_16
    if-eqz v0, :cond_23

    .line 125
    iget-object v0, v1, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v2, 0x0

    aput-object v11, v0, v2

    const/4 v2, 0x1

    .line 126
    aput-object v10, v0, v2

    .line 127
    :cond_23
    iget-object v0, v1, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v0}, Lc/e/a/e;->c()Lc/e/a/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/e/a/i/o;->a(Lc/e/a/c;)V

    .line 128
    iget-object v0, v1, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    move-object v2, v1

    :goto_17
    if-eqz v0, :cond_25

    .line 129
    iget-object v3, v0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 130
    instance-of v4, v0, Lc/e/a/i/f;

    if-eqz v4, :cond_24

    .line 131
    check-cast v0, Lc/e/a/i/f;

    move-object v2, v0

    :cond_24
    move-object v0, v3

    goto :goto_17

    :cond_25
    if-ne v1, v2, :cond_26

    .line 132
    invoke-virtual/range {p0 .. p0}, Lc/e/a/i/o;->z()V

    :cond_26
    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/f;->C0:I

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/i/f;->F0:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/i/f;->l0:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/e/a/i/f;->E0:Z

    return v0
.end method

.method public I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lc/e/a/i/e;->x()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    invoke-virtual {v2}, Lc/e/a/i/e;->x()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/e/a/i/f;->I()V

    .line 2
    iget v0, p0, Lc/e/a/i/f;->C0:I

    invoke-virtual {p0, v0}, Lc/e/a/i/f;->a(I)V

    return-void
.end method

.method public K()V
    .locals 4

    .line 1
    sget-object v0, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {p0, v0}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    .line 2
    sget-object v1, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {p0, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3, v2}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 4
    invoke-virtual {v1, v3, v2}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lc/e/a/i/e;->a(I)V

    .line 3
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/e/a/i/e;

    invoke-virtual {v2, p1}, Lc/e/a/i/e;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Lc/e/a/i/e;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 5
    iget p2, p0, Lc/e/a/i/f;->s0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lc/e/a/i/f;->v0:[Lc/e/a/i/c;

    array-length v2, v1

    if-lt p2, v2, :cond_0

    .line 6
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/e/a/i/c;

    iput-object p2, p0, Lc/e/a/i/f;->v0:[Lc/e/a/i/c;

    .line 8
    :cond_0
    iget-object p2, p0, Lc/e/a/i/f;->v0:[Lc/e/a/i/c;

    iget v1, p0, Lc/e/a/i/f;->s0:I

    new-instance v2, Lc/e/a/i/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lc/e/a/i/f;->G()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lc/e/a/i/c;-><init>(Lc/e/a/i/e;IZ)V

    aput-object v2, p2, v1

    .line 9
    iget p1, p0, Lc/e/a/i/f;->s0:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/a/i/f;->s0:I

    goto :goto_0

    :cond_1
    if-ne p2, v0, :cond_3

    .line 10
    iget p2, p0, Lc/e/a/i/f;->t0:I

    add-int/2addr p2, v0

    iget-object v1, p0, Lc/e/a/i/f;->u0:[Lc/e/a/i/c;

    array-length v2, v1

    if-lt p2, v2, :cond_2

    .line 11
    array-length p2, v1

    mul-int/lit8 p2, p2, 0x2

    .line 12
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lc/e/a/i/c;

    iput-object p2, p0, Lc/e/a/i/f;->u0:[Lc/e/a/i/c;

    .line 13
    :cond_2
    iget-object p2, p0, Lc/e/a/i/f;->u0:[Lc/e/a/i/c;

    iget v1, p0, Lc/e/a/i/f;->t0:I

    new-instance v2, Lc/e/a/i/c;

    invoke-virtual {p0}, Lc/e/a/i/f;->G()Z

    move-result v3

    invoke-direct {v2, p1, v0, v3}, Lc/e/a/i/c;-><init>(Lc/e/a/i/e;IZ)V

    aput-object v2, p2, v1

    .line 14
    iget p1, p0, Lc/e/a/i/f;->t0:I

    add-int/2addr p1, v0

    iput p1, p0, Lc/e/a/i/f;->t0:I

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/e/a/i/f;->l0:Z

    return-void
.end method

.method public d(Lc/e/a/e;)Z
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lc/e/a/i/e;->a(Lc/e/a/e;)V

    .line 2
    iget-object v0, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    .line 3
    iget-object v4, p0, Lc/e/a/i/o;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/e/a/i/e;

    .line 4
    instance-of v5, v4, Lc/e/a/i/f;

    if-eqz v5, :cond_3

    .line 5
    iget-object v5, v4, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v6, v5, v1

    .line 6
    aget-object v3, v5, v3

    .line 7
    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v6, v5, :cond_0

    .line 8
    sget-object v5, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {v4, v5}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 9
    :cond_0
    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v3, v5, :cond_1

    .line 10
    sget-object v5, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {v4, v5}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    .line 11
    :cond_1
    invoke-virtual {v4, p1}, Lc/e/a/i/e;->a(Lc/e/a/e;)V

    .line 12
    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v6, v5, :cond_2

    .line 13
    invoke-virtual {v4, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 14
    :cond_2
    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v3, v5, :cond_4

    .line 15
    invoke-virtual {v4, v3}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p0, p1, v4}, Lc/e/a/i/j;->a(Lc/e/a/i/f;Lc/e/a/e;Lc/e/a/i/e;)V

    .line 17
    invoke-virtual {v4, p1}, Lc/e/a/i/e;->a(Lc/e/a/e;)V

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget v0, p0, Lc/e/a/i/f;->s0:I

    if-lez v0, :cond_6

    .line 19
    invoke-static {p0, p1, v1}, Lc/e/a/i/a;->a(Lc/e/a/i/f;Lc/e/a/e;I)V

    .line 20
    :cond_6
    iget v0, p0, Lc/e/a/i/f;->t0:I

    if-lez v0, :cond_7

    .line 21
    invoke-static {p0, p1, v3}, Lc/e/a/i/a;->a(Lc/e/a/i/f;Lc/e/a/e;I)V

    :cond_7
    return v3
.end method

.method public e(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v1, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/e/a/i/e;->c:Lc/e/a/i/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lc/e/a/i/l;->a(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v0, 0x1

    aget-object p1, p1, v0

    sget-object v0, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lc/e/a/i/e;->d:Lc/e/a/i/l;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p2}, Lc/e/a/i/l;->a(I)V

    :cond_1
    return-void
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc/e/a/i/f;->C0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/e/a/i/f;->C0:I

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e/a/i/f;->m0:Lc/e/a/e;

    invoke-virtual {v0}, Lc/e/a/e;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/e/a/i/f;->o0:I

    .line 3
    iput v0, p0, Lc/e/a/i/f;->q0:I

    .line 4
    iput v0, p0, Lc/e/a/i/f;->p0:I

    .line 5
    iput v0, p0, Lc/e/a/i/f;->r0:I

    .line 6
    iget-object v1, p0, Lc/e/a/i/f;->w0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    iput-boolean v0, p0, Lc/e/a/i/f;->D0:Z

    .line 8
    invoke-super {p0}, Lc/e/a/i/o;->w()V

    return-void
.end method
