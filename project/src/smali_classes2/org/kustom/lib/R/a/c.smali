.class public Lorg/kustom/lib/R/a/c;
.super Ljava/lang/Object;
.source "SunCalc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(D)D
    .locals 6

    .line 74
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v2, 0x3fa11c5e814bb731L    # 0.033419564517187424

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v2, v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x3f36e05a695f8191L    # 3.4906585039886593E-4

    mul-double v2, v2, v4

    add-double/2addr v2, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide v0, 0x3ed5f6195aeb0bbeL    # 5.235987755982989E-6

    mul-double p1, p1, v0

    add-double/2addr p1, v2

    return-wide p1
.end method

.method private a(DDD)D
    .locals 4

    .line 75
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr p1, v2

    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide p5

    mul-double p5, p5, p3

    div-double/2addr p1, p5

    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private a(DDDDD)D
    .locals 9

    add-double v0, p1, p7

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, v2

    const-wide v2, 0x4142b42c801d7dbfL    # 2451545.0009

    add-double/2addr v0, v2

    add-double v3, v0, p9

    move-object v2, p0

    move-wide v5, p3

    move-wide v7, p5

    .line 76
    invoke-direct/range {v2 .. v8}, Lorg/kustom/lib/R/a/c;->b(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private a(Ljava/util/Calendar;I)Ljava/util/Calendar;
    .locals 1

    .line 72
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    const/4 v0, 0x5

    .line 73
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    return-object p1
.end method

.method private a(Ljava/util/Calendar;DDZ)Lorg/kustom/lib/astro/model/j;
    .locals 43

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-wide/from16 v13, p4

    neg-double v0, v13

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v15, v0, v2

    mul-double v17, p2, v2

    .line 11
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->c(Ljava/util/Calendar;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double v19, v0, v2

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double v2, v19, v0

    const-wide v4, 0x3f4d7dbf487fcb92L    # 9.0E-4

    sub-double/2addr v2, v4

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    div-double v6, v15, v4

    sub-double/2addr v2, v6

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v9, v2

    const-wide/16 v2, 0x0

    add-double/2addr v2, v15

    div-double/2addr v2, v4

    const-wide v4, 0x4142b42c801d7dbfL    # 2451545.0009

    add-double/2addr v2, v4

    add-double/2addr v2, v9

    sub-double v0, v2, v0

    const-wide v4, 0x3f919d64aa36c501L    # 0.017201969994578018

    mul-double v0, v0, v4

    const-wide v4, 0x4018f5d247a815c1L    # 6.240059966692059

    add-double v7, v0, v4

    .line 13
    invoke-direct {v11, v7, v8}, Lorg/kustom/lib/R/a/c;->a(D)D

    move-result-wide v0

    const-wide v4, 0x3ffcbed85e0e09a6L    # 1.796593062783907

    add-double/2addr v4, v7

    add-double/2addr v4, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double v21, v4, v0

    .line 14
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, 0x3fda31a385e77b3bL    # 0.4092797095926703

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v23

    move-object/from16 v0, p0

    move-wide v1, v2

    move-wide v3, v7

    move-wide/from16 v5, v21

    .line 15
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->b(DDD)D

    move-result-wide v25

    const-wide v1, -0x4072550abf5823f9L    # -0.014486232791552934

    move-wide/from16 v3, v17

    move-wide/from16 v5, v23

    .line 16
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(DDD)D

    move-result-wide v27

    const-wide v1, -0x408a8dab3d36768aL    # -0.005235987755982987

    .line 17
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(DDD)D

    move-result-wide v29

    move-wide/from16 v1, v27

    move-wide v3, v7

    move-wide/from16 v5, v21

    move-wide/from16 v27, v7

    move-wide v7, v15

    move-wide/from16 v31, v9

    .line 18
    invoke-direct/range {v0 .. v10}, Lorg/kustom/lib/R/a/c;->a(DDDDD)D

    move-result-wide v33

    move-wide/from16 v1, v29

    move-wide/from16 v3, v27

    .line 19
    invoke-direct/range {v0 .. v10}, Lorg/kustom/lib/R/a/c;->a(DDDDD)D

    move-result-wide v29

    sub-double v0, v33, v25

    sub-double v35, v25, v0

    sub-double v0, v29, v25

    sub-double v37, v25, v0

    const-wide v1, -0x404531160c84142aL    # -0.10471975511965978

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-wide/from16 v5, v23

    .line 20
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(DDD)D

    move-result-wide v1

    move-wide/from16 v3, v27

    move-wide/from16 v5, v21

    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/kustom/lib/R/a/c;->a(DDDDD)D

    move-result-wide v39

    sub-double v0, v39, v25

    sub-double v41, v25, v0

    const-wide v1, -0x403531160c84142aL    # -0.20943951023931956

    move-object/from16 v0, p0

    move-wide/from16 v3, v17

    move-wide/from16 v5, v23

    .line 22
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(DDD)D

    move-result-wide v7

    const-wide v1, -0x402be4d089630f20L    # -0.3141592653589793

    .line 23
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(DDD)D

    move-result-wide v17

    move-wide v1, v7

    move-wide/from16 v3, v27

    move-wide/from16 v5, v21

    move-wide v7, v15

    .line 24
    invoke-direct/range {v0 .. v10}, Lorg/kustom/lib/R/a/c;->a(DDDDD)D

    move-result-wide v23

    move-wide/from16 v1, v17

    .line 25
    invoke-direct/range {v0 .. v10}, Lorg/kustom/lib/R/a/c;->a(DDDDD)D

    move-result-wide v0

    sub-double v2, v23, v25

    sub-double v2, v25, v2

    sub-double v4, v0, v25

    sub-double v4, v25, v4

    .line 26
    new-instance v7, Lorg/kustom/lib/astro/model/j;

    invoke-direct {v7}, Lorg/kustom/lib/astro/model/j;-><init>()V

    .line 27
    new-instance v6, Lorg/kustom/lib/astro/model/g;

    invoke-static {v4, v5}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-static {v2, v3}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v5

    invoke-direct {v6, v4, v5}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v6}, Lorg/kustom/lib/astro/model/j;->c(Lorg/kustom/lib/astro/model/g;)V

    .line 28
    new-instance v4, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v23 .. v24}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v4}, Lorg/kustom/lib/astro/model/j;->d(Lorg/kustom/lib/astro/model/g;)V

    if-eqz p6, :cond_0

    return-object v7

    .line 29
    :cond_0
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v25 .. v26}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    const-wide v4, 0x3f46c16c16c16c17L    # 6.944444444444445E-4

    add-double v25, v25, v4

    .line 30
    invoke-static/range {v25 .. v26}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 31
    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->m(Lorg/kustom/lib/astro/model/g;)V

    .line 32
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v35 .. v36}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v37 .. v38}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/h;->a(Lorg/kustom/lib/astro/model/g;)V

    .line 33
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v29 .. v30}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v33 .. v34}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/h;->b(Lorg/kustom/lib/astro/model/g;)V

    .line 34
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v41 .. v42}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v35 .. v36}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->e(Lorg/kustom/lib/astro/model/g;)V

    .line 35
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v33 .. v34}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v39 .. v40}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->f(Lorg/kustom/lib/astro/model/g;)V

    .line 36
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static {v2, v3}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v41 .. v42}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->j(Lorg/kustom/lib/astro/model/g;)V

    .line 37
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {v39 .. v40}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v1

    invoke-static/range {v23 .. v24}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->k(Lorg/kustom/lib/astro/model/g;)V

    .line 38
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v8

    .line 39
    new-instance v9, Lorg/kustom/lib/astro/model/j;

    invoke-direct {v9}, Lorg/kustom/lib/astro/model/j;-><init>()V

    const/4 v15, 0x0

    :goto_0
    int-to-double v0, v15

    const-wide v2, 0x4096800000000000L    # 1440.0

    const/4 v6, 0x1

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_2

    move-object/from16 v0, p0

    move-object v1, v8

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const/4 v10, 0x1

    move-object v6, v9

    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;DDLorg/kustom/lib/astro/model/j;)V

    .line 41
    invoke-virtual {v9}, Lorg/kustom/lib/astro/model/j;->m()Lorg/kustom/lib/astro/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/f;->a()D

    move-result-wide v0

    const-wide v2, -0x401570a3d70a3d71L    # -0.83

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0xc

    const/16 v1, 0x14

    .line 42
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->add(II)V

    add-int/lit8 v15, v15, 0x14

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    const/4 v8, 0x1

    .line 43
    :goto_1
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/g;-><init>()V

    .line 44
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    if-nez v1, :cond_3

    if-eqz v8, :cond_4

    .line 45
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v1

    .line 46
    invoke-direct {v11, v12, v10}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_2

    .line 47
    :cond_3
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/h;->a()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/h;->b()Lorg/kustom/lib/astro/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->g(Lorg/kustom/lib/astro/model/g;)V

    const/4 v0, -0x1

    .line 49
    invoke-direct {v11, v12, v0}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;DDZ)Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1, v12}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    new-instance v1, Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->c()Lorg/kustom/lib/astro/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_3

    :cond_5
    if-eqz v8, :cond_6

    .line 53
    new-instance v1, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v1}, Lorg/kustom/lib/astro/model/g;-><init>()V

    goto :goto_3

    .line 54
    :cond_6
    new-instance v1, Lorg/kustom/lib/astro/model/g;

    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->c()Lorg/kustom/lib/astro/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    .line 55
    :goto_3
    invoke-virtual {v7, v1}, Lorg/kustom/lib/astro/model/j;->i(Lorg/kustom/lib/astro/model/g;)V

    .line 56
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0, v12}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 58
    invoke-direct {v11, v12, v10}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v2

    invoke-static {v2}, Lorg/kustom/lib/R/b/a;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    goto :goto_4

    .line 59
    :cond_7
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/g;-><init>()V

    .line 60
    :goto_4
    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->h(Lorg/kustom/lib/astro/model/g;)V

    if-eqz v8, :cond_8

    .line 61
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0}, Lorg/kustom/lib/astro/model/g;-><init>()V

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/j;->l(Lorg/kustom/lib/astro/model/g;)V

    goto :goto_5

    .line 62
    :cond_8
    invoke-direct {v11, v12, v10}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v1

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;DDZ)Lorg/kustom/lib/astro/model/j;

    move-result-object v0

    .line 63
    new-instance v1, Lorg/kustom/lib/astro/model/g;

    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->d()Lorg/kustom/lib/astro/model/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/astro/model/g;->a()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/j;->c()Lorg/kustom/lib/astro/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/astro/model/g;->c()Ljava/util/Calendar;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v7, v1}, Lorg/kustom/lib/astro/model/j;->l(Lorg/kustom/lib/astro/model/g;)V

    .line 64
    :goto_5
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/j;->h()Lorg/kustom/lib/astro/model/k;

    move-result-object v8

    .line 65
    new-instance v9, Lorg/kustom/lib/R/a/a;

    invoke-direct {v9}, Lorg/kustom/lib/R/a/a;-><init>()V

    const-wide/16 v13, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide/from16 v4, v19

    .line 66
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DDI)D

    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/kustom/lib/astro/model/a;->a(Ljava/util/Calendar;)V

    const/4 v6, 0x2

    move-object v0, v9

    move-object/from16 v1, p1

    .line 68
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DDI)D

    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/kustom/lib/astro/model/k;->c(Ljava/util/Calendar;)V

    const/4 v6, 0x1

    move-object v0, v9

    move-object/from16 v1, p1

    move-wide v2, v13

    .line 70
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DDI)D

    move-result-wide v0

    .line 71
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/kustom/lib/astro/model/a;->b(Ljava/util/Calendar;)V

    return-object v7
