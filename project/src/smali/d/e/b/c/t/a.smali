.class public Ld/e/b/c/t/a;
.super Ljava/lang/Object;
.source "ShadowRenderer.java"


# static fields
.field private static final h:[I

.field private static final i:[F

.field private static final j:[I

.field private static final k:[F


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private final g:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    sput-object v1, Ld/e/b/c/t/a;->h:[I

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/b/c/t/a;->i:[F

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 3
    sput-object v1, Ld/e/b/c/t/a;->j:[I

    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_1

    sput-object v0, Ld/e/b/c/t/a;->k:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ld/e/b/c/t/a;->g:Landroid/graphics/Path;

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p0, v0}, Ld/e/b/c/t/a;->a(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ld/e/b/c/t/a;->b:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Ld/e/b/c/t/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/e/b/c/t/a;->a:Landroid/graphics/Paint;

    .line 7
    iget-object v0, p0, Ld/e/b/c/t/a;->a:Landroid/graphics/Paint;

    iget v1, p0, Ld/e/b/c/t/a;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Ld/e/b/c/t/a;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Ld/e/b/c/t/a;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .line 41
    iget-object v0, p0, Ld/e/b/c/t/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x44

    .line 1
    invoke-static {p1, v0}, Lc/g/d/a;->c(II)I

    move-result v0

    iput v0, p0, Ld/e/b/c/t/a;->d:I

    const/16 v0, 0x14

    .line 2
    invoke-static {p1, v0}, Lc/g/d/a;->c(II)I

    move-result v0

    iput v0, p0, Ld/e/b/c/t/a;->e:I

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lc/g/d/a;->c(II)I

    move-result p1

    iput p1, p0, Ld/e/b/c/t/a;->f:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V
    .locals 9

    .line 4
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, p4

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    neg-int p4, p4

    int-to-float p4, p4

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0, p4}, Landroid/graphics/RectF;->offset(FF)V

    .line 6
    sget-object v6, Ld/e/b/c/t/a;->h:[I

    iget p4, p0, Ld/e/b/c/t/a;->f:I

    const/4 v0, 0x0

    aput p4, v6, v0

    .line 7
    iget p4, p0, Ld/e/b/c/t/a;->e:I

    const/4 v0, 0x1

    aput p4, v6, v0

    .line 8
    iget p4, p0, Ld/e/b/c/t/a;->d:I

    const/4 v0, 0x2

    aput p4, v6, v0

    .line 9
    iget-object p4, p0, Ld/e/b/c/t/a;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p3, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->top:F

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    sget-object v7, Ld/e/b/c/t/a;->i:[F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 12
    iget-object p2, p0, Ld/e/b/c/t/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v1, p4

    move/from16 v4, p6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    cmpg-float v6, v4, v6

    if-gez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 14
    :goto_0
    iget-object v7, v0, Ld/e/b/c/t/a;->g:Landroid/graphics/Path;

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v6, :cond_1

    .line 15
    sget-object v10, Ld/e/b/c/t/a;->j:[I

    aput v5, v10, v5

    .line 16
    iget v5, v0, Ld/e/b/c/t/a;->f:I

    aput v5, v10, v3

    .line 17
    iget v5, v0, Ld/e/b/c/t/a;->e:I

    aput v5, v10, v9

    .line 18
    iget v5, v0, Ld/e/b/c/t/a;->d:I

    aput v5, v10, v8

    move/from16 v10, p5

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v10, p5

    .line 21
    invoke-virtual {v7, v2, v10, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 22
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    neg-int v11, v1

    int-to-float v11, v11

    .line 23
    invoke-virtual {v2, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    sget-object v11, Ld/e/b/c/t/a;->j:[I

    aput v5, v11, v5

    .line 25
    iget v5, v0, Ld/e/b/c/t/a;->d:I

    aput v5, v11, v3

    .line 26
    iget v5, v0, Ld/e/b/c/t/a;->e:I

    aput v5, v11, v9

    .line 27
    iget v5, v0, Ld/e/b/c/t/a;->f:I

    aput v5, v11, v8

    :goto_1
    int-to-float v1, v1

    .line 28
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    div-float/2addr v1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v1, v5, v1

    sub-float/2addr v5, v1

    div-float/2addr v5, v8

    add-float/2addr v5, v1

    .line 29
    sget-object v11, Ld/e/b/c/t/a;->k:[F

    aput v1, v11, v3

    .line 30
    aput v5, v11, v9

    .line 31
    iget-object v1, v0, Ld/e/b/c/t/a;->b:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/RadialGradient;

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    .line 33
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    .line 34
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float v14, v5, v8

    sget-object v15, Ld/e/b/c/t/a;->j:[I

    sget-object v16, Ld/e/b/c/t/a;->k:[F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 37
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    if-nez v6, :cond_2

    .line 38
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object/from16 v8, p1

    invoke-virtual {v8, v7, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v8, p1

    :goto_2
    const/4 v5, 0x1

    .line 39
    iget-object v6, v0, Ld/e/b/c/t/a;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
