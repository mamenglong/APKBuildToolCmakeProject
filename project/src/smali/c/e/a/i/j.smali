.class public Lc/e/a/i/j;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lc/e/a/i/j;->a:[Z

    return-void
.end method

.method static a(ILc/e/a/i/e;)V
    .locals 16

    move-object/from16 v0, p1

    .line 29
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->A()V

    .line 30
    iget-object v1, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {v2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v2

    .line 32
    iget-object v3, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {v4}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_0
    iget-object v9, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v9, v9, v7

    sget-object v10, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v9, v10, :cond_1

    .line 35
    invoke-static {v0, v7}, Lc/e/a/i/j;->a(Lc/e/a/i/e;I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 36
    :goto_1
    iget v10, v1, Lc/e/a/i/k;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_13

    iget v10, v3, Lc/e/a/i/k;->h:I

    if-eq v10, v12, :cond_13

    .line 37
    iget-object v10, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v10, v10, v7

    sget-object v7, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-eq v10, v7, :cond_b

    if-eqz v9, :cond_2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->o()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    .line 40
    iput v8, v1, Lc/e/a/i/k;->h:I

    .line 41
    iput v8, v3, Lc/e/a/i/k;->h:I

    .line 42
    iget-object v9, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_4

    iget-object v9, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_4

    if-eqz v6, :cond_3

    .line 43
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_3

    .line 44
    :cond_3
    iput-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v7

    .line 45
    iput v1, v3, Lc/e/a/i/k;->e:F

    .line 46
    iget-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 47
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 48
    :cond_4
    iget-object v9, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_6

    iget-object v9, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_6

    if-eqz v6, :cond_5

    .line 49
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_3

    .line 50
    :cond_5
    iput-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v7

    .line 51
    iput v1, v3, Lc/e/a/i/k;->e:F

    .line 52
    iget-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 53
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 54
    :cond_6
    iget-object v9, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v9, :cond_8

    iget-object v9, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_8

    if-eqz v6, :cond_7

    .line 55
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_3

    :cond_7
    neg-int v7, v7

    .line 56
    iput-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v3, v7

    .line 57
    iput v3, v1, Lc/e/a/i/k;->e:F

    .line 58
    iget-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 59
    iget-object v3, v3, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 60
    :cond_8
    iget-object v9, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_13

    iget-object v9, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v9, v9, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v9, :cond_13

    if-eqz v6, :cond_9

    .line 61
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v9

    .line 62
    iget-object v9, v9, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v9

    .line 64
    iget-object v9, v9, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_9
    iget v9, v0, Lc/e/a/i/e;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_a

    .line 66
    iput v11, v1, Lc/e/a/i/k;->h:I

    .line 67
    iput v11, v3, Lc/e/a/i/k;->h:I

    .line 68
    invoke-virtual {v1, v3, v13}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 69
    invoke-virtual {v3, v1, v13}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    goto/16 :goto_3

    .line 70
    :cond_a
    iput v15, v1, Lc/e/a/i/k;->h:I

    .line 71
    iput v15, v3, Lc/e/a/i/k;->h:I

    neg-int v9, v7

    int-to-float v9, v9

    .line 72
    invoke-virtual {v1, v3, v9}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    int-to-float v9, v7

    .line 73
    invoke-virtual {v3, v1, v9}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 74
    invoke-virtual {v0, v7}, Lc/e/a/i/e;->m(I)V

    goto/16 :goto_3

    .line 75
    :cond_b
    :goto_2
    iget-object v7, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v7, :cond_d

    iget-object v7, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v7, :cond_d

    .line 76
    iput v8, v1, Lc/e/a/i/k;->h:I

    .line 77
    iput v8, v3, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_c

    .line 78
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_3

    .line 79
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    .line 80
    iput-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v7

    .line 81
    iput v1, v3, Lc/e/a/i/k;->e:F

    .line 82
    iget-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 83
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 84
    :cond_d
    iget-object v7, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_f

    iget-object v7, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v7, :cond_f

    .line 85
    iput v8, v1, Lc/e/a/i/k;->h:I

    .line 86
    iput v8, v3, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_e

    .line 87
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_3

    .line 88
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    .line 89
    iput-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v7

    .line 90
    iput v1, v3, Lc/e/a/i/k;->e:F

    .line 91
    iget-object v1, v3, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 92
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 93
    :cond_f
    iget-object v7, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v7, :cond_11

    iget-object v7, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_11

    .line 94
    iput v8, v1, Lc/e/a/i/k;->h:I

    .line 95
    iput v8, v3, Lc/e/a/i/k;->h:I

    .line 96
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    neg-int v7, v7

    .line 97
    iput-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v7, v7

    .line 98
    iput v7, v1, Lc/e/a/i/k;->e:F

    .line 99
    iget-object v7, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 100
    iget-object v7, v7, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_10

    .line 101
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto :goto_3

    .line 102
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    neg-int v7, v7

    .line 103
    iput-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v3, v7

    .line 104
    iput v3, v1, Lc/e/a/i/k;->e:F

    .line 105
    iget-object v3, v1, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 106
    iget-object v3, v3, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 107
    :cond_11
    iget-object v7, v0, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_13

    iget-object v7, v0, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_13

    .line 108
    iput v15, v1, Lc/e/a/i/k;->h:I

    .line 109
    iput v15, v3, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_12

    .line 110
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    .line 111
    iget-object v7, v7, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    .line 113
    iget-object v7, v7, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v7, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, Lc/e/a/i/k;->b(Lc/e/a/i/k;ILc/e/a/i/l;)V

    .line 115
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, Lc/e/a/i/k;->b(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto :goto_3

    .line 116
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->p()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 118
    :cond_13
    :goto_3
    iget-object v1, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v1, v1, v8

    sget-object v3, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v1, v3, :cond_14

    .line 119
    invoke-static {v0, v8}, Lc/e/a/i/j;->a(Lc/e/a/i/e;I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_4

    :cond_14
    const/4 v1, 0x0

    .line 120
    :goto_4
    iget v3, v2, Lc/e/a/i/k;->h:I

    if-eq v3, v12, :cond_26

    iget v3, v4, Lc/e/a/i/k;->h:I

    if-eq v3, v12, :cond_26

    .line 121
    iget-object v3, v0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v3, v3, v8

    sget-object v7, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    if-eq v3, v7, :cond_1e

    if-eqz v1, :cond_15

    .line 122
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->o()I

    move-result v3

    if-ne v3, v5, :cond_15

    goto/16 :goto_5

    :cond_15
    if-eqz v1, :cond_26

    .line 123
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    .line 124
    iput v8, v2, Lc/e/a/i/k;->h:I

    .line 125
    iput v8, v4, Lc/e/a/i/k;->h:I

    .line 126
    iget-object v3, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_17

    iget-object v3, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_17

    if-eqz v6, :cond_16

    .line 127
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_a

    .line 128
    :cond_16
    iput-object v2, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v0, v1

    .line 129
    iput v0, v4, Lc/e/a/i/k;->e:F

    .line 130
    iget-object v0, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 131
    iget-object v0, v0, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 132
    :cond_17
    iget-object v3, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_19

    iget-object v3, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_19

    if-eqz v6, :cond_18

    .line 133
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_a

    .line 134
    :cond_18
    iput-object v2, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v0, v1

    .line 135
    iput v0, v4, Lc/e/a/i/k;->e:F

    .line 136
    iget-object v0, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 137
    iget-object v0, v0, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 138
    :cond_19
    iget-object v3, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v3, :cond_1b

    iget-object v3, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_1b

    if-eqz v6, :cond_1a

    .line 139
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto/16 :goto_a

    :cond_1a
    neg-int v0, v1

    .line 140
    iput-object v4, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v0, v0

    .line 141
    iput v0, v2, Lc/e/a/i/k;->e:F

    .line 142
    iget-object v0, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 143
    iget-object v0, v0, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 144
    :cond_1b
    iget-object v3, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_26

    iget-object v3, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v3, v3, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_26

    if-eqz v6, :cond_1c

    .line 145
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v3

    .line 146
    iget-object v3, v3, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_1c
    iget v3, v0, Lc/e/a/i/e;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1d

    .line 150
    iput v11, v2, Lc/e/a/i/k;->h:I

    .line 151
    iput v11, v4, Lc/e/a/i/k;->h:I

    .line 152
    invoke-virtual {v2, v4, v13}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 153
    invoke-virtual {v4, v2, v13}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    goto/16 :goto_a

    .line 154
    :cond_1d
    iput v15, v2, Lc/e/a/i/k;->h:I

    .line 155
    iput v15, v4, Lc/e/a/i/k;->h:I

    neg-int v3, v1

    int-to-float v3, v3

    .line 156
    invoke-virtual {v2, v4, v3}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    int-to-float v3, v1

    .line 157
    invoke-virtual {v4, v2, v3}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 158
    invoke-virtual {v0, v1}, Lc/e/a/i/e;->e(I)V

    .line 159
    iget v1, v0, Lc/e/a/i/e;->Q:I

    if-lez v1, :cond_26

    .line 160
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v0, v0, Lc/e/a/i/e;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_a

    .line 161
    :cond_1e
    :goto_5
    iget-object v1, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v1, :cond_20

    iget-object v1, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v1, :cond_20

    .line 162
    iput v8, v2, Lc/e/a/i/k;->h:I

    .line 163
    iput v8, v4, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_1f

    .line 164
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto :goto_6

    .line 165
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    .line 166
    iput-object v2, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v1

    .line 167
    iput v1, v4, Lc/e/a/i/k;->e:F

    .line 168
    iget-object v1, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 169
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    :goto_6
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v3, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v3, :cond_26

    .line 171
    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    .line 172
    iput v8, v1, Lc/e/a/i/k;->h:I

    .line 173
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    .line 174
    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v0, v0, Lc/e/a/i/e;->Q:I

    neg-int v0, v0

    .line 175
    invoke-virtual {v2, v8, v1, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_a

    .line 176
    :cond_20
    iget-object v1, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_22

    iget-object v1, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v1, :cond_22

    .line 177
    iput v8, v2, Lc/e/a/i/k;->h:I

    .line 178
    iput v8, v4, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_21

    .line 179
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto :goto_7

    .line 180
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    .line 181
    iput-object v2, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v1

    .line 182
    iput v1, v4, Lc/e/a/i/k;->e:F

    .line 183
    iget-object v1, v4, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 184
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 185
    :goto_7
    iget v1, v0, Lc/e/a/i/e;->Q:I

    if-lez v1, :cond_26

    .line 186
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v0, v0, Lc/e/a/i/e;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto/16 :goto_a

    .line 187
    :cond_22
    iget-object v1, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-nez v1, :cond_24

    iget-object v1, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_24

    .line 188
    iput v8, v2, Lc/e/a/i/k;->h:I

    .line 189
    iput v8, v4, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_23

    .line 190
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lc/e/a/i/k;->a(Lc/e/a/i/k;ILc/e/a/i/l;)V

    goto :goto_8

    .line 191
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    neg-int v1, v1

    .line 192
    iput-object v4, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    int-to-float v1, v1

    .line 193
    iput v1, v2, Lc/e/a/i/k;->e:F

    .line 194
    iget-object v1, v2, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    .line 195
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_8
    iget v1, v0, Lc/e/a/i/e;->Q:I

    if-lez v1, :cond_26

    .line 197
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v0, v0, Lc/e/a/i/e;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    goto :goto_a

    .line 198
    :cond_24
    iget-object v1, v0, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_26

    iget-object v1, v0, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v1, :cond_26

    .line 199
    iput v15, v2, Lc/e/a/i/k;->h:I

    .line 200
    iput v15, v4, Lc/e/a/i/k;->h:I

    if-eqz v6, :cond_25

    .line 201
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, Lc/e/a/i/k;->b(Lc/e/a/i/k;ILc/e/a/i/l;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, Lc/e/a/i/k;->b(Lc/e/a/i/k;ILc/e/a/i/l;)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v1

    .line 204
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v1

    .line 206
    iget-object v1, v1, Lc/e/a/i/m;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 207
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 208
    invoke-virtual/range {p1 .. p1}, Lc/e/a/i/e;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Lc/e/a/i/k;->b(Lc/e/a/i/k;F)V

    .line 209
    :goto_9
    iget v1, v0, Lc/e/a/i/e;->Q:I

    if-lez v1, :cond_26

    .line 210
    iget-object v1, v0, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {v1}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v1

    iget v0, v0, Lc/e/a/i/e;->Q:I

    invoke-virtual {v1, v8, v2, v0}, Lc/e/a/i/k;->a(ILc/e/a/i/k;I)V

    :cond_26
    :goto_a
    return-void
.end method

.method static a(Lc/e/a/i/e;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    .line 293
    iget-object v2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v2

    .line 294
    iget-object v3, p0, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    .line 295
    iget-object v3, v3, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    iput-object v3, v2, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 296
    iget-object v2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, Lc/e/a/i/k;->g:F

    .line 297
    iget-object p2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, Lc/e/a/i/m;->b:I

    .line 298
    iget-object p2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p2

    iget-object v3, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v3, v0

    .line 299
    invoke-virtual {v0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v0

    iput-object v0, p2, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    .line 300
    iget-object p2, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p2

    .line 301
    invoke-virtual {p0, p1}, Lc/e/a/i/e;->c(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Lc/e/a/i/k;->g:F

    .line 302
    iget-object p0, p0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object p0

    iput v2, p0, Lc/e/a/i/m;->b:I

    return-void
.end method

.method static a(Lc/e/a/i/f;Lc/e/a/e;Lc/e/a/i/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v1

    sget-object v1, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p2, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget v0, v0, Lc/e/a/i/d;->e:I

    .line 3
    invoke-virtual {p0}, Lc/e/a/i/e;->p()I

    move-result v1

    iget-object v2, p2, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget v2, v2, Lc/e/a/i/d;->e:I

    sub-int/2addr v1, v2

    .line 4
    iget-object v2, p2, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    invoke-virtual {p1, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v4

    iput-object v4, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 5
    iget-object v2, p2, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    invoke-virtual {p1, v2}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v4

    iput-object v4, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 6
    iget-object v2, p2, Lc/e/a/i/e;->s:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v2, v0}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    .line 7
    iget-object v2, p2, Lc/e/a/i/e;->u:Lc/e/a/i/d;

    iget-object v2, v2, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v2, v1}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    .line 8
    iput v3, p2, Lc/e/a/i/e;->a:I

    .line 9
    invoke-virtual {p2, v0, v1}, Lc/e/a/i/e;->a(II)V

    .line 10
    :cond_0
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v0, v0, v1

    sget-object v1, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    if-ne v0, v1, :cond_3

    .line 11
    iget-object v0, p2, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget v0, v0, Lc/e/a/i/d;->e:I

    .line 12
    invoke-virtual {p0}, Lc/e/a/i/e;->i()I

    move-result p0

    iget-object v1, p2, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget v1, v1, Lc/e/a/i/d;->e:I

    sub-int/2addr p0, v1

    .line 13
    iget-object v1, p2, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 14
    iget-object v1, p2, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 15
    iget-object v1, p2, Lc/e/a/i/e;->t:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v1, v0}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    .line 16
    iget-object v1, p2, Lc/e/a/i/e;->v:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    invoke-virtual {p1, v1, p0}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    .line 17
    iget v1, p2, Lc/e/a/i/e;->Q:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lc/e/a/i/e;->o()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 18
    :cond_1
    iget-object v1, p2, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    invoke-virtual {p1, v1}, Lc/e/a/e;->a(Ljava/lang/Object;)Lc/e/a/h;

    move-result-object v2

    iput-object v2, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    .line 19
    iget-object v1, p2, Lc/e/a/i/e;->w:Lc/e/a/i/d;

    iget-object v1, v1, Lc/e/a/i/d;->i:Lc/e/a/h;

    iget v2, p2, Lc/e/a/i/e;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lc/e/a/e;->a(Lc/e/a/h;I)V

    .line 20
    :cond_2
    iput v3, p2, Lc/e/a/i/e;->b:I

    .line 21
    invoke-virtual {p2, v0, p0}, Lc/e/a/i/e;->d(II)V

    :cond_3
    return-void
.end method

.method private static a(Lc/e/a/i/e;I)Z
    .locals 5

    .line 22
    iget-object v0, p0, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v1, v0, p1

    sget-object v2, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    .line 23
    :cond_0
    iget v1, p0, Lc/e/a/i/e;->G:F

    const/4 v2, 0x0

    const/4 v4, 0x1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    aget-object p0, v0, v4

    sget-object p1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne p0, p1, :cond_2

    :cond_2
    return v3

    :cond_3
    if-nez p1, :cond_6

    .line 25
    iget p1, p0, Lc/e/a/i/e;->e:I

    if-eqz p1, :cond_4

    return v3

    .line 26
    :cond_4
    iget p1, p0, Lc/e/a/i/e;->h:I

    if-nez p1, :cond_5

    iget p0, p0, Lc/e/a/i/e;->i:I

    if-eqz p0, :cond_8

    :cond_5
    return v3

    .line 27
    :cond_6
    iget p1, p0, Lc/e/a/i/e;->f:I

    if-eqz p1, :cond_7

    return v3

    .line 28
    :cond_7
    iget p1, p0, Lc/e/a/i/e;->k:I

    if-nez p1, :cond_9

    iget p0, p0, Lc/e/a/i/e;->l:I

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v4

    :cond_9
    :goto_1
    return v3
.end method

.method static a(Lc/e/a/i/f;Lc/e/a/e;IILc/e/a/i/c;)Z
    .locals 22

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 211
    iget-object v3, v2, Lc/e/a/i/c;->a:Lc/e/a/i/e;

    .line 212
    iget-object v4, v2, Lc/e/a/i/c;->c:Lc/e/a/i/e;

    .line 213
    iget-object v5, v2, Lc/e/a/i/c;->b:Lc/e/a/i/e;

    .line 214
    iget-object v6, v2, Lc/e/a/i/c;->d:Lc/e/a/i/e;

    .line 215
    iget-object v7, v2, Lc/e/a/i/c;->e:Lc/e/a/i/e;

    .line 216
    iget v8, v2, Lc/e/a/i/c;->k:F

    .line 217
    iget-object v9, v2, Lc/e/a/i/c;->f:Lc/e/a/i/e;

    .line 218
    iget-object v2, v2, Lc/e/a/i/c;->g:Lc/e/a/i/e;

    move-object/from16 v9, p0

    .line 219
    iget-object v2, v9, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v2, v2, v1

    sget-object v9, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    .line 220
    iget v11, v7, Lc/e/a/i/e;->e0:I

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 221
    :goto_0
    iget v12, v7, Lc/e/a/i/e;->e0:I

    if-ne v12, v10, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 222
    :goto_1
    iget v7, v7, Lc/e/a/i/e;->e0:I

    if-ne v7, v2, :cond_2

    :goto_2
    const/4 v2, 0x1

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    .line 223
    :cond_3
    iget v11, v7, Lc/e/a/i/e;->f0:I

    if-nez v11, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 224
    :goto_3
    iget v12, v7, Lc/e/a/i/e;->f0:I

    if-ne v12, v10, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    .line 225
    :goto_4
    iget v7, v7, Lc/e/a/i/e;->f0:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v18, 0x0

    const/16 v7, 0x8

    if-nez v13, :cond_14

    .line 226
    invoke-virtual {v14}, Lc/e/a/i/e;->o()I

    move-result v9

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    .line 227
    invoke-virtual {v14}, Lc/e/a/i/e;->p()I

    move-result v9

    goto :goto_7

    .line 228
    :cond_6
    invoke-virtual {v14}, Lc/e/a/i/e;->i()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    .line 229
    iget-object v9, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/e/a/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    .line 230
    iget-object v9, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lc/e/a/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    .line 231
    :cond_8
    iget-object v9, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/e/a/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 232
    iget-object v9, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v9, v9, v20

    invoke-virtual {v9}, Lc/e/a/i/d;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    .line 233
    :cond_9
    iget-object v9, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v9, v9, p3

    .line 234
    invoke-virtual {v14}, Lc/e/a/i/e;->o()I

    move-result v9

    if-eq v9, v7, :cond_10

    iget-object v7, v14, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v7, v7, v1

    sget-object v9, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    .line 235
    iget v7, v14, Lc/e/a/i/e;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    .line 236
    iget v9, v14, Lc/e/a/i/e;->h:I

    if-nez v9, :cond_b

    iget v9, v14, Lc/e/a/i/e;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    .line 237
    iget v9, v14, Lc/e/a/i/e;->f:I

    if-eqz v9, :cond_d

    return v7

    .line 238
    :cond_d
    iget v9, v14, Lc/e/a/i/e;->k:I

    if-nez v9, :cond_f

    iget v9, v14, Lc/e/a/i/e;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    .line 239
    :cond_e
    iget v9, v14, Lc/e/a/i/e;->G:F

    const/16 v19, 0x0

    cmpl-float v9, v9, v19

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    .line 240
    :cond_10
    iget-object v7, v14, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_12

    .line 241
    iget-object v7, v7, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    .line 242
    iget-object v9, v7, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, Lc/e/a/i/d;->d:Lc/e/a/i/d;

    iget-object v7, v7, Lc/e/a/i/d;->b:Lc/e/a/i/e;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v18, v20

    :cond_12
    :goto_9
    if-eqz v18, :cond_13

    move-object/from16 v14, v18

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    .line 243
    :cond_14
    iget-object v9, v3, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v9

    .line 244
    iget-object v13, v4, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    add-int/lit8 v20, p3, 0x1

    aget-object v13, v13, v20

    invoke-virtual {v13}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v13

    .line 245
    iget-object v7, v9, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-eqz v7, :cond_3f

    move-object/from16 v21, v3

    iget-object v3, v13, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    if-nez v3, :cond_15

    goto/16 :goto_20

    .line 246
    :cond_15
    iget v7, v7, Lc/e/a/i/m;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3e

    iget v3, v3, Lc/e/a/i/m;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_a

    :cond_18
    const/4 v7, 0x0

    goto :goto_c

    :cond_19
    :goto_a
    if-eqz v5, :cond_1a

    .line 247
    iget-object v0, v5, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    if-eqz v6, :cond_1b

    .line 248
    iget-object v0, v6, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    .line 249
    :cond_1b
    :goto_c
    iget-object v0, v9, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v0, v0, Lc/e/a/i/k;->g:F

    .line 250
    iget-object v3, v13, Lc/e/a/i/k;->d:Lc/e/a/i/k;

    iget v3, v3, Lc/e/a/i/k;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1c

    sub-float/2addr v3, v0

    goto :goto_d

    :cond_1c
    sub-float v3, v0, v3

    :goto_d
    sub-float v3, v3, v16

    const/high16 v6, -0x40800000    # -1.0f

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    .line 251
    iget-object v2, v14, Lc/e/a/i/e;->D:Lc/e/a/i/e;

    if-eqz v2, :cond_1d

    .line 252
    iget-object v2, v2, Lc/e/a/i/e;->C:[Lc/e/a/i/e$a;

    aget-object v2, v2, v1

    sget-object v5, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_e
    if-eqz v0, :cond_24

    .line 253
    sget-object v5, Lc/e/a/e;->q:Lc/e/a/f;

    if-nez v5, :cond_23

    .line 254
    iget-object v5, v0, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v5, v5, v1

    if-nez v5, :cond_1f

    if-ne v0, v4, :cond_1e

    goto :goto_f

    :cond_1e
    move-object/from16 v13, p1

    goto :goto_11

    :cond_1f
    :goto_f
    int-to-float v7, v10

    div-float v7, v3, v7

    const/4 v11, 0x0

    cmpl-float v12, v8, v11

    if-lez v12, :cond_21

    .line 255
    iget-object v7, v0, Lc/e/a/i/e;->g0:[F

    aget v11, v7, v1

    cmpl-float v11, v11, v6

    if-nez v11, :cond_20

    const/4 v7, 0x0

    goto :goto_10

    .line 256
    :cond_20
    aget v7, v7, v1

    mul-float v7, v7, v3

    div-float/2addr v7, v8

    .line 257
    :cond_21
    :goto_10
    invoke-virtual {v0}, Lc/e/a/i/e;->o()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_22

    const/4 v7, 0x0

    .line 258
    :cond_22
    iget-object v11, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Lc/e/a/i/d;->b()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v2, v11

    .line 259
    iget-object v11, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v11, v11, p3

    invoke-virtual {v11}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v11

    iget-object v12, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    invoke-virtual {v11, v12, v2}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 260
    iget-object v11, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v11, v11, v20

    invoke-virtual {v11}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v11

    iget-object v12, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    add-float/2addr v2, v7

    invoke-virtual {v11, v12, v2}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 261
    iget-object v7, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v7, p3

    invoke-virtual {v7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v7

    move-object/from16 v13, p1

    invoke-virtual {v7, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 262
    iget-object v7, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v7, v7, v20

    invoke-virtual {v7}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v7

    invoke-virtual {v7, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 263
    iget-object v0, v0, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, v20

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_11
    move-object v0, v5

    goto :goto_e

    .line 264
    :cond_23
    throw v18

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v13, p1

    const/4 v8, 0x0

    cmpg-float v8, v3, v8

    if-gez v8, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2d

    sub-float/2addr v3, v7

    if-nez v1, :cond_27

    move-object/from16 v2, v21

    .line 265
    iget v6, v2, Lc/e/a/i/e;->V:F

    goto :goto_12

    :cond_27
    move-object/from16 v2, v21

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    .line 266
    iget v6, v2, Lc/e/a/i/e;->W:F

    :cond_28
    :goto_12
    mul-float v3, v3, v6

    add-float/2addr v3, v0

    :goto_13
    if-eqz v2, :cond_2e

    .line 267
    sget-object v0, Lc/e/a/e;->q:Lc/e/a/f;

    if-nez v0, :cond_2c

    .line 268
    iget-object v0, v2, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v0, v0, v1

    if-nez v0, :cond_29

    if-ne v2, v4, :cond_2b

    :cond_29
    if-nez v1, :cond_2a

    .line 269
    invoke-virtual {v2}, Lc/e/a/i/e;->p()I

    move-result v5

    goto :goto_14

    .line 270
    :cond_2a
    invoke-virtual {v2}, Lc/e/a/i/e;->i()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    .line 271
    iget-object v6, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/e/a/i/d;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    .line 272
    iget-object v6, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v6, v6, p3

    invoke-virtual {v6}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v6

    iget-object v7, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    invoke-virtual {v6, v7, v3}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 273
    iget-object v6, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v6, v6, v20

    invoke-virtual {v6}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v6

    iget-object v7, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    add-float/2addr v3, v5

    invoke-virtual {v6, v7, v3}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 274
    iget-object v5, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, p3

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v5, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 275
    iget-object v5, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v5, v5, v20

    invoke-virtual {v5}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v5

    invoke-virtual {v5, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 276
    iget-object v2, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    :cond_2b
    move-object v2, v0

    goto :goto_13

    .line 277
    :cond_2c
    throw v18

    :cond_2d
    move-object/from16 v2, v21

    if-nez v11, :cond_2f

    if-eqz v12, :cond_2e

    goto :goto_15

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2f
    :goto_15
    if-eqz v11, :cond_30

    :goto_16
    sub-float/2addr v3, v7

    goto :goto_17

    :cond_30
    if-eqz v12, :cond_31

    goto :goto_16

    :cond_31
    :goto_17
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_32

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_18

    :cond_32
    const/high16 v6, 0x40000000    # 2.0f

    :goto_18
    div-float v6, v3, v6

    .line 278
    :cond_33
    invoke-virtual {v2}, Lc/e/a/i/e;->o()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_34

    add-float v3, v0, v6

    goto :goto_19

    :cond_34
    move v3, v0

    :goto_19
    if-eqz v12, :cond_35

    const/4 v7, 0x1

    if-le v15, v7, :cond_35

    .line 279
    iget-object v3, v5, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v3, v3, p3

    invoke-virtual {v3}, Lc/e/a/i/d;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_35
    if-eqz v11, :cond_36

    if-eqz v5, :cond_36

    .line 280
    iget-object v0, v5, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lc/e/a/i/d;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_36
    :goto_1a
    if-eqz v2, :cond_2e

    .line 281
    sget-object v0, Lc/e/a/e;->q:Lc/e/a/f;

    if-nez v0, :cond_3d

    .line 282
    iget-object v0, v2, Lc/e/a/i/e;->i0:[Lc/e/a/i/e;

    aget-object v0, v0, v1

    if-nez v0, :cond_39

    if-ne v2, v4, :cond_37

    goto :goto_1b

    :cond_37
    move v7, v3

    :cond_38
    const/16 v3, 0x8

    goto :goto_1d

    :cond_39
    :goto_1b
    if-nez v1, :cond_3a

    .line 283
    invoke-virtual {v2}, Lc/e/a/i/e;->p()I

    move-result v7

    goto :goto_1c

    .line 284
    :cond_3a
    invoke-virtual {v2}, Lc/e/a/i/e;->i()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v2, v5, :cond_3b

    .line 285
    iget-object v8, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lc/e/a/i/d;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    .line 286
    :cond_3b
    iget-object v8, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v8

    iget-object v10, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    invoke-virtual {v8, v10, v3}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 287
    iget-object v8, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, v20

    invoke-virtual {v8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v8

    iget-object v10, v9, Lc/e/a/i/k;->f:Lc/e/a/i/k;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, Lc/e/a/i/k;->a(Lc/e/a/i/k;F)V

    .line 288
    iget-object v8, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, p3

    invoke-virtual {v8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 289
    iget-object v8, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v8, v8, v20

    invoke-virtual {v8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc/e/a/i/k;->a(Lc/e/a/e;)V

    .line 290
    iget-object v2, v2, Lc/e/a/i/e;->A:[Lc/e/a/i/d;

    aget-object v2, v2, v20

    invoke-virtual {v2}, Lc/e/a/i/d;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v7, v3

    if-eqz v0, :cond_38

    .line 291
    invoke-virtual {v0}, Lc/e/a/i/e;->o()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    add-float/2addr v7, v6

    :cond_3c
    :goto_1d
    move-object v2, v0

    move v3, v7

    goto :goto_1a

    .line 292
    :cond_3d
    throw v18

    :goto_1e
    return v0

    :cond_3e
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3f
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
