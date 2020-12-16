.class public Lorg/kustom/lib/R/a/a;
.super Ljava/lang/Object;
.source "MoonCalc.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(DD)D
    .locals 61

    move-object/from16 v0, p0

    .line 144
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    add-double v1, v1, p3

    const-wide v3, 0x4093536666666666L    # 1236.85

    div-double v3, v1, v3

    const-wide v5, 0x3f649c6f36ef8056L    # 0.002516

    mul-double v5, v5, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v11, v7, v5

    const-wide v7, 0x3edf09b082ea2aacL    # 7.4E-6

    move-wide v5, v3

    move-wide v9, v3

    invoke-static/range {v5 .. v12}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v5

    .line 145
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->f(DD)D

    move-result-wide v7

    .line 146
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->g(DD)D

    move-result-wide v9

    .line 147
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->d(DD)D

    move-result-wide v11

    .line 148
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->h(DD)D

    move-result-wide v13

    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->e(DD)D

    move-result-wide v21

    const-wide/high16 v23, 0x4010000000000000L    # 4.0

    const-wide v25, 0x3f12599ed7c6fbd2L    # 7.0E-5

    const-wide v27, 0x3f2f75104d551d69L    # 2.4E-4

    const-wide v29, 0x3f42599ed7c6fbd2L    # 5.6E-4

    const-wide v17, 0x3f42ad81adea8976L    # 5.7E-4

    const-wide v15, 0x3f522fad6cb53501L    # 0.00111

    const-wide v33, 0x3f264840e1719f80L    # 1.7E-4

    const-wide v39, 0x3f38e757928e0c9eL    # 3.8E-4

    const-wide v31, 0x3f3b866e43aa79bcL    # 4.2E-4

    const-wide/high16 v41, 0x4008000000000000L    # 3.0

    const-wide v51, 0x3f04f8b588e368f1L    # 4.0E-5

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    const-wide v53, 0x3eff75104d551d69L    # 3.0E-5

    const-wide v55, 0x3ef4f8b588e368f1L    # 2.0E-5

    const-wide/16 v35, 0x0

    cmpl-double v37, p3, v35

    if-nez v37, :cond_0

    const-wide v35, -0x4025f06f69446738L    # -0.4072

    .line 150
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v37, v37, v35

    const-wide v35, 0x3fc61187e7c06e1aL    # 0.17241

    mul-double v35, v35, v5

    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v35, v35, v43

    add-double v35, v35, v37

    const-wide v37, 0x3f907746887a8d65L    # 0.01608

    move-wide/from16 p1, v3

    mul-double v3, v9, v19

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v43, v43, v37

    add-double v43, v43, v35

    const-wide v35, 0x3f85475a31a4bdbaL    # 0.01039

    mul-double v11, v11, v19

    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v37, v37, v35

    add-double v37, v37, v43

    const-wide v35, 0x3f7e44fa05143bf7L    # 0.00739

    mul-double v35, v35, v5

    move-wide/from16 v57, v1

    sub-double v1, v9, v7

    .line 151
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v35, v35, v43

    add-double v35, v35, v37

    const-wide v37, 0x3f750dae3e6c4c59L    # 0.00514

    mul-double v37, v37, v5

    move-wide/from16 p3, v1

    add-double v1, v9, v7

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v37, v37, v43

    sub-double v35, v35, v37

    const-wide v37, 0x3f610a137f38c543L    # 0.00208

    mul-double v37, v37, v5

    mul-double v37, v37, v5

    move-wide/from16 v59, v1

    mul-double v1, v7, v19

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v19

    mul-double v37, v37, v19

    add-double v37, v37, v35

    move-wide/from16 v35, v1

    sub-double v1, v9, v11

    .line 152
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v15

    sub-double v19, v37, v1

    add-double v1, v9, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v49

    mul-double v29, v29, v5

    add-double v1, v3, v7

    .line 153
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v29, v29, v1

    mul-double v1, v9, v41

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v15, v15, v31

    sub-double v29, v29, v15

    mul-double v31, v31, v5

    move-wide v15, v1

    add-double v1, v7, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v31, v31, v1

    add-double v31, v31, v29

    mul-double v39, v39, v5

    sub-double v1, v7, v11

    .line 154
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v39, v39, v1

    add-double v39, v39, v31

    mul-double v5, v5, v27

    sub-double v1, v3, v7

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v5, v5, v1

    sub-double v39, v39, v5

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v33

    sub-double v39, v39, v1

    add-double v1, v9, v35

    .line 155
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v25

    sub-double v47, v39, v1

    sub-double v1, v3, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v51

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v49

    mul-double v1, v7, v41

    .line 156
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v51

    sub-double v5, v59, v11

    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v53

    add-double/2addr v5, v1

    add-double/2addr v3, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v53

    add-double/2addr v1, v5

    add-double v3, v59, v11

    .line 157
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v53

    sub-double/2addr v1, v3

    add-double v3, p3, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v53

    add-double/2addr v3, v1

    sub-double v1, p3, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v55

    sub-double v47, v3, v1

    add-double v1, v15, v7

    .line 158
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v55

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v1

    mul-double v9, v9, v23

    .line 159
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    goto/16 :goto_0

    :cond_0
    move-wide/from16 v57, v1

    move-wide/from16 p1, v3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p3, v1

    if-nez v3, :cond_1

    const-wide v1, -0x402601cd5f99c38bL    # -0.40614

    .line 160
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    const-wide v1, 0x3fc62584f4c6e6daL    # 0.17302

    mul-double v1, v1, v5

    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v35

    mul-double v1, v1, v35

    add-double/2addr v1, v3

    const-wide v3, 0x3f90870110a137f4L    # 0.01614

    move-wide/from16 v35, v13

    mul-double v13, v9, v19

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v37, v37, v3

    add-double v37, v37, v1

    const-wide v1, 0x3f855c52e72da123L    # 0.01043

    mul-double v11, v11, v19

    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double v3, v3, v37

    const-wide v1, 0x3f7e108c3f3e0371L    # 0.00734

    mul-double v1, v1, v5

    move-wide/from16 p3, v13

    sub-double v13, v9, v7

    .line 161
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v1, v1, v37

    add-double/2addr v1, v3

    const-wide v3, 0x3f75182a9930be0eL    # 0.00515

    mul-double v3, v3, v5

    move-wide/from16 v37, v13

    add-double v13, v9, v7

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v3, v3, v43

    sub-double/2addr v1, v3

    const-wide v3, 0x3f611f0c34c1a8acL    # 0.00209

    mul-double v3, v3, v5

    mul-double v3, v3, v5

    move-wide/from16 v59, v13

    mul-double v13, v7, v19

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v19

    mul-double v3, v3, v19

    add-double/2addr v3, v1

    sub-double v1, v9, v11

    .line 162
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v15

    sub-double v19, v3, v1

    add-double v1, v9, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v49

    mul-double v29, v29, v5

    add-double v1, p3, v7

    .line 163
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v29, v29, v1

    mul-double v1, v9, v41

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v31

    sub-double v29, v29, v3

    mul-double v31, v31, v5

    add-double v3, v7, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v31, v31, v3

    add-double v31, v31, v29

    mul-double v39, v39, v5

    sub-double v3, v7, v11

    .line 164
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v39, v39, v3

    add-double v39, v39, v31

    mul-double v5, v5, v27

    sub-double v3, p3, v7

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v5, v5, v3

    sub-double v39, v39, v5

    move-wide/from16 v3, v35

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v33

    sub-double v39, v39, v3

    add-double/2addr v13, v9

    .line 165
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v25

    sub-double v47, v39, v3

    sub-double v13, p3, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v51

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v49

    mul-double v3, v7, v41

    .line 166
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v51

    sub-double v13, v59, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v53

    add-double/2addr v5, v3

    add-double v13, p3, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v53

    add-double/2addr v3, v5

    add-double v13, v59, v11

    .line 167
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v53

    sub-double/2addr v3, v5

    add-double v13, v37, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v53

    add-double/2addr v5, v3

    sub-double v13, v37, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v55

    sub-double v47, v5, v3

    add-double/2addr v1, v7

    .line 168
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v55

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v1

    mul-double v9, v9, v23

    .line 169
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    :goto_0
    mul-double v3, v3, v55

    add-double/2addr v3, v1

    goto/16 :goto_2

    :cond_1
    move-wide v3, v13

    const-wide v1, -0x401be757928e0c9eL    # -0.62801

    .line 170
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    const-wide v1, 0x3fc5faebc408d8edL    # 0.17172

    mul-double v1, v1, v5

    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v1, v1, v15

    add-double/2addr v1, v13

    const-wide v13, 0x3f883a53b8e4b87cL    # 0.01183

    mul-double v13, v13, v5

    move-wide/from16 v35, v3

    add-double v3, v9, v7

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    sub-double/2addr v1, v13

    const-wide v13, 0x3f81a75cd0bb6ed6L    # 0.00862

    move-wide/from16 v23, v3

    mul-double v3, v9, v19

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v15, v15, v13

    add-double/2addr v15, v1

    const-wide v1, 0x3f807746887a8d65L    # 0.00804

    mul-double v11, v11, v19

    .line 171
    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    add-double/2addr v13, v15

    const-wide v1, 0x3f729888f861a60dL    # 0.00454

    mul-double v1, v1, v5

    move-wide/from16 v25, v3

    sub-double v3, v9, v7

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v1, v1, v15

    add-double/2addr v1, v13

    const-wide v13, 0x3f60b630a91537a0L    # 0.00204

    mul-double v13, v13, v5

    mul-double v13, v13, v5

    move-wide/from16 v27, v3

    mul-double v3, v7, v19

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v13, v13, v15

    add-double/2addr v13, v1

    const-wide v1, 0x3f5d7dbf487fcb92L    # 0.0018

    move-wide/from16 v29, v3

    sub-double v3, v9, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    sub-double v19, v13, v3

    const-wide v17, 0x3f46f0068db8bac7L    # 7.0E-4

    add-double v1, v9, v11

    .line 172
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v37

    const-wide v1, -0x40c5c91d14e3bcd3L    # -4.0E-4

    mul-double v3, v9, v41

    .line 173
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v13, v13, v1

    const-wide v1, 0x3f364840e1719f80L    # 3.4E-4

    mul-double v1, v1, v5

    move-wide v15, v3

    sub-double v3, v25, v7

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v1, v1, v3

    sub-double/2addr v13, v1

    const-wide v1, 0x3f34f8b588e368f1L    # 3.2E-4

    mul-double v1, v1, v5

    add-double v3, v7, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double/2addr v3, v13

    sub-double v13, v7, v11

    .line 174
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v1, v1, v13

    add-double/2addr v1, v3

    const-wide v3, 0x3f32599ed7c6fbd2L    # 2.8E-4

    mul-double v3, v3, v5

    mul-double v3, v3, v5

    add-double v13, v9, v29

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v3, v3, v13

    sub-double/2addr v1, v3

    const-wide v3, 0x3f31b1d92b7fe08bL    # 2.7E-4

    mul-double v3, v3, v5

    add-double v13, v25, v7

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v13

    mul-double v3, v3, v13

    add-double/2addr v1, v3

    move-wide/from16 v3, v35

    .line 175
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v31

    move-wide/from16 v35, v1

    invoke-static/range {v31 .. v38}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v49

    const-wide v1, -0x40f5c91d14e3bcd3L    # -5.0E-5

    sub-double v3, v27, v11

    .line 176
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v1

    add-double v1, v25, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v51

    add-double/2addr v1, v3

    add-double v3, v23, v11

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v51

    sub-double/2addr v1, v3

    sub-double v3, v9, v29

    .line 177
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v51

    add-double/2addr v3, v1

    sub-double v1, v23, v11

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v53

    add-double/2addr v1, v3

    mul-double v3, v7, v41

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v3, v3, v53

    add-double v47, v3, v1

    sub-double v3, v25, v11

    .line 178
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v55

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v49

    add-double v3, v27, v11

    .line 179
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v47, v1, v55

    add-double v3, v15, v7

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v1

    const-wide v3, 0x3f691148fd9fd36fL    # 0.00306

    mul-double v5, v5, v39

    .line 180
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    sub-double/2addr v3, v5

    const-wide v5, 0x3f310a137f38c543L    # 2.6E-4

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    move-wide/from16 v9, v27

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v3

    mul-double v3, v3, v55

    sub-double/2addr v7, v3

    move-wide/from16 v9, v23

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v3

    mul-double v3, v3, v55

    add-double/2addr v3, v7

    .line 181
    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v5

    mul-double v5, v5, v55

    add-double/2addr v5, v3

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpl-double v7, p3, v3

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    neg-double v5, v5

    :goto_1
    add-double v3, v1, v5

    :goto_2
    const-wide v1, 0x3fbb7f1737542a24L    # 0.107408

    mul-double v1, v1, v57

    const-wide v5, 0x4072bc51eb851eb8L    # 299.77

    add-double v11, v1, v5

    const-wide v7, 0x3f82c94b380cb6c8L    # 0.009173

    move-wide/from16 v5, p1

    move-wide/from16 v9, p1

    invoke-static/range {v5 .. v12}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v1

    .line 182
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v5, 0x3f354c985f06f694L    # 3.25E-4

    mul-double v1, v1, v5

    const-wide v5, 0x3f90b673c4f3ba77L    # 0.016321

    mul-double v5, v5, v57

    const-wide v7, 0x406f7c28f5c28f5cL    # 251.88

    add-double/2addr v5, v7

    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    const-wide v7, 0x3f25a07b352a8438L    # 1.65E-4

    mul-double v5, v5, v7

    add-double/2addr v5, v1

    const-wide v1, 0x403aa6e2003ab863L    # 26.651886

    mul-double v1, v1, v57

    const-wide v7, 0x406f7a8f5c28f5c3L    # 251.83

    add-double/2addr v1, v7

    .line 183
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v7, 0x3f257eed45e9185dL    # 1.64E-4

    mul-double v1, v1, v7

    add-double/2addr v1, v5

    const-wide v5, 0x404234cc144028e5L    # 36.412478

    mul-double v5, v5, v57

    const-wide v7, 0x4075d6b851eb851fL    # 349.42

    add-double/2addr v5, v7

    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    const-wide v7, 0x3f2083dbc23315d7L    # 1.26E-4

    mul-double v5, v5, v7

    add-double v9, v5, v1

    const-wide v1, 0x403234cc144028e5L    # 18.206239

    mul-double v1, v1, v57

    const-wide v5, 0x40552a3d70a3d70aL    # 84.66

    add-double/2addr v1, v5

    .line 184
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    const-wide v7, 0x3f1cd5f99c38b04bL    # 1.1E-4

    move-wide v11, v3

    invoke-static/range {v5 .. v12}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v49

    const-wide v1, 0x404aa6e1f7d73c92L    # 53.303771

    mul-double v1, v1, v57

    const-wide v3, 0x4061b7ae147ae148L    # 141.74

    add-double/2addr v1, v3

    .line 185
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v3, 0x3f1040bfe3b03e21L    # 6.2E-5

    mul-double v1, v1, v3

    const-wide v3, 0x4003a13e3e29307bL    # 2.453732

    mul-double v3, v3, v57

    const-wide v5, 0x4069e47ae147ae14L    # 207.14

    add-double/2addr v3, v5

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3f0f75104d551d69L    # 6.0E-5

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v1, 0x401d3a398201cd60L    # 7.30686

    mul-double v1, v1, v57

    const-wide v5, 0x40635ae147ae147bL    # 154.84

    add-double/2addr v1, v5

    .line 186
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v5, 0x3f0d5c31593e5fb7L    # 5.6E-5

    mul-double v1, v1, v5

    add-double/2addr v1, v3

    const-wide v3, 0x403b42e08f217093L    # 27.261239

    mul-double v3, v3, v57

    const-wide v5, 0x4041428f5c28f5c3L    # 34.52

    add-double/2addr v3, v5

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3f08a43bb40b34e7L    # 4.7E-5

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    const-wide v1, 0x3fbf2fdb8fde2ef5L    # 0.121824

    mul-double v1, v1, v57

    const-wide v5, 0x4069e6147ae147aeL    # 207.19

    add-double/2addr v1, v5

    .line 187
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v5, 0x3f06052502eec7c9L    # 4.2E-5

    mul-double v1, v1, v5

    add-double v47, v1, v3

    const-wide v1, 0x3ffd82938de6ddf0L    # 1.844379

    mul-double v1, v1, v57

    const-wide v3, 0x40723570a3d70a3dL    # 291.34

    add-double/2addr v1, v3

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    move-wide/from16 v45, v51

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v7

    const-wide v1, 0x403832ba38759253L    # 24.198154

    mul-double v1, v1, v57

    const-wide v3, 0x4064370a3d70a3d7L    # 161.72

    add-double/2addr v1, v3

    .line 188
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v3, 0x3f03660e51d25aabL    # 3.7E-5

    mul-double v1, v1, v3

    const-wide v3, 0x4039835a74c09c3dL    # 25.513099

    mul-double v3, v3, v57

    const-wide v5, 0x406df1eb851eb852L    # 239.56

    add-double/2addr v3, v5

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3f02599ed7c6fbd2L    # 3.5E-5

    mul-double v3, v3, v5

    add-double v5, v3, v1

    const-wide v1, 0x400cbd7a13c254a4L    # 3.592518

    mul-double v1, v1, v57

    const-wide v3, 0x4074b8cccccccccdL    # 331.55

    add-double/2addr v1, v3

    .line 189
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    const-wide v3, 0x3ef81e03f705857bL    # 2.3E-5

    invoke-static/range {v1 .. v8}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v1

    return-wide v1
