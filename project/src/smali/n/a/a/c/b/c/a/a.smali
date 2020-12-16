.class public Ln/a/a/c/b/c/a/a;
.super Ljava/lang/Object;
.source "Rotation.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Ln/a/a/c/b/c/a/a;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Ln/a/a/c/b/c/a/a;-><init>(DDDDZ)V

    return-void
.end method

.method public constructor <init>(DDDDZ)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p9, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double v2, p1, p1

    mul-double v4, p3, p3

    add-double/2addr v4, v2

    mul-double v2, p5, p5

    add-double/2addr v2, v4

    mul-double v4, p7, p7

    add-double/2addr v4, v2

    .line 2
    invoke-static {v4, v5}, Lorg/apache/commons/math3/util/FastMath;->c(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    mul-double p1, p1, v0

    mul-double p3, p3, v0

    mul-double p5, p5, v0

    mul-double p7, p7, v0

    .line 3
    :cond_0
    iput-wide p1, p0, Ln/a/a/c/b/c/a/a;->c:D

    .line 4
    iput-wide p3, p0, Ln/a/a/c/b/c/a/a;->d:D

    .line 5
    iput-wide p5, p0, Ln/a/a/c/b/c/a/a;->e:D

    .line 6
    iput-wide p7, p0, Ln/a/a/c/b/c/a/a;->f:D

    return-void
.end method

.method public constructor <init>(Ln/a/a/c/b/c/a/c;D)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ln/a/a/c/a/b;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Ln/a/a/c/b/c/a/b;->c:Ln/a/a/c/b/c/a/b;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->a()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-eqz v5, :cond_1

    .line 10
    sget-object v3, Ln/a/a/c/b/c/a/b;->c:Ln/a/a/c/b/c/a/b;

    if-ne v0, v3, :cond_0

    const-wide/high16 v3, -0x4020000000000000L    # -0.5

    goto :goto_0

    :cond_0
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    :goto_0
    mul-double p2, p2, v3

    .line 11
    invoke-static {p2, p3}, Lorg/apache/commons/math3/util/FastMath;->b(D)D

    move-result-wide v3

    div-double/2addr v3, v1

    .line 12
    invoke-static {p2, p3}, Lorg/apache/commons/math3/util/FastMath;->a(D)D

    move-result-wide p2

    iput-wide p2, p0, Ln/a/a/c/b/c/a/a;->c:D

    .line 13
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->b()D

    move-result-wide p2

    mul-double p2, p2, v3

    iput-wide p2, p0, Ln/a/a/c/b/c/a/a;->d:D

    .line 14
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->c()D

    move-result-wide p2

    mul-double p2, p2, v3

    iput-wide p2, p0, Ln/a/a/c/b/c/a/a;->e:D

    .line 15
    invoke-virtual {p1}, Ln/a/a/c/b/c/a/c;->d()D

    move-result-wide p1

    mul-double p1, p1, v3

    iput-wide p1, p0, Ln/a/a/c/b/c/a/a;->f:D

    return-void

    .line 16
    :cond_1
    new-instance p1, Ln/a/a/c/a/b;

    sget-object p2, Ln/a/a/c/a/c/d;->q5:Ln/a/a/c/a/c/d;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Ln/a/a/c/a/b;-><init>(Ln/a/a/c/a/c/c;[Ljava/lang/Object;)V

    throw p1
.end method

.method private b(Ln/a/a/c/b/c/a/a;)Ln/a/a/c/b/c/a/a;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v11, Ln/a/a/c/b/c/a/a;

    iget-wide v2, v1, Ln/a/a/c/b/c/a/a;->c:D

    iget-wide v4, v0, Ln/a/a/c/b/c/a/a;->c:D

    mul-double v6, v2, v4

    iget-wide v8, v1, Ln/a/a/c/b/c/a/a;->d:D

    iget-wide v14, v0, Ln/a/a/c/b/c/a/a;->d:D

    mul-double v12, v8, v14

    move-object/from16 v20, v11

    iget-wide v10, v1, Ln/a/a/c/b/c/a/a;->e:D

    move-wide/from16 v29, v2

    iget-wide v2, v0, Ln/a/a/c/b/c/a/a;->e:D

    mul-double v16, v10, v2

    add-double v16, v16, v12

    iget-wide v12, v1, Ln/a/a/c/b/c/a/a;->f:D

    move-wide/from16 v31, v2

    iget-wide v1, v0, Ln/a/a/c/b/c/a/a;->f:D

    mul-double v18, v12, v1

    add-double v18, v18, v16

    sub-double v6, v6, v18

    mul-double v16, v8, v4

    mul-double v18, v29, v14

    add-double v27, v18, v16

    mul-double v25, v10, v1

    move-wide/from16 v21, v12

    move-wide/from16 v23, v31

    invoke-static/range {v21 .. v28}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v21

    mul-double v16, v10, v4

    mul-double v18, v29, v31

    add-double v18, v18, v16

    mul-double v16, v12, v14

    move-wide/from16 v23, v12

    move-wide v12, v8

    move-wide/from16 v25, v14

    move-wide v14, v1

    invoke-static/range {v12 .. v19}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v27

    mul-double v12, v23, v4

    mul-double v2, v29, v1

    add-double v18, v2, v12

    mul-double v16, v8, v31

    move-wide v12, v10

    move-wide/from16 v14, v25

    invoke-static/range {v12 .. v19}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v8

    const/4 v10, 0x0

    move-object/from16 v1, v20

    move-wide v2, v6

    move-wide/from16 v4, v21

    move-wide/from16 v6, v27

    invoke-direct/range {v1 .. v10}, Ln/a/a/c/b/c/a/a;-><init>(DDDDZ)V

    return-object v20
.end method


# virtual methods
.method public a(Ln/a/a/c/b/c/a/a;)Ln/a/a/c/b/c/a/a;
    .locals 1

    .line 6
    sget-object v0, Ln/a/a/c/b/c/a/b;->c:Ln/a/a/c/b/c/a/b;

    if-ne v0, v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Ln/a/a/c/b/c/a/a;->b(Ln/a/a/c/b/c/a/a;)Ln/a/a/c/b/c/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p1, p0}, Ln/a/a/c/b/c/a/a;->b(Ln/a/a/c/b/c/a/a;)Ln/a/a/c/b/c/a/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Ln/a/a/c/b/c/a/c;)Ln/a/a/c/b/c/a/c;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ln/a/a/c/b/c/a/c;->b()D

    move-result-wide v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ln/a/a/c/b/c/a/c;->c()D

    move-result-wide v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Ln/a/a/c/b/c/a/c;->d()D

    move-result-wide v5

    .line 4
    iget-wide v7, v0, Ln/a/a/c/b/c/a/a;->d:D

    mul-double v9, v7, v1

    iget-wide v11, v0, Ln/a/a/c/b/c/a/a;->e:D

    mul-double v13, v11, v3

    add-double/2addr v13, v9

    iget-wide v9, v0, Ln/a/a/c/b/c/a/a;->f:D

    mul-double v15, v9, v5

    add-double/2addr v15, v13

    .line 5
    new-instance v13, Ln/a/a/c/b/c/a/c;

    move-object/from16 p1, v13

    iget-wide v13, v0, Ln/a/a/c/b/c/a/a;->c:D

    mul-double v17, v1, v13

    mul-double v19, v11, v5

    mul-double v21, v9, v3

    sub-double v19, v19, v21

    sub-double v17, v17, v19

    mul-double v17, v17, v13

    mul-double v19, v15, v7

    add-double v19, v19, v17

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    mul-double v19, v19, v17

    sub-double v19, v19, v1

    mul-double v21, v3, v13

    mul-double v23, v9, v1

    mul-double v25, v7, v5

    sub-double v23, v23, v25

    sub-double v21, v21, v23

    mul-double v21, v21, v13

    mul-double v23, v15, v11

    add-double v23, v23, v21

    mul-double v23, v23, v17

    sub-double v21, v23, v3

    mul-double v23, v5, v13

    mul-double v7, v7, v3

    mul-double v11, v11, v1

    sub-double/2addr v7, v11

    sub-double v23, v23, v7

    mul-double v23, v23, v13

    mul-double v15, v15, v9

    add-double v15, v15, v23

    mul-double v15, v15, v17

    sub-double v1, v15, v5

    move-object/from16 v17, p1

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v1

    invoke-direct/range {v17 .. v23}, Ln/a/a/c/b/c/a/c;-><init>(DDD)V

    return-object p1
.end method
