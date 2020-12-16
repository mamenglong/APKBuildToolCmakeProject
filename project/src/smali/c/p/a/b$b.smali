.class public final Lc/p/a/b$b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lc/p/a/b$b;->d:I

    const/16 v0, 0x3100

    .line 4
    iput v0, p0, Lc/p/a/b$b;->e:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc/p/a/b$b;->f:I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    sget-object v1, Lc/p/a/b;->f:Lc/p/a/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iput-object p1, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lc/p/a/b$b;->a:Ljava/util/List;

    .line 11
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->e:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->f:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->g:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->h:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->i:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object p1, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    sget-object v0, Lc/p/a/c;->j:Lc/p/a/c;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/p/a/b$d;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    const/16 v0, 0x10

    .line 20
    iput v0, p0, Lc/p/a/b$b;->d:I

    const/16 v0, 0x3100

    .line 21
    iput v0, p0, Lc/p/a/b$b;->e:I

    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lc/p/a/b$b;->f:I

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    sget-object v1, Lc/p/a/b;->f:Lc/p/a/b$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iput-object p1, p0, Lc/p/a/b$b;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "List of Swatches is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lc/p/a/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lc/p/a/b$b;->d:I

    return-object p0
.end method

.method public a()Lc/p/a/b;
    .locals 13

    .line 2
    iget-object v0, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 3
    iget v1, p0, Lc/p/a/b$b;->e:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    if-lez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int v4, v4, v1

    .line 5
    iget v1, p0, Lc/p/a/b$b;->e:I

    if-le v4, v1, :cond_1

    int-to-double v1, v1

    int-to-double v3, v4

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lc/p/a/b$b;->f:I

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    iget v4, p0, Lc/p/a/b$b;->f:I

    if-le v1, v4, :cond_1

    int-to-double v2, v4

    int-to-double v4, v1

    div-double/2addr v2, v4

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    cmpg-double v6, v2, v4

    if-gtz v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    mul-double v4, v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v5, v5

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 12
    invoke-static {v0, v4, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    :goto_1
    iget-object v2, p0, Lc/p/a/b$b;->h:Landroid/graphics/Rect;

    .line 14
    iget-object v3, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v3, :cond_3

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v3, v3

    iget-object v5, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-double v5, v5

    div-double/2addr v3, v5

    .line 16
    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-double v5, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 17
    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-double v5, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-int v5, v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 18
    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-double v5, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 21
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v5, v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 24
    :cond_3
    new-instance v10, Lc/p/a/a;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v2, v11, v9

    .line 27
    new-array v12, v2, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v12

    move v5, v11

    move v8, v11

    .line 28
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 29
    iget-object v2, p0, Lc/p/a/b$b;->h:Landroid/graphics/Rect;

    if-nez v2, :cond_4

    move-object v4, v12

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 31
    iget-object v3, p0, Lc/p/a/b$b;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v4, v2, v3

    .line 32
    new-array v4, v4, [I

    :goto_2
    if-ge v1, v3, :cond_5

    .line 33
    iget-object v5, p0, Lc/p/a/b$b;->h:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v1

    mul-int v6, v6, v11

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v5

    mul-int v5, v1, v2

    invoke-static {v12, v6, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_5
    :goto_3
    iget v1, p0, Lc/p/a/b$b;->d:I

    iget-object v2, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    .line 35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lc/p/a/b$b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lc/p/a/b$c;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lc/p/a/b$c;

    :goto_4
    invoke-direct {v10, v4, v1, v2}, Lc/p/a/a;-><init>([II[Lc/p/a/b$c;)V

    .line 36
    iget-object v1, p0, Lc/p/a/b$b;->b:Landroid/graphics/Bitmap;

    if-eq v0, v1, :cond_7

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    :cond_7
    iget-object v0, v10, Lc/p/a/a;->c:Ljava/util/List;

    goto :goto_5

    .line 39
    :cond_8
    iget-object v0, p0, Lc/p/a/b$b;->a:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 40
    :goto_5
    new-instance v1, Lc/p/a/b;

    iget-object v2, p0, Lc/p/a/b$b;->c:Ljava/util/List;

    invoke-direct {v1, v0, v2}, Lc/p/a/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 41
    invoke-virtual {v1}, Lc/p/a/b;->a()V

    return-object v1

    .line 42
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public b(I)Lc/p/a/b$b;
    .locals 0

    .line 1
    iput p1, p0, Lc/p/a/b$b;->e:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/p/a/b$b;->f:I

    return-object p0
.end method