.end method

.method private a(DIDDD)D
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    int-to-double v1, v1

    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    div-double/2addr v1, v3

    add-double/2addr v1, p1

    const-wide v5, 0x40e92b1000000000L    # 51544.5

    sub-double v7, v1, v5

    const-wide v9, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v7, v9

    .line 240
    invoke-virtual {p0, v7, v8}, Lorg/kustom/lib/R/a/a;->a(D)[D

    move-result-object v7

    .line 241
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    sub-double/2addr v1, v11

    mul-double v1, v1, v3

    sub-double/2addr v11, v5

    div-double/2addr v11, v9

    const-wide v5, 0x3ff00b36e7ee7256L    # 1.0027379093

    mul-double v1, v1, v5

    const-wide v5, 0x401aca1c8e5eb098L    # 6.697374558

    add-double/2addr v1, v5

    const-wide v5, 0x3eda013305e6c9ceL    # 6.2E-6

    mul-double v5, v5, v11

    const-wide v8, 0x3fb7d5a9eb2074ebL    # 0.093104

    sub-double/2addr v8, v5

    mul-double v8, v8, v11

    const-wide v5, 0x41607ad71a02ff8fL    # 8640184.812866

    add-double/2addr v8, v5

    mul-double v8, v8, v11

    const-wide v5, 0x40ac200000000000L    # 3600.0

    div-double/2addr v8, v5

    add-double/2addr v8, v1

    const-wide/high16 v1, 0x402e000000000000L    # 15.0

    div-double v5, p4, v1

    sub-double/2addr v8, v5

    div-double/2addr v8, v3

    .line 242
    invoke-direct {p0, v8, v9}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    const/4 v3, 0x1

    .line 243
    aget-wide v3, v7, v3

    sub-double/2addr v5, v3

    mul-double v5, v5, v1

    const/4 v1, 0x0

    .line 244
    aget-wide v2, v7, v1

    invoke-direct {p0, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, p8

    aget-wide v8, v7, v1

    invoke-direct {p0, v8, v9}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v7

    mul-double v7, v7, p6

    invoke-direct {p0, v5, v6}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v4

    mul-double v7, v7, v4

    add-double/2addr v7, v2

    return-wide v7
.end method

.method private a(Ljava/util/Calendar;D)D
    .locals 4

    const/4 v0, 0x1

    .line 245
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    int-to-double v2, p1

    add-double/2addr v2, p2

    const-wide p1, 0x4076d00000000000L    # 365.0

    div-double/2addr v2, p1

    add-double/2addr v2, v0

    const-wide p1, 0x409f400000000000L    # 2000.0

    sub-double/2addr v2, p1

    const-wide p1, 0x4028bcac083126e9L    # 12.3685

    mul-double v2, v2, p1

    return-wide v2
.end method

.method private b(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p1, p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private b(DD)D
    .locals 2

    div-double v0, p1, p3

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double v0, v0, p3

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private c(D)D
    .locals 3

    double-to-int v0, p1

    int-to-double v0, v0

    sub-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method private c(DD)D
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    const-wide v2, 0x3fe32b020c49ba5eL    # 0.599

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr p1, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr p1, v2

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    :cond_0
    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    rem-double/2addr v0, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    sub-double/2addr p1, p3

    add-double/2addr p1, v0

    :cond_1
    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double p1, p1, p3

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    div-double/2addr p1, p3

    return-wide p1
.end method

.method private c(Ljava/util/Calendar;DD)D
    .locals 6

    const-wide/16 v0, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    .line 7
    invoke-direct {p0, v2, v3, p4, p5}, Lorg/kustom/lib/R/a/a;->a(DD)D

    move-result-wide v2

    cmpg-double v4, v2, p2

    if-lez v4, :cond_0

    return-wide v2
.end method

.method private d(D)D
    .locals 2

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double p1, p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1
.end method

.method private d(DD)D
    .locals 10

    const-wide v0, 0x40786aba6114c2dbL    # 390.67050274

    mul-double p1, p1, v0

    const-wide v0, 0x406416bedfa43fe6L    # 160.7108

    add-double v8, p1, v0

    const-wide v4, 0x3f5ac5e983bcb883L    # 0.0016341

    move-wide v2, p3

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide p1

    const-wide v0, 0x3ec30ac9b2910c57L    # 2.27E-6

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    sub-double/2addr p1, v0

    const-wide v0, 0x3e479f505f35670cL    # 1.1E-8

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    return-wide v0
.end method

.method private d(Ljava/util/Calendar;DD)[D
    .locals 47

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    const-wide v5, 0x4066800000000000L    # 180.0

    .line 1
    invoke-direct {v10, v3, v4, v5, v6}, Lorg/kustom/lib/R/a/a;->c(DD)D

    move-result-wide v5

    const-wide/16 v11, 0x0

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    cmpl-double v7, v3, v11

    if-lez v7, :cond_0

    mul-double v5, v5, v13

    :cond_0
    move-wide v15, v5

    const-wide v3, 0x4056800000000000L    # 90.0

    .line 2
    invoke-direct {v10, v1, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->c(DD)D

    move-result-wide v3

    cmpg-double v5, v1, v11

    if-gez v5, :cond_1

    mul-double v3, v3, v13

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->c(Ljava/util/Calendar;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide v5, 0x41424f8000000000L    # 2400000.0

    sub-double/2addr v1, v5

    const/16 v5, 0xf

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v5

    int-to-double v5, v0

    const-wide v7, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v5, v7

    const-wide v7, 0x4096800000000000L    # 1440.0

    div-double/2addr v5, v7

    sub-double v17, v1, v5

    .line 5
    invoke-direct {v10, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v19

    .line 6
    invoke-direct {v10, v3, v4}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v21

    const-wide v0, 0x3fc1111111111111L    # 0.13333333333333333

    .line 7
    invoke-direct {v10, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v23

    const/16 v25, 0x1

    const/4 v0, 0x1

    move-wide/from16 v26, v13

    move-wide/from16 v28, v26

    const/4 v8, 0x1

    :goto_0
    add-int/lit8 v3, v8, -0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move-wide v4, v15

    move-wide/from16 v6, v21

    move/from16 p1, v8

    move-wide/from16 v8, v19

    .line 8
    invoke-direct/range {v0 .. v9}, Lorg/kustom/lib/R/a/a;->a(DIDDD)D

    move-result-wide v0

    sub-double v30, v0, v23

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move/from16 v3, p1

    .line 9
    invoke-direct/range {v0 .. v9}, Lorg/kustom/lib/R/a/a;->a(DIDDD)D

    move-result-wide v0

    sub-double v32, v0, v23

    move/from16 v8, p1

    add-int/lit8 v3, v8, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, v17

    move/from16 v34, v8

    move-wide/from16 v8, v19

    .line 10
    invoke-direct/range {v0 .. v9}, Lorg/kustom/lib/R/a/a;->a(DIDDD)D

    move-result-wide v0

    sub-double v0, v0, v23

    add-double v2, v30, v0

    const-wide/high16 v35, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v35

    sub-double v37, v2, v32

    sub-double v0, v0, v30

    mul-double v0, v0, v35

    neg-double v2, v0

    const-wide/high16 v39, 0x4000000000000000L    # 2.0

    mul-double v4, v37, v39

    div-double v41, v2, v4

    mul-double v2, v37, v41

    add-double/2addr v2, v0

    mul-double v2, v2, v41

    add-double v43, v2, v32

    mul-double v8, v0, v0

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    move-wide/from16 v2, v37

    move-wide/from16 v6, v32

    invoke-static/range {v2 .. v9}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v0, v11

    if-ltz v4, :cond_5

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double v0, v0, v35

    invoke-static/range {v37 .. v38}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double v4, v41, v0

    add-double v0, v0, v41

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v8, v6, v2

    if-gtz v8, :cond_2

    move-wide v6, v2

    goto :goto_1

    :cond_2
    move-wide v6, v11

    .line 13
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpg-double v32, v8, v2

    if-gtz v32, :cond_3

    add-double/2addr v6, v2

    :cond_3
    cmpg-double v8, v4, v13

    if-gez v8, :cond_4

    move-wide v4, v0

    goto :goto_2

    :cond_4
    move-wide/from16 v45, v0

    move-wide v0, v4

    move-wide/from16 v4, v45

    goto :goto_2

    :cond_5
    move-wide v0, v11

    move-wide v4, v0

    move-wide v6, v4

    :goto_2
    const/4 v8, 0x4

    new-array v8, v8, [D

    const/4 v9, 0x0

    aput-wide v43, v8, v9

    aput-wide v0, v8, v25

    const/4 v0, 0x2

    aput-wide v4, v8, v0

    const/4 v1, 0x3

    aput-wide v6, v8, v1

    .line 14
    aget-wide v4, v8, v1

    cmpl-double v6, v4, v2

    if-nez v6, :cond_7

    cmpg-double v2, v30, v11

    if-gez v2, :cond_6

    move/from16 v2, v34

    int-to-double v3, v2

    .line 15
    aget-wide v5, v8, v25

    add-double v26, v3, v5

    goto :goto_3

    :cond_6
    move/from16 v2, v34

    int-to-double v3, v2

    .line 16
    aget-wide v5, v8, v25

    add-double v28, v3, v5

    goto :goto_3

    :cond_7
    move/from16 v2, v34

    .line 17
    :goto_3
    aget-wide v3, v8, v1

    cmpl-double v1, v3, v39

    if-nez v1, :cond_9

    .line 18
    aget-wide v3, v8, v9

    cmpg-double v1, v3, v11

    if-gez v1, :cond_8

    int-to-double v3, v2

    .line 19
    aget-wide v5, v8, v0

    add-double/2addr v5, v3

    .line 20
    aget-wide v7, v8, v25

    goto :goto_4

    :cond_8
    int-to-double v3, v2

    .line 21
    aget-wide v5, v8, v25

    add-double/2addr v5, v3

    .line 22
    aget-wide v7, v8, v0

    :goto_4
    add-double/2addr v3, v7

    goto :goto_5

    :cond_9
    move-wide/from16 v5, v26

    move-wide/from16 v3, v28

    :goto_5
    add-int/lit8 v8, v2, 0x2

    const/16 v1, 0x19

    if-ge v8, v1, :cond_b

    cmpl-double v1, v5, v13

    if-eqz v1, :cond_a

    cmpl-double v1, v3, v13

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    move-wide/from16 v28, v3

    move-wide/from16 v26, v5

    goto/16 :goto_0

    .line 23
    :cond_b
    :goto_6
    invoke-direct {v10, v5, v6}, Lorg/kustom/lib/R/a/a;->g(D)D

    move-result-wide v1

    .line 24
    invoke-direct {v10, v3, v4}, Lorg/kustom/lib/R/a/a;->g(D)D

    move-result-wide v3

    new-array v0, v0, [D

    aput-wide v1, v0, v9

    aput-wide v3, v0, v25

    return-object v0
.end method

.method private e(D)D
    .locals 22

    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    sub-double v0, p1, v0

    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    div-double/2addr v0, v2

    const-wide v2, 0x411b2d4c723179cbL    # 445267.11151686

    mul-double v2, v2, v0

    const-wide v4, 0x40729d9a6fb81ec0L    # 297.8502042

    add-double v10, v2, v4

    const-wide v6, 0x3f5ab4b72c5197a2L    # 0.00163

    move-wide v4, v0

    move-wide v8, v0

    invoke-static/range {v4 .. v11}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v2

    mul-double v4, v0, v0

    mul-double v12, v4, v0

    const-wide v4, 0x4120a89800000000L    # 545868.0

    div-double v4, v12, v4

    add-double/2addr v4, v2

    mul-double v2, v12, v0

    const-wide v6, 0x419af4f0a0000000L    # 1.13065E8

    div-double v6, v2, v6

    sub-double v14, v4, v6

    const-wide v4, 0x40e193e19bfba959L    # 35999.0502909

    mul-double v4, v4, v0

    const-wide v6, 0x407658773b356034L    # 357.5291092

    add-double v10, v4, v6

    const-wide v6, 0x3f2421f5f40d8376L    # 1.536E-4

    move-wide v4, v0

    invoke-static/range {v4 .. v11}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v4

    const-wide v6, 0x41775b0100000000L    # 2.449E7

    div-double v6, v12, v6

    add-double v16, v6, v4

    const-wide v4, 0x411d203b787456eaL    # 477198.8676313

    mul-double v4, v4, v0

    const-wide v6, 0x4060ded44424f2ffL    # 134.9634114

    add-double/2addr v4, v6

    const-wide v6, 0x3f826d04e618ce2dL    # 0.008997

    mul-double v6, v6, v0

    mul-double v6, v6, v0

    add-double/2addr v6, v4

    const-wide v4, 0x40f1043000000000L    # 69699.0

    div-double v4, v12, v4

    add-double/2addr v4, v6

    const-wide v6, 0x416c0f9800000000L    # 1.4712E7

    div-double v6, v2, v6

    sub-double v18, v4, v6

    const-wide v4, 0x411d7e0811f2ad31L    # 483202.0175273

    mul-double v4, v4, v0

    const-wide v6, 0x4057516a132eb0edL    # 93.2720993

    add-double v10, v4, v6

    const-wide v6, 0x3f6be06606c5161fL    # 0.0034029

    move-wide v4, v0

    invoke-static/range {v4 .. v11}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v0

    const-wide v4, 0x414ae6b800000000L    # 3526000.0

    div-double/2addr v12, v4

    sub-double/2addr v0, v12

    const-wide v4, 0x41c9ba8858000000L    # 8.6331E8

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    const/16 v0, 0x3c

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    new-array v4, v0, [I

    .line 2
    fill-array-data v4, :array_1

    new-array v5, v0, [I

    .line 3
    fill-array-data v5, :array_2

    new-array v6, v0, [I

    .line 4
    fill-array-data v6, :array_3

    new-array v7, v0, [I

    .line 5
    fill-array-data v7, :array_4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_0

    .line 6
    aget v0, v7, v10

    int-to-double v11, v0

    aget v0, v1, v10

    move-object v13, v1

    int-to-double v0, v0

    mul-double v0, v0, v14

    move-object/from16 p1, v7

    aget v7, v4, v10

    move-object/from16 p2, v13

    move-wide/from16 v20, v14

    int-to-double v13, v7

    mul-double v13, v13, v16

    add-double/2addr v13, v0

    aget v0, v5, v10

    int-to-double v0, v0

    mul-double v0, v0, v18

    add-double/2addr v0, v13

    aget v7, v6, v10

    int-to-double v13, v7

    mul-double v13, v13, v2

    add-double/2addr v13, v0

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v13

    mul-double v11, v11, v13

    add-double/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x3c

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-wide/from16 v14, v20

    const/16 v0, 0x3c

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v1

    const-wide v1, 0x41177fa23d70a3d7L    # 385000.56

    add-double/2addr v8, v1

    return-wide v8

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x0
        0x1
        0x0
        0x2
        0x0
        0x0
        0x4
        0x0
        0x4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
        0x4
        0x2
        0x0
        0x2
        0x2
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
        0x2
        0x4
        0x0
        0x3
        0x2
        0x4
        0x0
        0x2
        0x2
        0x2
        0x4
        0x0
        0x4
        0x1
        0x2
        0x0
        0x1
        0x3
        0x4
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x2
        0x1
        0x2
        -0x2
        0x0
        0x0
        -0x1
        0x0
        0x0
        0x1
        -0x1
        0x2
        0x2
        0x1
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x2
        0x1
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        0x1
        0x0
        -0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        -0x1
        0x3
        -0x2
        -0x1
        0x0
        -0x1
        0x0
        0x1
        0x2
        0x0
        -0x3
        -0x2
        -0x1
        -0x2
        0x1
        0x0
        0x2
        0x0
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        0x1
        -0x2
        -0x1
        -0x1
        -0x2
        0x0
        0x1
        0x4
        0x0
        -0x2
        0x0
        0x2
        0x1
        -0x2
        -0x3
        0x2
        0x1
        -0x1
        0x3
        -0x1
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
    .end array-data

    :array_4
    .array-data 4
        -0x13efd8b
        -0x3871a7
        -0x2d1ac0
        -0x8b245
        0xbef8
        -0xc4d
        0x3c18e
        -0x2524a
        -0x29aed
        -0x31f2a
        -0x1fa54
        0x1a8c7
        0x19933
        0x2851
        0x0
        0x1372d
        -0x87de
        -0x5aaa
        -0x5484
        0x5e90
        0x7868
        -0x20bb
        -0x4123
        -0x321f
        -0x28cd
        -0x2d82
        0x3843
        -0x1b5b
        0x0
        0x2748
        0x18b2
        -0x269c
        0x1677
        0x0
        -0x1356
        0x1022
        0x0
        -0xf76
        0x0
        0xcba
        0xa38
        -0x769
        -0x845
        0x932
        0x0
        0x0
        -0x58f
        -0x45d
        -0x623
        -0x6cb
        0x0
        -0x1145
        0x0
        0x0
        0x0
        0x0
        0x48d
        0x0
        0x0
        0x2230
    .end array-data
.end method

.method private e(DD)D
    .locals 2

    const-wide v0, 0x403d87d4abcb41d5L    # 29.530588853

    mul-double p1, p1, v0

    const-wide v0, 0x4142b42f0c7fcb92L    # 2451550.09765

    add-double/2addr p1, v0

    const-wide v0, 0x3f21863a41446deeL    # 1.337E-4

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    const-wide p1, 0x3e8421f5f40d8376L    # 1.5E-7

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    sub-double/2addr v0, p1

    const-wide p1, 0x3e091525dd2e76baL    # 7.3E-10

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    add-double/2addr p1, v0

    return-wide p1
.end method

.method private f(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/kustom/lib/R/a/a;->b(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method private f(DD)D
    .locals 10

    const-wide v0, 0x403d1af8a7f1f6feL    # 29.10535669

    mul-double p1, p1, v0

    const-wide v0, 0x40046d5cfaacd9e8L    # 2.5534

    add-double v8, p1, v0

    const-wide v4, 0x3ef6dbe497c4ad44L    # 2.18E-5

    move-wide v2, p3

    move-wide v6, p3

    invoke-static/range {v2 .. v9}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide p1

    const-wide v0, 0x3e7d87247702c0d0L    # 1.1E-7

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private g(D)D
    .locals 5

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-nez v2, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fe30a3d70a3d70aL    # 0.595

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p1, v2

    .line 2
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide p1

    add-double/2addr p1, v0

    .line 3
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method private g(DD)D
    .locals 2

    const-wide v0, 0x40781d122aba68c7L    # 385.81693528

    mul-double p1, p1, v0

    const-wide v0, 0x4069320ebedfa440L    # 201.5643

    add-double/2addr p1, v0

    const-wide v0, 0x3fba0be1b5921da4L    # 0.1017438

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    const-wide p1, 0x3ee9fbd4a22e3dabL    # 1.239E-5

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    add-double/2addr p1, v0

    const-wide v0, 0x3e6f237594c664eeL    # 5.8E-8

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    sub-double/2addr p1, v0

    return-wide p1
.end method

.method private h(D)D
    .locals 12

    const-wide v0, 0x3f649c6f36ef8056L    # 0.002516

    mul-double v0, v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v10, v2, v0

    const-wide v6, 0x3edf09b082ea2aacL    # 7.4E-6

    move-wide v4, p1

    move-wide v8, p1

    invoke-static/range {v4 .. v11}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide p1

    return-wide p1
.end method

.method private h(DD)D
    .locals 2

    const-wide v0, 0x3ff90524cd3ee294L    # 1.5637558

    mul-double p1, p1, v0

    const-wide v0, 0x405f31930be0ded3L    # 124.7746

    sub-double/2addr v0, p1

    const-wide p1, 0x3f60f3379aa10096L    # 0.0020691

    mul-double p1, p1, p3

    mul-double p1, p1, p3

    add-double/2addr p1, v0

    const-wide v0, 0x3ec20916fff6c5c5L    # 2.15E-6

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    mul-double v0, v0, p3

    add-double/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method protected a(Ljava/util/Calendar;DDI)D
    .locals 59

    move-object/from16 v0, p0

    move/from16 v1, p6

    const-wide/16 v2, 0x0

    move-wide v3, v2

    move-object/from16 v2, p1

    .line 190
    :goto_0
    invoke-direct {v0, v2, v3, v4}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v7

    .line 191
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    add-double v5, v5, p2

    const-wide v7, 0x4093536666666666L    # 1236.85

    div-double v7, v5, v7

    .line 192
    invoke-direct {v0, v5, v6, v7, v8}, Lorg/kustom/lib/R/a/a;->d(DD)D

    move-result-wide v9

    .line 193
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v11

    const-wide v13, 0x3fd70a3d70a3d70aL    # 0.36

    cmpg-double v15, v11, v13

    if-gtz v15, :cond_f

    .line 194
    invoke-direct {v0, v5, v6, v7, v8}, Lorg/kustom/lib/R/a/a;->h(DD)D

    move-result-wide v13

    const-wide v11, 0x3f9b4a2339c0ebeeL    # 0.02665

    .line 195
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v15

    mul-double v15, v15, v11

    sub-double v11, v9, v15

    const-wide v9, 0x4072bc51eb851eb8L    # 299.77

    const-wide v15, 0x3fbb7f1737542a24L    # 0.107408

    mul-double v15, v15, v5

    add-double/2addr v15, v9

    const-wide v17, 0x3f82c94b380cb6c8L    # 0.009173

    move-wide v9, v7

    move-wide/from16 v19, v3

    move-wide v2, v11

    move-wide/from16 v11, v17

    move-wide/from16 v21, v13

    move-wide v13, v7

    invoke-static/range {v9 .. v16}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v9

    .line 196
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->h(D)D

    move-result-wide v11

    .line 197
    invoke-direct {v0, v5, v6, v7, v8}, Lorg/kustom/lib/R/a/a;->f(DD)D

    move-result-wide v13

    move-wide v15, v9

    .line 198
    invoke-direct {v0, v5, v6, v7, v8}, Lorg/kustom/lib/R/a/a;->g(DD)D

    move-result-wide v9

    const-wide v17, 0x3fca7ef9db22d0e5L    # 0.207

    mul-double v17, v17, v11

    .line 199
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v23

    mul-double v17, v17, v23

    const-wide v23, 0x3f63a92a30553261L    # 0.0024

    mul-double v23, v23, v11

    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    move-wide/from16 v27, v5

    mul-double v4, v13, v25

    invoke-direct {v0, v4, v5}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v23, v23, v29

    add-double v23, v23, v17

    const-wide v17, 0x3fa41205bc01a36eL    # 0.0392

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v29, v29, v17

    sub-double v23, v23, v29

    const-wide v17, 0x3f87c1bda5119ce0L    # 0.0116

    move-wide/from16 v29, v7

    mul-double v6, v9, v25

    invoke-direct {v0, v6, v7}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v31

    mul-double v31, v31, v17

    add-double v31, v31, v23

    const-wide v17, 0x3f7de69ad42c3c9fL    # 0.0073

    mul-double v17, v17, v11

    move-wide/from16 v23, v6

    add-double v6, v9, v13

    .line 200
    invoke-direct {v0, v6, v7}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v33

    mul-double v33, v33, v17

    sub-double v31, v31, v33

    const-wide v33, 0x3f7b71758e219653L    # 0.0067

    mul-double v33, v33, v11

    move-wide/from16 v35, v6

    sub-double v6, v9, v13

    invoke-direct {v0, v6, v7}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v33, v33, v37

    add-double v33, v33, v31

    const-wide v31, 0x3f882a9930be0dedL    # 0.0118

    move-wide/from16 v37, v6

    mul-double v6, v2, v25

    invoke-direct {v0, v6, v7}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v25

    mul-double v25, v25, v31

    add-double v25, v25, v33

    const-wide v31, 0x4014e1ff2e48e8a7L    # 5.2207

    const-wide v33, 0x3f73a92a30553261L    # 0.0048

    mul-double v39, v11, v33

    .line 201
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v41

    mul-double v39, v39, v41

    sub-double v31, v31, v39

    const-wide v39, 0x3f60624dd2f1a9fcL    # 0.002

    mul-double v39, v39, v11

    invoke-direct {v0, v4, v5}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v41

    mul-double v39, v39, v41

    add-double v39, v39, v31

    const-wide v31, 0x3fd51d14e3bcd35bL    # 0.3299

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v41

    mul-double v41, v41, v31

    sub-double v39, v39, v41

    const-wide v31, 0x3f789374bc6a7efaL    # 0.006

    mul-double v31, v31, v11

    move-wide/from16 v41, v4

    move-wide/from16 v4, v35

    invoke-direct {v0, v4, v5}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v35

    mul-double v31, v31, v35

    sub-double v39, v39, v31

    const-wide v31, 0x3f70cb295e9e1b09L    # 0.0041

    mul-double v31, v31, v11

    move-wide/from16 v35, v6

    move-wide/from16 v6, v37

    .line 202
    invoke-direct {v0, v6, v7}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v37

    mul-double v31, v31, v37

    add-double v31, v31, v39

    .line 203
    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v37

    mul-double v25, v25, v37

    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v37

    mul-double v31, v31, v37

    add-double v31, v31, v25

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v2

    mul-double v2, v2, v33

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    sub-double v25, v25, v2

    mul-double v25, v25, v31

    const-wide v2, 0x3f782a9930be0dedL    # 0.0059

    const-wide v31, 0x3f72d77318fc5048L    # 0.0046

    mul-double v31, v31, v11

    .line 204
    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v33

    mul-double v31, v31, v33

    add-double v31, v31, v2

    const-wide v2, 0x3f92a305532617c2L    # 0.0182

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v33

    mul-double v33, v33, v2

    sub-double v31, v31, v33

    move-wide/from16 v2, v23

    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v23

    const-wide v33, 0x3f3a36e2eb1c432dL    # 4.0E-4

    mul-double v23, v23, v33

    add-double v23, v23, v31

    const-wide v31, 0x3f40624dd2f1a9fcL    # 5.0E-4

    invoke-direct {v0, v4, v5}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v37

    mul-double v37, v37, v31

    sub-double v23, v23, v37

    move-wide/from16 v31, v4

    move-wide/from16 v37, v6

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    .line 205
    invoke-direct {v0, v4, v5, v6, v7}, Lorg/kustom/lib/R/a/a;->e(DD)D

    move-result-wide v49

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v6, p2, v4

    if-nez v6, :cond_0

    const-wide v4, -0x4025fbe76c8b4396L    # -0.4065

    .line 206
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    const-wide v4, 0x3fc61b089a027525L    # 0.1727

    mul-double v4, v4, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    goto :goto_1

    :cond_0
    const-wide v4, -0x4025eb851eb851ecL    # -0.4075

    .line 207
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    const-wide v4, 0x3fc6075f6fd21ff3L    # 0.1721

    mul-double v4, v4, v11

    invoke-direct {v0, v13, v14}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    :goto_1
    move-wide/from16 v43, v4

    move-wide/from16 v47, v7

    move-wide/from16 v45, v27

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v57

    const-wide v4, 0x3f907c84b5dcc63fL    # 0.0161

    .line 208
    invoke-direct {v0, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v4

    const-wide v4, 0x3f83dd97f62b6ae8L    # 0.0097

    move-wide/from16 v27, v2

    move-wide/from16 v1, v35

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v29, v29, v4

    sub-double v7, v7, v29

    move-wide/from16 v3, v37

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    mul-double v17, v17, v3

    add-double v17, v17, v7

    const-wide v3, 0x3f747ae147ae147bL    # 0.005

    mul-double v3, v3, v11

    move-wide/from16 v7, v31

    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    sub-double v17, v17, v3

    const-wide v3, 0x3f62d77318fc5048L    # 0.0023

    sub-double v7, v9, v1

    .line 209
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    sub-double v55, v17, v7

    const-wide v3, 0x3f613404ea4a8c15L    # 0.0021

    mul-double v51, v11, v3

    move-wide/from16 v3, v41

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v53

    invoke-static/range {v51 .. v58}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v41

    const-wide v3, 0x3f53a92a30553261L    # 0.0012

    add-double v7, v9, v1

    .line 210
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    const-wide v3, 0x3f43a92a30553261L    # 6.0E-4

    mul-double v3, v3, v11

    move/from16 v17, v6

    add-double v5, v27, v13

    invoke-direct {v0, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    add-double/2addr v3, v7

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    mul-double v9, v9, v5

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v33

    sub-double/2addr v3, v5

    const-wide v5, 0x3f33a92a30553261L    # 3.0E-4

    mul-double v7, v11, v5

    add-double v9, v13, v1

    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v9

    mul-double v7, v7, v9

    sub-double/2addr v3, v7

    move-wide v7, v15

    .line 211
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    add-double/2addr v7, v3

    const-wide v37, 0x3f2a36e2eb1c432dL    # 2.0E-4

    mul-double v11, v11, v37

    sub-double v1, v13, v1

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v1, v1, v11

    sub-double/2addr v7, v1

    sub-double v1, v27, v13

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v1

    mul-double v11, v11, v1

    sub-double v39, v7, v11

    move-wide/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v35

    invoke-static/range {v35 .. v42}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v1

    const/4 v3, 0x1

    if-nez v17, :cond_5

    const-wide v4, 0x3ff06594af4f0d84L    # 1.0248

    sub-double v4, v4, v23

    .line 212
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    sub-double/2addr v4, v6

    const-wide v6, 0x3fe170a3d70a3d71L    # 0.545

    div-double/2addr v4, v6

    const-wide/16 v8, 0x0

    cmpg-double v10, v4, v8

    if-gtz v10, :cond_1

    move-wide v1, v8

    :cond_1
    const-wide v4, 0x3fddf06f69446738L    # 0.4678

    const-wide v10, 0x3ff0346dc5d63886L    # 1.0128

    move/from16 v12, p6

    if-nez v12, :cond_2

    sub-double v13, v10, v23

    .line 213
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    sub-double/2addr v13, v15

    div-double/2addr v13, v6

    cmpl-double v15, v13, v8

    if-lez v15, :cond_2

    sub-double v13, v4, v23

    mul-double v13, v13, v13

    mul-double v15, v25, v25

    sub-double/2addr v13, v15

    cmpl-double v15, v13, v8

    if-lez v15, :cond_2

    const-wide/16 v1, 0x0

    :cond_2
    if-ne v12, v3, :cond_10

    sub-double v10, v10, v23

    .line 214
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    sub-double/2addr v10, v8

    div-double/2addr v10, v6

    const-wide/16 v6, 0x0

    cmpg-double v8, v10, v6

    if-gtz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    sub-double v4, v4, v23

    mul-double v4, v4, v4

    mul-double v25, v25, v25

    sub-double v4, v4, v25

    cmpg-double v9, v4, v6

    if-gtz v9, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eq v8, v3, :cond_10

    :goto_4
    const-wide/16 v1, 0x0

    goto/16 :goto_7

    :cond_5
    move/from16 v12, p6

    .line 215
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3ff8b15b573eab36L    # 1.5433

    add-double v6, v23, v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    const-wide/16 v1, 0x0

    :cond_6
    const-wide v4, -0x401016f0068db8bbL    # -0.9972

    const-wide v6, 0x3fefe90ff9724745L    # 0.9972

    if-nez v12, :cond_9

    cmpl-double v8, v25, v4

    if-ltz v8, :cond_7

    cmpg-double v8, v25, v6

    if-lez v8, :cond_8

    .line 216
    :cond_7
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    cmpl-double v10, v8, v6

    if-ltz v10, :cond_9

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    add-double/2addr v10, v6

    cmpg-double v13, v8, v10

    if-gez v13, :cond_9

    :cond_8
    const-wide/16 v1, 0x0

    :cond_9
    if-lez v12, :cond_10

    cmpg-double v8, v25, v4

    if-ltz v8, :cond_a

    cmpl-double v4, v25, v6

    if-gtz v4, :cond_a

    .line 217
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v8, v4, v6

    if-gez v8, :cond_b

    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    add-double/2addr v8, v6

    cmpl-double v6, v4, v8

    if-lez v6, :cond_b

    :cond_a
    const-wide/16 v1, 0x0

    :cond_b
    const-wide v4, 0x3f73404ea4a8c155L    # 0.0047

    cmpl-double v6, v23, v4

    if-gtz v6, :cond_d

    const-wide v4, 0x3f730164840e171aL    # 0.00464

    mul-double v25, v25, v25

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double v8, v6, v25

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v8, v8, v4

    cmpl-double v4, v23, v8

    if-ltz v4, :cond_c

    goto :goto_5

    :cond_c
    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_d
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide v4, v6

    :goto_6
    cmpl-double v8, v4, v6

    if-nez v8, :cond_e

    if-ne v12, v3, :cond_e

    const-wide/16 v1, 0x0

    :cond_e
    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-nez v3, :cond_10

    const/4 v3, 0x2

    if-ne v12, v3, :cond_10

    move-wide v1, v6

    goto :goto_7

    :cond_f
    move v12, v1

    move-wide/from16 v19, v3

    goto/16 :goto_4

    :cond_10
    :goto_7
    cmpg-double v3, v1, p4

    if-lez v3, :cond_11

    return-wide v1

    :cond_11
    move-object/from16 v2, p1

    move v1, v12

    move-wide/from16 v3, v19

    goto/16 :goto_0
.end method

.method public a(Ljava/util/Calendar;DD)Lorg/kustom/lib/astro/model/b;
    .locals 79

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 1
    new-instance v9, Lorg/kustom/lib/astro/model/b;

    invoke-direct {v9}, Lorg/kustom/lib/astro/model/b;-><init>()V

    .line 2
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;)D

    move-result-wide v10

    .line 3
    invoke-static/range {p1 .. p1}, Lorg/kustom/lib/R/b/a;->c(Ljava/util/Calendar;)D

    move-result-wide v12

    .line 4
    invoke-direct/range {p0 .. p5}, Lorg/kustom/lib/R/a/a;->d(Ljava/util/Calendar;DD)[D

    move-result-object v0

    const/4 v6, 0x0

    .line 5
    aget-wide v1, v0, v6

    invoke-static {v8, v1, v2}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;D)Ljava/util/Calendar;

    move-result-object v14

    const/4 v1, 0x1

    .line 6
    aget-wide v2, v0, v1

    invoke-static {v8, v2, v3}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;D)Ljava/util/Calendar;

    move-result-object v15

    const/4 v0, 0x5

    if-eqz v14, :cond_0

    if-nez v15, :cond_2

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Calendar;

    .line 8
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->add(II)V

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide/from16 v2, p2

    move-object/from16 v16, v4

    move-wide/from16 v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->d(Ljava/util/Calendar;DD)[D

    move-result-object v0

    if-nez v14, :cond_1

    .line 10
    aget-wide v1, v0, v6

    move-object/from16 v3, v16

    invoke-static {v3, v1, v2}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;D)Ljava/util/Calendar;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object/from16 v3, v16

    :goto_0
    if-nez v15, :cond_2

    const/4 v1, 0x1

    .line 11
    aget-wide v1, v0, v1

    invoke-static {v3, v1, v2}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;D)Ljava/util/Calendar;

    move-result-object v15

    .line 12
    :cond_2
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0, v14, v14}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v9, v0}, Lorg/kustom/lib/astro/model/h;->a(Lorg/kustom/lib/astro/model/g;)V

    .line 13
    new-instance v0, Lorg/kustom/lib/astro/model/g;

    invoke-direct {v0, v15, v15}, Lorg/kustom/lib/astro/model/g;-><init>(Ljava/util/Calendar;Ljava/util/Calendar;)V

    invoke-virtual {v9, v0}, Lorg/kustom/lib/astro/model/h;->b(Lorg/kustom/lib/astro/model/g;)V

    .line 14
    invoke-virtual {v9}, Lorg/kustom/lib/astro/model/b;->g()Lorg/kustom/lib/astro/model/d;

    move-result-object v14

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v12

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->c(Ljava/util/Calendar;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/kustom/lib/astro/model/d;->c(Ljava/util/Calendar;)V

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->c(Ljava/util/Calendar;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/kustom/lib/astro/model/d;->a(Ljava/util/Calendar;)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->c(Ljava/util/Calendar;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/kustom/lib/astro/model/d;->b(Ljava/util/Calendar;)V

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->c(Ljava/util/Calendar;DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/kustom/lib/astro/model/d;->d(Ljava/util/Calendar;)V

    .line 19
    invoke-virtual {v9}, Lorg/kustom/lib/astro/model/b;->e()Lorg/kustom/lib/astro/model/a;

    move-result-object v15

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    move-wide v4, v12

    .line 20
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DDI)D

    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/kustom/lib/astro/model/a;->a(Ljava/util/Calendar;)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;DDI)D

    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v15, v0}, Lorg/kustom/lib/astro/model/a;->b(Ljava/util/Calendar;)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x6

    .line 25
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v8, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v2

    int-to-double v5, v2

    div-double/2addr v3, v5

    add-double/2addr v3, v0

    .line 26
    invoke-virtual {v9}, Lorg/kustom/lib/astro/model/b;->c()Lorg/kustom/lib/astro/model/c;

    move-result-object v0

    const-wide v1, 0x409f3fe147ae147bL    # 1999.97

    sub-double/2addr v3, v1

    const-wide v1, 0x402a82d0e5604189L    # 13.2555

    mul-double v3, v3, v1

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v5

    :goto_1
    const-wide v5, 0x4094b63333333333L    # 1325.55

    div-double v5, v1, v5

    const-wide v12, 0x4074fe91d6210965L    # 335.9106046

    mul-double v15, v1, v12

    const-wide v23, 0x40657d5f6fd21ff3L    # 171.9179

    add-double v21, v15, v23

    const-wide v33, 0x3f8487fcb923a29cL    # 0.010025

    move-wide v15, v5

    move-wide/from16 v17, v33

    move-wide/from16 v19, v5

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v15

    const-wide v35, 0x3ee83e3a4d58ce4dL    # 1.156E-5

    mul-double v17, v5, v35

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    sub-double v15, v15, v17

    const-wide v37, 0x3e6d87247702c0d0L    # 5.5E-8

    mul-double v17, v5, v37

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    add-double v12, v17, v15

    const-wide v15, 0x403b2863c099b8a3L    # 27.1577721

    mul-double v15, v15, v1

    const-wide v39, 0x4075b5902de00d1bL    # 347.3477

    add-double v21, v15, v39

    const-wide v17, 0x3f4b45d6a3e623b6L    # 8.323E-4

    move-wide v15, v5

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v15

    const-wide v17, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    move-wide/from16 v25, v3

    sub-double v3, v15, v17

    const-wide v15, 0x4073c9c63f141206L    # 316.6109

    const-wide v17, 0x4076c875eda80ea7L    # 364.5287911

    mul-double v17, v17, v1

    add-double v21, v17, v15

    const-wide v17, 0x3f89a077da2c30e0L    # 0.0125131

    move-wide v15, v5

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v15

    const-wide v17, 0x3eef09b082ea2aacL    # 1.48E-5

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    sub-double v27, v15, v17

    const-wide v15, 0x4142b42755bc01a3L    # 2451534.6698

    const-wide v17, 0x403b8df6fb1e99c9L    # 27.55454988

    mul-double v17, v17, v1

    add-double v21, v17, v15

    const-wide v17, 0x3f4690653d717a97L    # 6.886E-4

    move-wide v15, v5

    invoke-static/range {v15 .. v22}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v15

    const-wide v17, 0x3eb26bdfc46da516L    # 1.098E-6

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    sub-double v15, v15, v17

    const-wide v17, 0x3e365575e0ff4a28L    # 5.2E-9

    mul-double v17, v17, v5

    mul-double v17, v17, v5

    add-double v17, v17, v15

    const-wide v15, 0x3fdc1bda5119ce07L    # 0.4392

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    move-object/from16 v21, v9

    mul-double v8, v12, v19

    .line 28
    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v29, v29, v15

    add-double v29, v29, v17

    const-wide v15, 0x3fb182a9930be0dfL    # 0.0684

    const-wide/high16 v17, 0x4010000000000000L    # 4.0

    move-wide/from16 v41, v10

    mul-double v10, v12, v17

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v17

    mul-double v17, v17, v15

    add-double v17, v17, v29

    const-wide v15, 0x3fa758e219652bd4L    # 0.0456

    const-wide v29, 0x3f1cd5f99c38b04bL    # 1.1E-4

    mul-double v5, v5, v29

    sub-double/2addr v15, v5

    invoke-direct {v7, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v15, v15, v29

    add-double v15, v15, v17

    const-wide v17, 0x3fa5cfaacd9e83e4L    # 0.0426

    sub-double v17, v17, v5

    sub-double v5, v8, v3

    .line 29
    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v17, v17, v5

    add-double v17, v17, v15

    const-wide v5, 0x3f95b573eab367a1L    # 0.0212

    move-object/from16 v16, v14

    mul-double v14, v27, v19

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    mul-double v27, v27, v5

    add-double v49, v27, v17

    const-wide v5, -0x406ca57a786c2268L    # -0.0189

    .line 30
    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v17

    mul-double v17, v17, v5

    const-wide v5, 0x3f8d7dbf487fcb92L    # 0.0144

    const-wide/high16 v27, 0x4018000000000000L    # 6.0

    move-object/from16 v22, v0

    move-wide/from16 v29, v1

    mul-double v0, v12, v27

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    mul-double v27, v27, v5

    add-double v27, v27, v17

    const-wide v5, 0x3f872474538ef34dL    # 0.0113

    move-wide/from16 v17, v0

    sub-double v0, v10, v3

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v5

    add-double v0, v0, v27

    const-wide v5, 0x3f73404ea4a8c155L    # 0.0047

    move-wide/from16 v27, v10

    add-double v10, v8, v14

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v31

    mul-double v31, v31, v5

    add-double v31, v31, v0

    const-wide v0, 0x3f6d7dbf487fcb92L    # 0.0036

    add-double v5, v12, v3

    .line 31
    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v5

    mul-double v5, v5, v0

    add-double v5, v5, v31

    const-wide v0, 0x3f6cac083126e979L    # 0.0035

    const-wide/high16 v31, 0x4020000000000000L    # 8.0

    move-wide/from16 v51, v10

    mul-double v10, v12, v31

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v31

    mul-double v31, v31, v0

    add-double v31, v31, v5

    sub-double v0, v17, v3

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v5, 0x3f6bda5119ce075fL    # 0.0034

    mul-double v0, v0, v5

    add-double v0, v0, v31

    move-wide/from16 v31, v10

    sub-double v10, v8, v14

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    mul-double v10, v10, v5

    sub-double/2addr v0, v10

    const-wide v5, 0x3f6205bc01a36e2fL    # 0.0022

    mul-double v10, v3, v19

    move-wide/from16 v53, v3

    sub-double v2, v8, v10

    .line 32
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v5

    add-double v47, v2, v0

    const-wide v45, 0x3f5bda5119ce075fL    # 0.0017

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v12

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v61

    const-wide v2, 0x3f554c985f06f694L    # 0.0013

    add-double v4, v27, v14

    .line 33
    invoke-direct {v7, v4, v5}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v2, 0x3f5205bc01a36e2fL    # 0.0011

    move-wide/from16 v43, v14

    sub-double v14, v31, v53

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v14

    mul-double v14, v14, v2

    add-double/2addr v14, v4

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v4, v27, v10

    invoke-direct {v7, v4, v5}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v14

    const-wide v2, 0x3f4d7dbf487fcb92L    # 9.0E-4

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double v14, v14, v12

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v31

    mul-double v31, v31, v2

    add-double v31, v31, v4

    const-wide v2, 0x3f46f0068db8bac7L    # 7.0E-4

    add-double v0, v0, v53

    .line 34
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-double v0, v0, v31

    const-wide v2, 0x3f43a92a30553261L    # 6.0E-4

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v4, v0

    add-double v0, v8, v53

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v2, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double v0, v0, v2

    add-double/2addr v0, v4

    add-double/2addr v8, v10

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double v59, v4, v0

    add-double v0, v17, v43

    .line 35
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v55

    const-wide v0, 0x3f3a36e2eb1c432dL    # 4.0E-4

    move-wide/from16 v57, v0

    invoke-static/range {v55 .. v62}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v69

    sub-double v2, v17, v10

    .line 36
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double v14, v14, v53

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    add-double/2addr v4, v2

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double v2, v2, v12

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    sub-double v10, v27, v43

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    add-double v14, v43, v53

    .line 37
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v65, 0x3f33a92a30553261L    # 3.0E-4

    mul-double v0, v0, v65

    add-double/2addr v0, v4

    const-wide/high16 v2, 0x4028000000000000L    # 12.0

    mul-double v2, v2, v12

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v65

    add-double/2addr v2, v0

    sub-double v10, v51, v53

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v65

    add-double v67, v0, v2

    sub-double v12, v12, v53

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v63

    invoke-static/range {v63 .. v70}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v29, v2

    cmpg-double v4, v0, v41

    if-ltz v4, :cond_15

    .line 38
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Lorg/kustom/lib/astro/model/c;->a(Ljava/util/Calendar;)V

    .line 39
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->e(D)D

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lorg/kustom/lib/astro/model/c;->a(D)V

    .line 40
    invoke-virtual/range {v21 .. v21}, Lorg/kustom/lib/astro/model/b;->f()Lorg/kustom/lib/astro/model/c;

    move-result-object v0

    .line 41
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    const-wide v3, 0x4094b63333333333L    # 1325.55

    :goto_2
    div-double v3, v1, v3

    const-wide v5, 0x4074fe91d6210965L    # 335.9106046

    mul-double v12, v1, v5

    add-double v31, v12, v23

    move-wide/from16 v25, v3

    move-wide/from16 v27, v33

    move-wide/from16 v29, v3

    invoke-static/range {v25 .. v32}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v8

    mul-double v10, v3, v35

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    sub-double/2addr v8, v10

    mul-double v10, v3, v37

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    add-double v14, v10, v8

    const-wide v8, 0x403b2863c099b8a3L    # 27.1577721

    mul-double v8, v8, v1

    add-double v17, v8, v39

    const-wide v10, 0x3f4b45d6a3e623b6L    # 8.323E-4

    move-wide v8, v3

    move-wide v12, v3

    move-wide v5, v14

    move-wide/from16 v14, v17

    invoke-static/range {v8 .. v15}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v8

    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    sub-double v14, v8, v10

    const-wide v8, 0x4073c9c63f141206L    # 316.6109

    const-wide v10, 0x4076c875eda80ea7L    # 364.5287911

    mul-double v10, v10, v1

    add-double v17, v10, v8

    const-wide v10, 0x3f89a077da2c30e0L    # 0.0125131

    move-wide v8, v3

    move-wide/from16 v71, v14

    move-wide/from16 v14, v17

    invoke-static/range {v8 .. v15}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v8

    const-wide v10, 0x3eef09b082ea2aacL    # 1.48E-5

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    sub-double v17, v8, v10

    const-wide v8, 0x4142b42755bc01a3L    # 2451534.6698

    const-wide v10, 0x403b8df6fb1e99c9L    # 27.55454988

    mul-double v10, v10, v1

    add-double v14, v10, v8

    const-wide v10, 0x3f4690653d717a97L    # 6.886E-4

    move-wide v8, v3

    invoke-static/range {v8 .. v15}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v8

    const-wide v10, 0x3eb26bdfc46da516L    # 1.098E-6

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    sub-double/2addr v8, v10

    const-wide v10, 0x3e365575e0ff4a28L    # 5.2E-9

    mul-double v10, v10, v3

    mul-double v10, v10, v3

    add-double/2addr v10, v8

    const-wide v8, 0x3ffad495182a9931L    # 1.6769

    mul-double v14, v5, v19

    .line 42
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    mul-double v12, v12, v8

    sub-double/2addr v10, v12

    const-wide v8, 0x3fdd5e9e1b089a02L    # 0.4589

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    move-object/from16 v22, v0

    move-wide/from16 v25, v1

    mul-double v0, v5, v12

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    mul-double v27, v27, v8

    add-double v27, v27, v10

    const-wide v8, 0x3fc7c1bda5119ce0L    # 0.1856

    const-wide/high16 v10, 0x4018000000000000L    # 6.0

    mul-double v10, v10, v5

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v29, v29, v8

    sub-double v27, v27, v29

    const-wide v8, 0x3fb69ad42c3c9eedL    # 0.0883

    const-wide/high16 v29, 0x4020000000000000L    # 8.0

    mul-double v12, v5, v29

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v29

    mul-double v29, v29, v8

    add-double v49, v29, v27

    const-wide v8, 0x3fb3c9eecbfb15b5L    # 0.0773

    const-wide v27, 0x3f28e757928e0c9eL    # 1.9E-4

    mul-double v27, v27, v3

    add-double v8, v27, v8

    neg-double v8, v8

    move-wide/from16 v29, v10

    move-wide/from16 v27, v12

    move-wide/from16 v12, v71

    sub-double v10, v14, v12

    .line 43
    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    mul-double v8, v8, v10

    const-wide v10, 0x3fa9b3d07c84b5ddL    # 0.0502

    const-wide v43, 0x3f210a137f38c543L    # 1.3E-4

    mul-double v43, v43, v3

    sub-double v10, v10, v43

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v10, v10, v43

    add-double/2addr v10, v8

    const-wide v8, 0x3fa78d4fdf3b645aL    # 0.046

    const-wide/high16 v43, 0x4024000000000000L    # 10.0

    move-wide/from16 v51, v14

    mul-double v14, v5, v43

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v43, v43, v8

    sub-double v10, v10, v43

    const-wide v8, 0x3fa59b3d07c84b5eL    # 0.0422

    const-wide v43, 0x3f1cd5f99c38b04bL    # 1.1E-4

    mul-double v3, v3, v43

    sub-double/2addr v8, v3

    sub-double v2, v0, v12

    .line 44
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v8, v8, v2

    add-double/2addr v8, v10

    const-wide v2, 0x3f9a36e2eb1c432dL    # 0.0256

    sub-double v10, v29, v12

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    sub-double/2addr v8, v10

    const-wide v2, 0x3f99e83e425aee63L    # 0.0253

    const-wide/high16 v10, 0x4028000000000000L    # 12.0

    mul-double v10, v10, v5

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v43, v43, v2

    add-double v47, v43, v8

    const-wide v45, 0x3f9844d013a92a30L    # 0.0237

    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    invoke-static/range {v43 .. v50}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v59

    const-wide v2, 0x3f9096bb98c7e282L    # 0.0162

    sub-double v8, v27, v12

    .line 45
    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    const-wide v2, 0x3f8db22d0e560419L    # 0.0145

    const-wide/high16 v43, 0x402c000000000000L    # 14.0

    move-wide/from16 v45, v0

    mul-double v0, v5, v43

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    mul-double v43, v43, v2

    sub-double v8, v8, v43

    const-wide v2, 0x3f8a6b50b0f27bb3L    # 0.0129

    move-wide/from16 v43, v0

    mul-double v0, v17, v19

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v47

    mul-double v47, v47, v2

    add-double v47, v47, v8

    const-wide v2, 0x3f86f0068db8bac7L    # 0.0112

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double v8, v8, v5

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v49

    mul-double v49, v49, v2

    sub-double v47, v47, v49

    const-wide v2, 0x3f854c985f06f694L    # 0.0104

    sub-double/2addr v14, v12

    .line 46
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v14

    mul-double v14, v14, v2

    sub-double v47, v47, v14

    const-wide v2, 0x3f819ce075f6fd22L    # 0.0086

    const-wide/high16 v14, 0x4030000000000000L    # 16.0

    mul-double v14, v14, v5

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v49

    mul-double v49, v49, v2

    add-double v49, v49, v47

    const-wide v2, 0x3f7c432ca57a786cL    # 0.0069

    sub-double/2addr v10, v12

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double v10, v10, v49

    const-wide v2, 0x3f7b089a02752546L    # 0.0066

    const-wide/high16 v47, 0x4014000000000000L    # 5.0

    move-wide/from16 v49, v8

    mul-double v8, v5, v47

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v47

    mul-double v47, v47, v2

    add-double v57, v47, v10

    const-wide v55, 0x3f75b573eab367a1L    # 0.0053

    add-double v2, v51, v0

    .line 47
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v53

    invoke-static/range {v53 .. v60}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v67

    const-wide v2, -0x408ab367a0f9096cL    # -0.0052

    const-wide/high16 v10, 0x4032000000000000L    # 18.0

    mul-double v10, v10, v5

    .line 48
    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v47

    mul-double v47, v47, v2

    const-wide v2, 0x3f72d77318fc5048L    # 0.0046

    move-wide/from16 v53, v8

    sub-double v8, v43, v12

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    sub-double v47, v47, v8

    const-wide v2, 0x3f70cb295e9e1b09L    # 0.0041

    const-wide/high16 v8, 0x401c000000000000L    # 7.0

    mul-double v8, v8, v5

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    sub-double v47, v47, v8

    const-wide v2, 0x3f70624dd2f1a9fcL    # 0.004

    add-double v8, v51, v12

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v2

    add-double v8, v8, v47

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double v2, v2, v5

    .line 49
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v43

    const-wide v47, 0x3f6a36e2eb1c432dL    # 0.0032

    mul-double v43, v43, v47

    add-double v43, v43, v8

    add-double v8, v5, v12

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v47

    sub-double v65, v43, v8

    const-wide v63, 0x3f69652bd3c36113L    # 0.0031

    sub-double/2addr v14, v12

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v61

    invoke-static/range {v61 .. v68}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v75

    const-wide v8, -0x40983e425aee6320L    # -0.0029

    add-double v14, v45, v12

    .line 50
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v14

    mul-double v14, v14, v8

    mul-double v8, v12, v19

    move-wide/from16 v43, v2

    sub-double v2, v51, v8

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    const-wide v57, 0x3f661e4f765fd8aeL    # 0.0027

    mul-double v2, v2, v57

    sub-double/2addr v14, v2

    const-wide v2, 0x3f63a92a30553261L    # 0.0024

    move-wide/from16 v47, v0

    sub-double v0, v45, v8

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    add-double/2addr v0, v14

    sub-double v2, v29, v8

    .line 51
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    const-wide v71, 0x3f613404ea4a8c15L    # 0.0021

    mul-double v2, v2, v71

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4036000000000000L    # 22.0

    mul-double v14, v5, v2

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v71

    sub-double v73, v0, v2

    sub-double/2addr v10, v12

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v69

    invoke-static/range {v69 .. v76}, Ld/b/b/a/a;->b(DDDD)D

    move-result-wide v65

    const-wide v0, 0x3f5f212d77318fc5L    # 0.0019

    add-double v10, v29, v12

    .line 52
    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    const-wide v0, 0x3f5d7dbf487fcb92L    # 0.0018

    const-wide/high16 v10, 0x4026000000000000L    # 11.0

    mul-double v10, v10, v5

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    mul-double v10, v10, v0

    sub-double/2addr v2, v10

    add-double v0, v27, v12

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v10, 0x3f56f0068db8bac7L    # 0.0014

    mul-double v0, v0, v10

    sub-double/2addr v2, v0

    sub-double v0, v45, v47

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v10

    sub-double/2addr v2, v0

    sub-double v0, v29, v47

    .line 53
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v27

    mul-double v27, v27, v10

    sub-double v2, v2, v27

    move-wide/from16 v27, v0

    add-double v0, v49, v12

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    add-double v2, v53, v12

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    sub-double v63, v0, v2

    const-wide/high16 v0, 0x402a000000000000L    # 13.0

    mul-double v0, v0, v5

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v59

    const-wide v0, 0x3f554c985f06f694L    # 0.0013

    move-wide/from16 v61, v0

    invoke-static/range {v59 .. v66}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v73

    sub-double v2, v43, v12

    .line 54
    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double v0, v49, v8

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v10, 0x3f5205bc01a36e2fL    # 0.0011

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    add-double v2, v45, v47

    move-wide/from16 v29, v12

    sub-double v12, v2, v8

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    sub-double/2addr v0, v12

    const-wide v10, 0x3f50624dd2f1a9fcL    # 0.001

    add-double v12, v5, v8

    .line 55
    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    sub-double/2addr v0, v12

    const-wide v10, 0x3f4d7dbf487fcb92L    # 9.0E-4

    sub-double v14, v14, v29

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    sub-double/2addr v0, v12

    const-wide/high16 v10, 0x4010000000000000L    # 4.0

    mul-double v10, v10, v17

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    const-wide v69, 0x3f4a36e2eb1c432dL    # 8.0E-4

    mul-double v12, v12, v69

    sub-double/2addr v0, v12

    move-wide/from16 v12, v27

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    mul-double v12, v12, v69

    add-double v71, v12, v0

    sub-double v14, v51, v47

    add-double v0, v14, v29

    .line 56
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v67

    invoke-static/range {v67 .. v74}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v61

    .line 57
    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v12, 0x3f46f0068db8bac7L    # 7.0E-4

    mul-double v0, v0, v12

    move-wide/from16 v17, v2

    sub-double v2, v47, v29

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    add-double/2addr v2, v0

    add-double v0, v51, v10

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v12

    add-double/2addr v0, v2

    sub-double v2, v47, v8

    invoke-direct {v7, v2, v3}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    const-wide v12, 0x3f43a92a30553261L    # 6.0E-4

    mul-double v2, v2, v12

    sub-double/2addr v0, v2

    add-double/2addr v14, v8

    .line 58
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    mul-double v14, v5, v2

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v12

    add-double/2addr v2, v0

    sub-double v0, v45, v10

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    const-wide v10, 0x3f40624dd2f1a9fcL    # 5.0E-4

    mul-double v0, v0, v10

    add-double/2addr v0, v2

    add-double v14, v51, v8

    .line 59
    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v2

    mul-double v2, v2, v10

    add-double/2addr v2, v0

    const-wide v0, 0x3f3a36e2eb1c432dL    # 4.0E-4

    sub-double v14, v5, v29

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v8

    mul-double v8, v8, v0

    sub-double/2addr v2, v8

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double v14, v5, v0

    invoke-direct {v7, v14, v15}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v0

    mul-double v0, v0, v57

    add-double v59, v0, v2

    move-wide/from16 v0, v17

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v55

    invoke-static/range {v55 .. v62}, Ld/b/b/a/a;->a(DDDD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v2, v25, v2

    cmpg-double v4, v0, v41

    if-ltz v4, :cond_14

    .line 60
    invoke-static {v0, v1}, Lorg/kustom/lib/R/b/a;->a(D)Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Lorg/kustom/lib/astro/model/c;->a(Ljava/util/Calendar;)V

    .line 61
    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->e(D)D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lorg/kustom/lib/astro/model/c;->a(D)V

    .line 62
    invoke-virtual/range {v21 .. v21}, Lorg/kustom/lib/astro/model/b;->g()Lorg/kustom/lib/astro/model/d;

    move-result-object v0

    const-wide v1, 0x4142b42c80000000L    # 2451545.0

    sub-double v10, v41, v1

    const-wide v1, 0x40e1d5a000000000L    # 36525.0

    div-double v1, v10, v1

    const-wide v3, 0x411b2d4c723179cbL    # 445267.11151686

    mul-double v3, v3, v1

    const-wide v5, 0x40729d9a6fb81ec0L    # 297.8502042

    add-double v28, v3, v5

    const-wide v24, 0x3f5ab4b72c5197a2L    # 0.00163

    move-wide/from16 v22, v1

    move-wide/from16 v26, v1

    invoke-static/range {v22 .. v29}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v3

    mul-double v5, v1, v1

    mul-double v5, v5, v1

    const-wide v8, 0x4120a89800000000L    # 545868.0

    div-double v8, v5, v8

    add-double/2addr v8, v3

    mul-double v3, v5, v1

    const-wide v10, 0x419af4f0a0000000L    # 1.13065E8

    div-double v10, v3, v10

    sub-double/2addr v8, v10

    const-wide v10, 0x40e193e19bfba959L    # 35999.0502909

    mul-double v10, v10, v1

    const-wide v12, 0x407658773b356034L    # 357.5291092

    add-double v28, v10, v12

    const-wide v24, 0x3f2421f5f40d8376L    # 1.536E-4

    invoke-static/range {v22 .. v29}, Ld/b/b/a/a;->c(DDDD)D

    move-result-wide v10

    const-wide v12, 0x41775b0100000000L    # 2.449E7

    div-double v12, v5, v12

    add-double/2addr v12, v10

    const-wide v10, 0x411d203b787456eaL    # 477198.8676313

    mul-double v10, v10, v1

    const-wide v14, 0x4060ded44424f2ffL    # 134.9634114

    add-double/2addr v10, v14

    const-wide v14, 0x3f826d04e618ce2dL    # 0.008997

    mul-double v14, v14, v1

    mul-double v14, v14, v1

    add-double/2addr v14, v10

    const-wide v10, 0x40f1043000000000L    # 69699.0

    div-double/2addr v5, v10

    add-double/2addr v5, v14

    const-wide v10, 0x416c0f9800000000L    # 1.4712E7

    div-double/2addr v3, v10

    sub-double/2addr v5, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    sub-double/2addr v3, v8

    .line 63
    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    const-wide v14, 0x401927ef9db22d0eL    # 6.289

    mul-double v10, v10, v14

    sub-double/2addr v3, v10

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v10

    const-wide v12, 0x4000cccccccccccdL    # 2.1

    mul-double v10, v10, v12

    add-double/2addr v10, v3

    mul-double v3, v8, v19

    sub-double v12, v3, v5

    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v12

    const-wide v14, 0x3ff4624dd2f1a9fcL    # 1.274

    mul-double v12, v12, v14

    sub-double/2addr v10, v12

    invoke-direct {v7, v3, v4}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v12, 0x3fe50e5604189375L    # 0.658

    mul-double v3, v3, v12

    sub-double/2addr v10, v3

    mul-double v5, v5, v19

    .line 64
    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3fced916872b020cL    # 0.241

    mul-double v3, v3, v5

    sub-double/2addr v10, v3

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->d(D)D

    move-result-wide v3

    const-wide v5, 0x3fbc28f5c28f5c29L    # 0.11

    mul-double v3, v3, v5

    sub-double/2addr v10, v3

    .line 65
    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->b(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    div-double v3, v3, v19

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double v3, v3, v5

    .line 66
    invoke-virtual {v0, v3, v4}, Lorg/kustom/lib/astro/model/d;->a(D)V

    .line 67
    invoke-virtual/range {v21 .. v21}, Lorg/kustom/lib/astro/model/b;->d()Lorg/kustom/lib/astro/model/c;

    move-result-object v0

    .line 68
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/kustom/lib/astro/model/c;->a(Ljava/util/Calendar;)V

    move-wide/from16 v8, v41

    .line 69
    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->e(D)D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/kustom/lib/astro/model/c;->a(D)V

    const-wide v3, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v5, p2, v3

    mul-double v3, v3, p4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    sub-double v12, v8, v10

    .line 70
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    sub-double v14, v12, v14

    const-wide/high16 v10, 0x4038000000000000L    # 24.0

    mul-double v14, v14, v10

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v17

    const-wide v17, 0x4142b42c80000000L    # 2451545.0

    sub-double v12, v12, v17

    const-wide v17, 0x40e1d5a000000000L    # 36525.0

    div-double v12, v12, v17

    const-wide v17, 0x3efb1e471b7b0e47L    # 2.5862E-5

    mul-double v17, v17, v12

    const-wide v22, 0x40a2c01a48b65237L    # 2400.051336

    add-double v17, v17, v22

    mul-double v17, v17, v12

    const-wide v12, 0x401aca1c8e5eb098L    # 6.697374558

    add-double v17, v17, v12

    const-wide v12, 0x3ff00b36e7d9d4aeL    # 1.002737909

    mul-double v14, v14, v12

    add-double v14, v14, v17

    .line 72
    invoke-direct {v7, v14, v15, v10, v11}, Lorg/kustom/lib/R/a/a;->b(DD)D

    move-result-wide v12

    const-wide v14, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v14

    const-wide/high16 v14, 0x402e000000000000L    # 15.0

    div-double/2addr v3, v14

    add-double/2addr v3, v12

    .line 73
    invoke-direct {v7, v3, v4, v10, v11}, Lorg/kustom/lib/R/a/a;->b(DD)D

    move-result-wide v3

    mul-double v3, v3, v14

    const-wide v10, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v3, v3, v10

    const-wide v10, 0x4142ad09c0000000L    # 2447891.5

    sub-double v10, v8, v10

    const-wide v8, 0x3f919d9bcdd8ac02L    # 0.017202791632524146

    mul-double v8, v8, v10

    const-wide v12, 0x4013818b33ddeee0L    # 4.87650757829735

    add-double/2addr v8, v12

    const-wide v12, 0x4013bdaf8cee89a2L    # 4.935239984568769

    sub-double/2addr v8, v12

    const-wide v17, 0x3fa11d3671ac14c6L    # 0.033426

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v22

    mul-double v22, v22, v17

    add-double v22, v22, v8

    add-double v12, v22, v12

    .line 75
    invoke-direct {v7, v12, v13}, Lorg/kustom/lib/R/a/a;->f(D)D

    move-result-wide v12

    const-wide v17, 0x401639a2a09c75e2L    # 5.556284436750021

    const-wide v22, 0x3fe44bdb3881627cL    # 0.6342598060246725

    const-wide v24, 0x40163c779efc0d54L    # 5.559050068029439

    const-wide v26, 0x3fb6fd66cf120ec1L    # 0.08980410151894615

    const-wide v28, 0x3fcd6fb4ccd0bc8dL    # 0.22997150421858628

    mul-double v28, v28, v10

    add-double v28, v28, v17

    const-wide v17, 0x3f5fdb459d100167L    # 0.0019443683452210149

    mul-double v17, v17, v10

    sub-double v17, v28, v17

    sub-double v17, v17, v22

    const-wide v22, 0x3f4e48eb230f0fe5L    # 9.242199067718253E-4

    mul-double v10, v10, v22

    sub-double v24, v24, v10

    sub-double v10, v28, v12

    const-wide v22, 0x3f96c471a926a187L    # 0.022233749341155764

    mul-double v10, v10, v19

    sub-double v10, v10, v17

    .line 76
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v22

    const-wide v22, 0x3f6a90b0aba4fc89L    # 0.003242821750205464

    .line 77
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v22

    const-wide v22, 0x3f7a736889d66dcfL    # 0.006457718232379019

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v22

    add-double v17, v17, v10

    sub-double v17, v17, v30

    sub-double v17, v17, v32

    const-wide v22, 0x3fbc1905209a88deL    # 0.10975677534091541

    .line 79
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v22

    const-wide v22, 0x3f6e98df535623b1L    # 0.003735004599267865

    mul-double v34, v17, v19

    .line 80
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v34

    mul-double v34, v34, v22

    add-double v28, v28, v10

    add-double v28, v28, v32

    sub-double v28, v28, v30

    add-double v28, v28, v34

    const-wide v10, 0x3f8787ceeab4c1caL    # 0.011489502465878671

    sub-double v12, v28, v12

    mul-double v12, v12, v19

    .line 81
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double v12, v12, v28

    const-wide v10, 0x3f66e05a695f8191L    # 0.0027925268031909274

    .line 82
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v10

    sub-double v24, v24, v8

    sub-double v12, v12, v24

    .line 83
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    add-double v8, v8, v24

    invoke-direct {v7, v8, v9}, Lorg/kustom/lib/R/a/a;->f(D)D

    move-result-wide v8

    .line 84
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    const-wide v12, 0x3f5da7b0b3919264L    # 0.00181

    mul-double v12, v12, v1

    const-wide v19, -0x40bc56d5cfaacd9fL    # -6.0E-4

    add-double v12, v12, v19

    mul-double v12, v12, v1

    const-wide v19, -0x3fb897ae147ae148L    # -46.815

    add-double v12, v12, v19

    mul-double v12, v12, v1

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v12, v0

    const-wide v0, 0x403770756b2dbd19L    # 23.439291666666666

    add-double/2addr v12, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v12, v12, v0

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 86
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v22, v19, v0

    .line 88
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    mul-double v24, v24, v12

    sub-double v14, v22, v24

    move-wide/from16 v22, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-direct {v7, v5, v6}, Lorg/kustom/lib/R/a/a;->f(D)D

    move-result-wide v5

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double v14, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v12

    mul-double v0, v0, v19

    add-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const/4 v2, 0x2

    new-array v10, v2, [D

    const/4 v11, 0x0

    aput-wide v5, v10, v11

    const/4 v5, 0x1

    aput-wide v0, v10, v5

    const-wide v0, 0x3fefe74f29b3d88aL    # 0.99698599

    const-wide v11, 0x3fac1bda5119ce07L    # 0.0549

    add-double v17, v17, v32

    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    add-double/2addr v13, v11

    div-double/2addr v0, v13

    const-wide v11, 0x4117764400000000L    # 384401.0

    mul-double v0, v0, v11

    .line 91
    aget-wide v11, v10, v5

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .line 92
    aget-wide v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    .line 95
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .line 96
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    .line 97
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    .line 98
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v28

    mul-double v30, v26, v26

    const-wide v32, 0x3fefc928de1c02d6L    # 0.9933056200098587

    mul-double v32, v32, v28

    add-double v32, v32, v30

    .line 99
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v30

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    div-double v32, v32, v30

    const-wide v30, 0x40b8ea23126e978dL    # 6378.137

    mul-double v30, v30, v32

    const-wide v34, 0x40b8bf7077c0e2e7L    # 6335.43932729282

    mul-double v32, v32, v34

    mul-double v30, v30, v30

    mul-double v30, v30, v26

    mul-double v30, v30, v26

    mul-double v32, v32, v32

    mul-double v32, v32, v28

    add-double v32, v32, v30

    .line 100
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    mul-double v11, v11, v0

    const/4 v15, 0x0

    .line 101
    aget-wide v28, v10, v15

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    mul-double v28, v28, v11

    mul-double v19, v19, v26

    mul-double v13, v13, v19

    sub-double v13, v28, v13

    .line 102
    aget-wide v28, v10, v15

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sin(D)D

    move-result-wide v28

    mul-double v28, v28, v11

    mul-double v19, v19, v17

    sub-double v10, v28, v19

    mul-double v5, v5, v0

    mul-double v26, v26, v24

    sub-double v5, v5, v26

    mul-double v0, v13, v13

    mul-double v17, v10, v10

    add-double v17, v17, v0

    mul-double v0, v5, v5

    add-double v0, v0, v17

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 104
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Lorg/kustom/lib/R/a/a;->f(D)D

    move-result-wide v10

    div-double/2addr v5, v0

    .line 105
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    new-array v5, v2, [D

    const/4 v6, 0x0

    aput-wide v10, v5, v6

    const/4 v10, 0x1

    aput-wide v0, v5, v10

    .line 106
    aget-wide v0, v5, v6

    aget-wide v10, v5, v10

    .line 107
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    sub-double/2addr v3, v0

    .line 109
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    .line 110
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    .line 111
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    .line 112
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move-wide/from16 p4, v8

    neg-double v8, v5

    mul-double v8, v8, v3

    mul-double v3, v10, v12

    mul-double v5, v5, v0

    mul-double v0, v5, v14

    sub-double/2addr v3, v0

    .line 113
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-direct {v7, v0, v1}, Lorg/kustom/lib/R/a/a;->f(D)D

    move-result-wide v0

    mul-double v10, v10, v14

    mul-double v5, v5, v12

    add-double/2addr v5, v10

    .line 114
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    new-array v2, v2, [D

    const/4 v6, 0x0

    aput-wide v0, v2, v6

    const/4 v0, 0x1

    aput-wide v3, v2, v0

    .line 115
    invoke-virtual/range {v21 .. v21}, Lorg/kustom/lib/astro/model/b;->h()Lorg/kustom/lib/astro/model/f;

    move-result-object v1

    .line 116
    aget-wide v3, v2, v6

    const-wide v8, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v3, v3, v8

    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/astro/model/f;->a(D)V

    .line 117
    aget-wide v3, v2, v0

    mul-double v3, v3, v8

    aget-wide v10, v2, v0

    mul-double v8, v8, v10

    const-wide/high16 v12, -0x4000000000000000L    # -2.0

    const-wide/16 v14, 0x0

    cmpg-double v0, v8, v12

    if-ltz v0, :cond_6

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v0, v8, v12

    if-ltz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    const/16 v0, 0x3f7

    const-wide/high16 v12, 0x402e000000000000L    # 15.0

    cmpl-double v2, v8, v12

    if-lez v2, :cond_4

    const-wide v8, 0x3f72839042d8c2a4L    # 0.00452

    int-to-double v12, v0

    mul-double v12, v12, v8

    const/16 v0, 0x11b

    int-to-double v8, v0

    .line 118
    invoke-static {v10, v11}, Ljava/lang/Math;->tan(D)D

    move-result-wide v10

    mul-double v10, v10, v8

    div-double v8, v12, v10

    move-wide v12, v8

    goto/16 :goto_6

    :cond_4
    int-to-double v8, v0

    const-wide/high16 v12, 0x4054000000000000L    # 80.0

    sub-double/2addr v8, v12

    const-wide v12, 0x408d100000000000L    # 930.0

    div-double/2addr v8, v12

    const-wide v12, 0x3f73a92a30553261L    # 0.0048

    const/16 v0, 0xa

    int-to-double v6, v0

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    sub-double v6, v6, v17

    mul-double v6, v6, v12

    const/4 v0, 0x0

    move-wide/from16 v17, v10

    move-wide/from16 v19, v17

    move-wide v12, v14

    :goto_3
    const/4 v2, 0x3

    if-ge v0, v2, :cond_7

    const-wide v22, 0x401d3d70a3d70a3dL    # 7.31

    const-wide v24, 0x401199999999999aL    # 4.4

    add-double v24, v17, v24

    div-double v22, v22, v24

    add-double v22, v22, v17

    const-wide v24, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v22, v22, v24

    .line 119
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->tan(D)D

    move-result-wide v22

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    div-double v24, v24, v22

    mul-double v22, v24, v8

    const-wide/high16 v26, 0x404e000000000000L    # 60.0

    const-wide v28, 0x4043800000000000L    # 39.0

    add-double v24, v24, v28

    mul-double v24, v24, v6

    add-double v24, v24, v26

    div-double v22, v22, v24

    sub-double v19, v17, v19

    sub-double v12, v22, v12

    sub-double v12, v12, v19

    cmpl-double v2, v19, v14

    if-eqz v2, :cond_5

    cmpl-double v2, v12, v14

    if-eqz v2, :cond_5

    add-double v24, v10, v22

    sub-double v24, v24, v17

    mul-double v24, v24, v19

    div-double v24, v24, v12

    sub-double v12, v17, v24

    goto :goto_4

    :cond_5
    add-double v12, v10, v22

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v19, v17

    move-wide/from16 v17, v12

    move-wide/from16 v12, v22

    goto :goto_3

    :cond_6
    :goto_5
    move-wide v12, v14

    :cond_7
    :goto_6
    add-double/2addr v3, v12

    .line 120
    invoke-virtual {v1, v3, v4}, Lorg/kustom/lib/astro/model/f;->b(D)V

    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v8, p4, v0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    div-double/2addr v8, v0

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    cmpg-double v2, v0, v14

    if-gez v2, :cond_8

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_7

    .line 123
    :cond_8
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    :goto_7
    double-to-int v0, v0

    if-gez v0, :cond_a

    .line 124
    invoke-static {}, Lorg/kustom/lib/astro/model/ZodiacSign;->values()[Lorg/kustom/lib/astro/model/ZodiacSign;

    move-result-object v1

    array-length v1, v1

    if-gt v0, v1, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v6, v21

    goto :goto_9

    .line 125
    :cond_a
    :goto_8
    new-instance v1, Lorg/kustom/lib/astro/model/m;

    invoke-static {}, Lorg/kustom/lib/astro/model/ZodiacSign;->values()[Lorg/kustom/lib/astro/model/ZodiacSign;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-direct {v1, v0}, Lorg/kustom/lib/astro/model/m;-><init>(Lorg/kustom/lib/astro/model/ZodiacSign;)V

    move-object/from16 v6, v21

    invoke-virtual {v6, v1}, Lorg/kustom/lib/astro/model/b;->a(Lorg/kustom/lib/astro/model/m;)V

    .line 126
    :goto_9
    invoke-virtual/range {p1 .. p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    const/4 v1, 0x5

    .line 127
    invoke-static {v0, v1}, Ln/a/a/b/h/a;->a(Ljava/util/Calendar;I)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, -0x1

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 129
    invoke-static {v0}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;)D

    move-result-wide v7

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v7

    .line 130
    invoke-virtual/range {v0 .. v5}, Lorg/kustom/lib/R/a/a;->b(Ljava/util/Calendar;DD)D

    move-result-wide v0

    sub-double/2addr v0, v7

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-int v2, v0

    move-object/from16 v7, v16

    .line 132
    invoke-virtual {v7, v2}, Lorg/kustom/lib/astro/model/d;->a(I)V

    .line 133
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/d;->d()D

    move-result-wide v2

    double-to-int v2, v2

    const-wide v3, 0x402d87d4abcb41d5L    # 14.7652944265

    cmpg-double v5, v0, v3

    if-gez v5, :cond_b

    const/4 v0, 0x1

    goto :goto_a

    :cond_b
    const/4 v0, 0x0

    .line 134
    :goto_a
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/d;->f()Ljava/util/Calendar;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 135
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->NEW:Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    goto :goto_d

    .line 136
    :cond_c
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/d;->b()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v10, v1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 137
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->FIRST_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    goto :goto_d

    .line 138
    :cond_d
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/d;->g()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v10, v1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 139
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->THIRD_QUARTER:Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    goto :goto_d

    .line 140
    :cond_e
    invoke-virtual {v7}, Lorg/kustom/lib/astro/model/d;->c()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v10, v1}, Lorg/kustom/lib/R/b/a;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 141
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->FULL:Lorg/kustom/lib/astro/names/MoonPhaseName;

    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    goto :goto_d

    :cond_f
    const/16 v1, 0x32

    if-ltz v2, :cond_11

    if-ge v2, v1, :cond_11

    if-eqz v0, :cond_10

    .line 142
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    goto :goto_b

    :cond_10
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_CRESCENT:Lorg/kustom/lib/astro/names/MoonPhaseName;

    :goto_b
    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    goto :goto_d

    :cond_11
    if-lt v2, v1, :cond_13

    const/16 v1, 0x64

    if-ge v2, v1, :cond_13

    if-eqz v0, :cond_12

    .line 143
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WAXING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    goto :goto_c

    :cond_12
    sget-object v0, Lorg/kustom/lib/astro/names/MoonPhaseName;->WANING_GIBBOUS:Lorg/kustom/lib/astro/names/MoonPhaseName;

    :goto_c
    invoke-virtual {v7, v0}, Lorg/kustom/lib/astro/model/d;->a(Lorg/kustom/lib/astro/names/MoonPhaseName;)V

    :cond_13
    :goto_d
    return-object v6

    :cond_14
    move-object/from16 v10, p1

    move-object/from16 v7, v16

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-wide/from16 v8, v41

    const-wide v0, 0x4094b63333333333L    # 1325.55

    move-object/from16 v7, p0

    move-wide/from16 v77, v0

    move-object v0, v5

    move-wide v1, v2

    move-wide/from16 v3, v77

    goto/16 :goto_2

    :cond_15
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-wide v1, v2

    move-object/from16 v14, v16

    move-object/from16 v9, v21

    move-object/from16 v0, v22

    move-wide/from16 v3, v25

    move-wide/from16 v10, v41

    goto/16 :goto_1
.end method

.method public a(D)[D
    .locals 27

    move-object/from16 v0, p0

    const-wide v1, 0x4094e36bc01a36e3L    # 1336.855225

    mul-double v1, v1, p1

    const-wide v3, 0x3fe367e62dc6e2a8L    # 0.606433

    add-double/2addr v1, v3

    .line 219
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v1

    const-wide v3, 0x4094b635aaf78fefL    # 1325.55241

    mul-double v3, v3, p1

    const-wide v5, 0x3fd7fe4ffc9795b3L    # 0.374897

    add-double/2addr v3, v5

    .line 220
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v3

    const-wide v5, 0x401921fb54411744L    # 6.283185307

    mul-double v3, v3, v5

    const-wide v7, 0x4058ffd4c33b5393L    # 99.997361

    mul-double v7, v7, p1

    const-wide v9, 0x3fefc7bedb7281feL    # 0.993133

    add-double/2addr v7, v9

    .line 221
    invoke-direct {v0, v7, v8}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    const-wide v9, 0x409353698f605ab4L    # 1236.853086

    mul-double v9, v9, p1

    const-wide v11, 0x3fea79bdc69f8c22L    # 0.827361

    add-double/2addr v9, v11

    .line 222
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v9

    mul-double v9, v9, v5

    const-wide v11, 0x4094f8e94af4f0d8L    # 1342.227825

    mul-double v11, v11, p1

    const-wide v13, 0x3fd094dd72367e41L    # 0.259086

    add-double/2addr v11, v13

    .line 223
    invoke-direct {v0, v11, v12}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v11

    mul-double v11, v11, v5

    .line 224
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v15, 0x40d61c0000000000L    # 22640.0

    mul-double v13, v13, v15

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    mul-double v17, v9, v15

    sub-double v19, v3, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v21, 0x40b1ea0000000000L    # 4586.0

    mul-double v19, v19, v21

    sub-double v13, v13, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v21, 0x40a2840000000000L    # 2370.0

    mul-double v19, v19, v21

    add-double v19, v19, v13

    mul-double v13, v3, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v23, 0x4088080000000000L    # 769.0

    mul-double v21, v21, v23

    add-double v21, v21, v19

    .line 225
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v23, 0x4084e00000000000L    # 668.0

    mul-double v19, v19, v23

    sub-double v21, v21, v19

    mul-double v15, v15, v11

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v23, 0x4079c00000000000L    # 412.0

    mul-double v19, v19, v23

    sub-double v21, v21, v19

    sub-double v13, v13, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v19, 0x406a800000000000L    # 212.0

    mul-double v13, v13, v19

    sub-double v21, v21, v13

    add-double v13, v3, v7

    sub-double v19, v13, v17

    .line 226
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v25, 0x4069c00000000000L    # 206.0

    mul-double v19, v19, v25

    sub-double v21, v21, v19

    add-double v19, v3, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v25, 0x4068000000000000L    # 192.0

    mul-double v19, v19, v25

    add-double v19, v19, v21

    sub-double v21, v7, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v25, 0x4064a00000000000L    # 165.0

    mul-double v21, v21, v25

    sub-double v19, v19, v21

    .line 227
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v21, 0x405f400000000000L    # 125.0

    mul-double v9, v9, v21

    sub-double v19, v19, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v13, 0x405b800000000000L    # 110.0

    mul-double v9, v9, v13

    sub-double v19, v19, v9

    sub-double v9, v3, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const-wide v13, 0x4062800000000000L    # 148.0

    mul-double v9, v9, v13

    add-double v9, v9, v19

    sub-double v13, v15, v17

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    const-wide v19, 0x404b800000000000L    # 55.0

    mul-double v13, v13, v19

    sub-double/2addr v9, v13

    .line 228
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v13, v13, v23

    add-double/2addr v13, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    const-wide v19, 0x4080e80000000000L    # 541.0

    mul-double v15, v15, v19

    add-double/2addr v15, v13

    const-wide v13, 0x41092dc67318fc50L    # 206264.8062

    div-double/2addr v15, v13

    add-double/2addr v15, v11

    sub-double v17, v11, v17

    .line 229
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide v21, -0x3f7f900000000000L    # -526.0

    mul-double v19, v19, v21

    add-double v21, v3, v17

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide/high16 v23, 0x4046000000000000L    # 44.0

    mul-double v21, v21, v23

    add-double v21, v21, v19

    neg-double v13, v3

    add-double v19, v13, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v23, 0x403f000000000000L    # 31.0

    mul-double v19, v19, v23

    sub-double v21, v21, v19

    add-double v19, v7, v17

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    const-wide/high16 v23, 0x4037000000000000L    # 23.0

    mul-double v19, v19, v23

    sub-double v21, v21, v19

    neg-double v7, v7

    add-double v7, v7, v17

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    const-wide/high16 v17, 0x4026000000000000L    # 11.0

    mul-double v7, v7, v17

    add-double v7, v7, v21

    const-wide/high16 v17, -0x4000000000000000L    # -2.0

    mul-double v3, v3, v17

    add-double/2addr v3, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v17, 0x4039000000000000L    # 25.0

    mul-double v3, v3, v17

    sub-double/2addr v7, v3

    add-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide/high16 v11, 0x4035000000000000L    # 21.0

    mul-double v3, v3, v11

    add-double/2addr v3, v7

    const-wide v7, 0x4133c68000000000L    # 1296000.0

    div-double/2addr v9, v7

    add-double/2addr v9, v1

    .line 231
    invoke-direct {v0, v9, v10}, Lorg/kustom/lib/R/a/a;->c(D)D

    move-result-wide v1

    mul-double v1, v1, v5

    .line 232
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    const-wide v7, 0x40d2160000000000L    # 18520.0

    mul-double v5, v5, v7

    add-double/2addr v5, v3

    const-wide v3, 0x41092dc67318fc50L    # 206264.8062

    div-double/2addr v5, v3

    .line 233
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const-wide v5, 0x3fed5bff04577d95L    # 0.91748

    mul-double v9, v1, v5

    const-wide v11, 0x3fd9753a3ec02f30L    # 0.39778

    mul-double v13, v3, v11

    sub-double/2addr v9, v13

    mul-double v1, v1, v11

    mul-double v3, v3, v5

    add-double/2addr v3, v1

    mul-double v1, v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v1

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 238
    invoke-static {v3, v4}, Ljava/lang/Math;->atan(D)D

    move-result-wide v3

    const-wide v5, 0x404ca5dc1a674644L    # 57.29577951471995

    mul-double v3, v3, v5

    add-double/2addr v7, v1

    div-double/2addr v9, v7

    .line 239
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v1

    const-wide v5, 0x401e8ec8a4b26d15L    # 7.639437268629327

    mul-double v1, v1, v5

    const-wide/16 v5, 0x0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_0

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    add-double/2addr v1, v5

    :cond_0
    const/4 v5, 0x2

    new-array v5, v5, [D

    const/4 v6, 0x0

    aput-wide v3, v5, v6

    const/4 v3, 0x1

    aput-wide v1, v5, v3

    return-object v5
.end method

.method public b(Ljava/util/Calendar;DD)D
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/R/a/a;->a(Ljava/util/Calendar;D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    .line 2
    invoke-direct {p0, v2, v3, p4, p5}, Lorg/kustom/lib/R/a/a;->a(DD)D

    move-result-wide v2

    cmpl-double v4, v2, p2

    if-gtz v4, :cond_0

    return-wide v2
.end method