.end method

.method private b(DDD)D
    .locals 2

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    const-wide v0, 0x3f75b573eab367a1L    # 0.0053

    mul-double p3, p3, v0

    add-double/2addr p3, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    mul-double p5, p5, p1

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    const-wide p5, -0x4083bcd35a858794L    # -0.0069

    mul-double p1, p1, p5

    add-double/2addr p1, p3

    return-wide p1
.end method


# virtual methods
.method public a(Ljava/util/Calendar;DD)Lorg/kustom/lib/astro/model/j;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lorg/kustom/lib/R/a/c;->a(Ljava/util/Calendar;DDZ)Lorg/kustom/lib/astro/model/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Calendar;DDLorg/kustom/lib/astro/model/j;)V
    .locals 17

    move-wide/from16 v0, p4

    neg-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    mul-double v4, p2, v2

    .line 1
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;)D

    move-result-wide v6

    const-wide v8, 0x4142b42c80000000L    # 2451545.0

    sub-double/2addr v6, v8

    const-wide v8, 0x3f919d64aa36c501L    # 0.017201969994578018

    mul-double v8, v8, v6

    const-wide v10, 0x4018f5d247a815c1L    # 6.240059966692059

    add-double/2addr v8, v10

    move-object/from16 v10, p0

    .line 2
    invoke-direct {v10, v8, v9}, Lorg/kustom/lib/R/a/c;->a(D)D

    move-result-wide v11

    const-wide v13, 0x3ffcbed85e0e09a6L    # 1.796593062783907

    add-double/2addr v8, v13

    add-double/2addr v8, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v8, v11

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    const-wide v13, 0x3fda31a385e77b3bL    # 0.4092797095926703

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    .line 4
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v15

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v13, 0x40193398d420cc2cL    # 6.3003876824396166

    mul-double v6, v6, v13

    const-wide v13, 0x40138f114cd787e7L    # 4.889714432387314

    add-double/2addr v6, v13

    sub-double/2addr v6, v0

    sub-double/2addr v6, v8

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double v15, v15, v8

    sub-double/2addr v13, v15

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    div-double/2addr v0, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    add-double/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    move-result-wide v4

    div-double/2addr v4, v2

    .line 7
    invoke-virtual/range {p6 .. p6}, Lorg/kustom/lib/astro/model/j;->m()Lorg/kustom/lib/astro/model/f;

    move-result-object v2

    const-wide v6, 0x4066800000000000L    # 180.0

    add-double/2addr v0, v6

    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/kustom/lib/astro/model/f;->a(D)V

    .line 9
    invoke-virtual {v2, v4, v5}, Lorg/kustom/lib/astro/model/f;->b(D)V

    return-void
.end method
