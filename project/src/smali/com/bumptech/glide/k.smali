.class public Lcom/bumptech/glide/k;
.super Lcom/bumptech/glide/r/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/bumptech/glide/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/r/a<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Lcom/bumptech/glide/g<",
        "Lcom/bumptech/glide/k<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final C:Landroid/content/Context;

.field private final D:Lcom/bumptech/glide/l;

.field private final E:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final F:Lcom/bumptech/glide/e;

.field private G:Lcom/bumptech/glide/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/r/f;

    invoke-direct {v0}, Lcom/bumptech/glide/r/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/o/k;->b:Lcom/bumptech/glide/load/o/k;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/load/o/k;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    sget-object v1, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->a(Z)Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/r/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/l;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/l;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k;->M:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/l;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/k;->E:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/k;->C:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/l;->b(Ljava/lang/Class;)Lcom/bumptech/glide/m;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->f()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/e;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->d()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bumptech/glide/r/e;

    .line 10
    invoke-virtual {p0, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/k;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->e()Lcom/bumptech/glide/r/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 86
    iget-object v1, v0, Lcom/bumptech/glide/k;->C:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/k;->H:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/k;->E:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/k;->I:Ljava/util/List;

    .line 87
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/load/o/l;

    move-result-object v14

    .line 88
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/m;->a()Lcom/bumptech/glide/r/k/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 89
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/r/h;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/r/a;IILcom/bumptech/glide/h;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/List;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/load/o/l;Lcom/bumptech/glide/r/k/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/h;

    move-result-object v1

    return-object v1
.end method

.method private a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/d;",
            "Lcom/bumptech/glide/m<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p6

    .line 46
    iget-object v0, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/bumptech/glide/r/b;

    move-object/from16 v1, p4

    invoke-direct {v0, v12, v1}, Lcom/bumptech/glide/r/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object v5, v0

    move-object v14, v5

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v14, v0

    move-object v5, v1

    .line 48
    :goto_0
    iget-object v0, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    if-eqz v0, :cond_5

    .line 49
    iget-boolean v1, v11, Lcom/bumptech/glide/k;->O:Z

    if-nez v1, :cond_4

    .line 50
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    .line 51
    iget-boolean v0, v0, Lcom/bumptech/glide/k;->M:Z

    if-eqz v0, :cond_1

    move-object/from16 v15, p5

    goto :goto_1

    :cond_1
    move-object v15, v1

    .line 52
    :goto_1
    iget-object v0, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 53
    iget-object v0, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->o()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_2
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_2
    move-object/from16 v16, v0

    .line 55
    iget-object v0, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->k()I

    move-result v0

    .line 56
    iget-object v1, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->j()I

    move-result v1

    .line 57
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    .line 58
    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->C()Z

    move-result v2

    if-nez v2, :cond_3

    .line 59
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->k()I

    move-result v0

    .line 60
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->j()I

    move-result v1

    :cond_3
    move/from16 v17, v0

    move/from16 v18, v1

    .line 61
    new-instance v10, Lcom/bumptech/glide/r/i;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/r/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 62
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, v11, Lcom/bumptech/glide/k;->O:Z

    .line 64
    iget-object v9, v11, Lcom/bumptech/glide/k;->J:Lcom/bumptech/glide/k;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v15

    move-object/from16 v6, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move-object v15, v10

    move-object/from16 v10, p10

    .line 65
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, v11, Lcom/bumptech/glide/k;->O:Z

    .line 67
    invoke-virtual {v13, v15, v0}, Lcom/bumptech/glide/r/i;->a(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    goto/16 :goto_3

    .line 68
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_5
    iget-object v0, v11, Lcom/bumptech/glide/k;->L:Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 70
    new-instance v15, Lcom/bumptech/glide/r/i;

    invoke-direct {v15, v12, v5}, Lcom/bumptech/glide/r/i;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 71
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v10

    .line 72
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/k;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/r/a;->a(F)Lcom/bumptech/glide/r/a;

    move-result-object v4

    .line 73
    invoke-direct {v11, v13}, Lcom/bumptech/glide/k;->b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v13, v10

    move-object/from16 v10, p10

    .line 74
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    .line 75
    invoke-virtual {v15, v13, v0}, Lcom/bumptech/glide/r/i;->a(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    move-object v13, v15

    goto :goto_3

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 76
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v10

    move-object v13, v10

    :goto_3
    if-nez v14, :cond_7

    return-object v13

    .line 77
    :cond_7
    iget-object v0, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->k()I

    move-result v0

    .line 78
    iget-object v1, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/r/a;->j()I

    move-result v1

    .line 79
    invoke-static/range {p7 .. p8}, Lcom/bumptech/glide/t/j;->a(II)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    invoke-virtual {v2}, Lcom/bumptech/glide/r/a;->C()Z

    move-result v2

    if-nez v2, :cond_8

    .line 80
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->k()I

    move-result v0

    .line 81
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/r/a;->j()I

    move-result v1

    :cond_8
    move v7, v0

    move v8, v1

    .line 82
    iget-object v0, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    iget-object v5, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    .line 83
    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->o()Lcom/bumptech/glide/h;

    move-result-object v6

    iget-object v9, v11, Lcom/bumptech/glide/k;->K:Lcom/bumptech/glide/k;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v14

    move-object/from16 v10, p10

    .line 84
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    .line 85
    invoke-virtual {v14, v13, v0}, Lcom/bumptech/glide/r/b;->a(Lcom/bumptech/glide/r/c;Lcom/bumptech/glide/r/c;)V

    return-object v14
.end method

.method private a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    move-object v11, p0

    move-object v12, p1

    const-string v13, "Argument must not be null"

    .line 3
    invoke-static {p1, v13}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, v11, Lcom/bumptech/glide/k;->N:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, v11, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/r/a;->o()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/r/a;->k()I

    move-result v7

    .line 8
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/r/a;->j()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 9
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/k;->a(Ljava/lang/Object;Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/d;Lcom/bumptech/glide/m;Lcom/bumptech/glide/h;IILcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/c;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Lcom/bumptech/glide/r/j/h;->b()Lcom/bumptech/glide/r/c;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lcom/bumptech/glide/r/c;->a(Lcom/bumptech/glide/r/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/bumptech/glide/r/a;->w()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/r/c;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 13
    invoke-static {v1, v13}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lcom/bumptech/glide/r/c;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-interface {v1}, Lcom/bumptech/glide/r/c;->c()V

    :cond_1
    return-object v12

    .line 16
    :cond_2
    iget-object v1, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/l;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/j/h;)V

    .line 17
    invoke-interface {p1, v0}, Lcom/bumptech/glide/r/j/h;->a(Lcom/bumptech/glide/r/c;)V

    .line 18
    iget-object v1, v11, Lcom/bumptech/glide/k;->D:Lcom/bumptech/glide/l;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/c;)V

    return-object v12

    .line 19
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/h;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown priority: "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->o()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/h;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->N:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/a<",
            "*>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/r/a;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/k;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/r/e;)Lcom/bumptech/glide/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Ljava/util/List;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/k;->I:Ljava/util/List;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/k;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->N:Z

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/k;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/bumptech/glide/k;->N:Z

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/r/a;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/a;)Lcom/bumptech/glide/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/r/j/h;)Lcom/bumptech/glide/r/j/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/r/j/h<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/r/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/r/j/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/r/j/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/bumptech/glide/t/j;->a()V

    const-string v0, "Argument must not be null"

    .line 33
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->B()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/r/a;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Lcom/bumptech/glide/k$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->F()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->G()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 40
    :pswitch_2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->F()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    .line 41
    :pswitch_3
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/r/a;->E()Lcom/bumptech/glide/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 42
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/k;->F:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/k;->E:Ljava/lang/Class;

    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/r/j/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 44
    invoke-static {}, Lcom/bumptech/glide/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 45
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/r/j/h;Lcom/bumptech/glide/r/e;Lcom/bumptech/glide/r/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/r/j/h;

    check-cast p1, Lcom/bumptech/glide/r/j/i;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public clone()Lcom/bumptech/glide/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/k<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/r/a;->clone()Lcom/bumptech/glide/r/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    invoke-virtual {v1}, Lcom/bumptech/glide/m;->clone()Lcom/bumptech/glide/m;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/k;->G:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/k;->clone()Lcom/bumptech/glide/k;

    move-result-object v0

    return-object v0
.end method
