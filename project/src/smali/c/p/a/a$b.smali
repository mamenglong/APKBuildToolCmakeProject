.class Lc/p/a/a$b;
.super Ljava/lang/Object;
.source "ColorCutQuantizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field final synthetic j:Lc/p/a/a;


# direct methods
.method constructor <init>(Lc/p/a/a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/a/a$b;->j:Lc/p/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/p/a/a$b;->a:I

    .line 3
    iput p3, p0, Lc/p/a/a$b;->b:I

    .line 4
    invoke-virtual {p0}, Lc/p/a/a$b;->b()V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 3

    .line 1
    iget v0, p0, Lc/p/a/a$b;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lc/p/a/a$b;->a:I

    sub-int/2addr v0, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc/p/a/a$b;->j:Lc/p/a/a;

    iget-object v1, v0, Lc/p/a/a;->a:[I

    .line 2
    iget-object v0, v0, Lc/p/a/a;->b:[I

    .line 3
    iget v2, p0, Lc/p/a/a$b;->a:I

    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    const v5, 0x7fffffff

    const/high16 v6, -0x80000000

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    :goto_0
    iget v10, p0, Lc/p/a/a$b;->b:I

    if-gt v2, v10, :cond_6

    .line 4
    aget v10, v1, v2

    .line 5
    aget v11, v0, v10

    add-int/2addr v9, v11

    shr-int/lit8 v11, v10, 0xa

    and-int/lit8 v11, v11, 0x1f

    shr-int/lit8 v12, v10, 0x5

    and-int/lit8 v12, v12, 0x1f

    and-int/lit8 v10, v10, 0x1f

    if-le v11, v4, :cond_0

    move v4, v11

    :cond_0
    if-ge v11, v3, :cond_1

    move v3, v11

    :cond_1
    if-le v12, v6, :cond_2

    move v6, v12

    :cond_2
    if-ge v12, v5, :cond_3

    move v5, v12

    :cond_3
    if-le v10, v8, :cond_4

    move v8, v10

    :cond_4
    if-ge v10, v7, :cond_5

    move v7, v10

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_6
    iput v3, p0, Lc/p/a/a$b;->d:I

    .line 7
    iput v4, p0, Lc/p/a/a$b;->e:I

    .line 8
    iput v5, p0, Lc/p/a/a$b;->f:I

    .line 9
    iput v6, p0, Lc/p/a/a$b;->g:I

    .line 10
    iput v7, p0, Lc/p/a/a$b;->h:I

    .line 11
    iput v8, p0, Lc/p/a/a$b;->i:I

    .line 12
    iput v9, p0, Lc/p/a/a$b;->c:I

    return-void
.end method

.method final c()Lc/p/a/b$d;
    .locals 10

    .line 1
    iget-object v0, p0, Lc/p/a/a$b;->j:Lc/p/a/a;

    iget-object v1, v0, Lc/p/a/a;->a:[I

    .line 2
    iget-object v0, v0, Lc/p/a/a;->b:[I

    .line 3
    iget v2, p0, Lc/p/a/a$b;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v7, p0, Lc/p/a/a$b;->b:I

    if-gt v2, v7, :cond_0

    .line 4
    aget v7, v1, v2

    .line 5
    aget v8, v0, v7

    add-int/2addr v4, v8

    shr-int/lit8 v9, v7, 0xa

    and-int/lit8 v9, v9, 0x1f

    mul-int v9, v9, v8

    add-int/2addr v3, v9

    shr-int/lit8 v9, v7, 0x5

    and-int/lit8 v9, v9, 0x1f

    mul-int v9, v9, v8

    add-int/2addr v5, v9

    and-int/lit8 v7, v7, 0x1f

    mul-int v8, v8, v7

    add-int/2addr v6, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    int-to-float v0, v3

    int-to-float v1, v4

    div-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v2, v5

    div-float/2addr v2, v1

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v6

    div-float/2addr v3, v1

    .line 8
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    new-instance v3, Lc/p/a/b$d;

    invoke-static {v0, v2, v1}, Lc/p/a/a;->a(III)I

    move-result v0

    invoke-direct {v3, v0, v4}, Lc/p/a/b$d;-><init>(II)V

    return-object v3
.end method

.method final d()I
    .locals 3

    .line 1
    iget v0, p0, Lc/p/a/a$b;->e:I

    iget v1, p0, Lc/p/a/a$b;->d:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lc/p/a/a$b;->g:I

    iget v2, p0, Lc/p/a/a$b;->f:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    mul-int v1, v1, v0

    iget v0, p0, Lc/p/a/a$b;->i:I

    iget v2, p0, Lc/p/a/a$b;->h:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    return v0
.end method

.method final e()Lc/p/a/a$b;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lc/p/a/a$b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lc/p/a/a$b;->e:I

    iget v1, p0, Lc/p/a/a$b;->d:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lc/p/a/a$b;->g:I

    iget v2, p0, Lc/p/a/a$b;->f:I

    sub-int/2addr v1, v2

    .line 4
    iget v2, p0, Lc/p/a/a$b;->i:I

    iget v3, p0, Lc/p/a/a$b;->h:I

    sub-int/2addr v2, v3

    const/4 v3, -0x1

    if-lt v0, v1, :cond_0

    if-lt v0, v2, :cond_0

    const/4 v0, -0x3

    goto :goto_0

    :cond_0
    if-lt v1, v0, :cond_1

    if-lt v1, v2, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lc/p/a/a$b;->j:Lc/p/a/a;

    iget-object v2, v1, Lc/p/a/a;->a:[I

    .line 6
    iget-object v1, v1, Lc/p/a/a;->b:[I

    .line 7
    iget v4, p0, Lc/p/a/a$b;->a:I

    iget v5, p0, Lc/p/a/a$b;->b:I

    invoke-static {v2, v0, v4, v5}, Lc/p/a/a;->a([IIII)V

    .line 8
    iget v4, p0, Lc/p/a/a$b;->a:I

    iget v5, p0, Lc/p/a/a$b;->b:I

    add-int/lit8 v5, v5, 0x1

    invoke-static {v2, v4, v5}, Ljava/util/Arrays;->sort([III)V

    .line 9
    iget v4, p0, Lc/p/a/a$b;->a:I

    iget v5, p0, Lc/p/a/a$b;->b:I

    invoke-static {v2, v0, v4, v5}, Lc/p/a/a;->a([IIII)V

    .line 10
    iget v0, p0, Lc/p/a/a$b;->c:I

    div-int/lit8 v0, v0, 0x2

    .line 11
    iget v4, p0, Lc/p/a/a$b;->a:I

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lc/p/a/a$b;->b:I

    if-gt v4, v6, :cond_3

    .line 12
    aget v7, v2, v4

    aget v7, v1, v7

    add-int/2addr v5, v7

    if-lt v5, v0, :cond_2

    add-int/2addr v6, v3

    .line 13
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    iget v0, p0, Lc/p/a/a$b;->a:I

    .line 15
    :goto_2
    new-instance v1, Lc/p/a/a$b;

    iget-object v2, p0, Lc/p/a/a$b;->j:Lc/p/a/a;

    add-int/lit8 v3, v0, 0x1

    iget v4, p0, Lc/p/a/a$b;->b:I

    invoke-direct {v1, v2, v3, v4}, Lc/p/a/a$b;-><init>(Lc/p/a/a;II)V

    .line 16
    iput v0, p0, Lc/p/a/a$b;->b:I

    .line 17
    invoke-virtual {p0}, Lc/p/a/a$b;->b()V

    return-object v1

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not split a box with only 1 color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
