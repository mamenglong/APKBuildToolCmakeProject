.class public final Lc/p/a/b;
.super Ljava/lang/Object;
.source "Palette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/p/a/b$c;,
        Lc/p/a/b$b;,
        Lc/p/a/b$d;
    }
.end annotation


# static fields
.field static final f:Lc/p/a/b$c;


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

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/p/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lc/p/a/c;",
            "Lc/p/a/b$d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/util/SparseBooleanArray;

.field private final e:Lc/p/a/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/p/a/b$a;

    invoke-direct {v0}, Lc/p/a/b$a;-><init>()V

    sput-object v0, Lc/p/a/b;->f:Lc/p/a/b$c;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/p/a/b$d;",
            ">;",
            "Ljava/util/List<",
            "Lc/p/a/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/p/a/b;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lc/p/a/b;->b:Ljava/util/List;

    .line 4
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lc/p/a/b;->d:Landroid/util/SparseBooleanArray;

    .line 5
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lc/p/a/b;->c:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lc/p/a/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/high16 p2, -0x80000000

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 7
    iget-object v2, p0, Lc/p/a/b;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/p/a/b$d;

    .line 8
    invoke-virtual {v2}, Lc/p/a/b$d;->c()I

    move-result v3

    if-le v3, p2, :cond_0

    .line 9
    invoke-virtual {v2}, Lc/p/a/b$d;->c()I

    move-result p2

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput-object v0, p0, Lc/p/a/b;->e:Lc/p/a/b$d;

    return-void
.end method


# virtual methods
.method public a(Lc/p/a/c;)Lc/p/a/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/a/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/p/a/b$d;

    return-object p1
.end method

.method a()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lc/p/a/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    .line 3
    iget-object v4, v0, Lc/p/a/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/p/a/c;

    .line 4
    iget-object v5, v4, Lc/p/a/c;->c:[F

    array-length v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v7, v5, :cond_1

    .line 5
    iget-object v9, v4, Lc/p/a/c;->c:[F

    aget v9, v9, v7

    cmpl-float v10, v9, v6

    if-lez v10, :cond_0

    add-float/2addr v8, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    cmpl-float v5, v8, v6

    if-eqz v5, :cond_3

    .line 6
    iget-object v5, v4, Lc/p/a/c;->c:[F

    array-length v5, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_3

    .line 7
    iget-object v9, v4, Lc/p/a/c;->c:[F

    aget v10, v9, v7

    cmpl-float v10, v10, v6

    if-lez v10, :cond_2

    .line 8
    aget v10, v9, v7

    div-float/2addr v10, v8

    aput v10, v9, v7

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v5, v0, Lc/p/a/b;->c:Ljava/util/Map;

    .line 10
    iget-object v7, v0, Lc/p/a/b;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    if-ge v8, v7, :cond_c

    .line 11
    iget-object v12, v0, Lc/p/a/b;->a:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc/p/a/b$d;

    .line 12
    invoke-virtual {v12}, Lc/p/a/b$d;->b()[F

    move-result-object v13

    .line 13
    aget v14, v13, v11

    .line 14
    iget-object v15, v4, Lc/p/a/c;->a:[F

    aget v16, v15, v2

    const/16 v17, 0x2

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_4

    .line 15
    aget v14, v13, v11

    .line 16
    aget v15, v15, v17

    cmpg-float v14, v14, v15

    if-gtz v14, :cond_4

    .line 17
    aget v14, v13, v17

    .line 18
    iget-object v15, v4, Lc/p/a/c;->b:[F

    aget v16, v15, v2

    cmpl-float v14, v14, v16

    if-ltz v14, :cond_4

    .line 19
    aget v13, v13, v17

    .line 20
    aget v14, v15, v17

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_4

    .line 21
    iget-object v13, v0, Lc/p/a/b;->d:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v12}, Lc/p/a/b$d;->d()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_a

    .line 23
    invoke-virtual {v12}, Lc/p/a/b$d;->b()[F

    move-result-object v13

    .line 24
    iget-object v14, v0, Lc/p/a/b;->e:Lc/p/a/b$d;

    if-eqz v14, :cond_5

    invoke-virtual {v14}, Lc/p/a/b$d;->c()I

    move-result v14

    goto :goto_5

    :cond_5
    const/4 v14, 0x1

    .line 25
    :goto_5
    invoke-virtual {v4}, Lc/p/a/c;->c()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    cmpl-float v15, v15, v6

    if-lez v15, :cond_6

    .line 26
    invoke-virtual {v4}, Lc/p/a/c;->c()F

    move-result v15

    aget v18, v13, v11

    .line 27
    iget-object v2, v4, Lc/p/a/c;->a:[F

    aget v2, v2, v11

    sub-float v18, v18, v2

    .line 28
    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float v2, v16, v2

    mul-float v2, v2, v15

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    .line 29
    :goto_6
    invoke-virtual {v4}, Lc/p/a/c;->a()F

    move-result v15

    cmpl-float v15, v15, v6

    if-lez v15, :cond_7

    .line 30
    invoke-virtual {v4}, Lc/p/a/c;->a()F

    move-result v15

    aget v13, v13, v17

    .line 31
    iget-object v6, v4, Lc/p/a/c;->b:[F

    aget v6, v6, v11

    sub-float/2addr v13, v6

    .line 32
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v16, v16, v6

    mul-float v6, v16, v15

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    .line 33
    :goto_7
    invoke-virtual {v4}, Lc/p/a/c;->b()F

    move-result v11

    const/4 v13, 0x0

    cmpl-float v11, v11, v13

    if-lez v11, :cond_8

    .line 34
    invoke-virtual {v4}, Lc/p/a/c;->b()F

    move-result v11

    .line 35
    invoke-virtual {v12}, Lc/p/a/b$d;->c()I

    move-result v15

    int-to-float v15, v15

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v11, v11, v15

    goto :goto_8

    :cond_8
    const/4 v11, 0x0

    :goto_8
    add-float/2addr v2, v6

    add-float/2addr v2, v11

    if-eqz v9, :cond_9

    cmpl-float v6, v2, v10

    if-lez v6, :cond_b

    :cond_9
    move v10, v2

    move-object v9, v12

    goto :goto_9

    :cond_a
    const/4 v13, 0x0

    :cond_b
    :goto_9
    add-int/lit8 v8, v8, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_c
    if-eqz v9, :cond_d

    .line 36
    iget-boolean v2, v4, Lc/p/a/c;->d:Z

    if-eqz v2, :cond_d

    .line 37
    iget-object v2, v0, Lc/p/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Lc/p/a/b$d;->d()I

    move-result v6

    invoke-virtual {v2, v6, v11}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 38
    :cond_d
    invoke-interface {v5, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 39
    :cond_e
    iget-object v1, v0, Lc/p/a/b;->d:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public b()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->j:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public c()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->g:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public d()Lc/p/a/b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/p/a/b;->e:Lc/p/a/b$d;

    return-object v0
.end method

.method public e()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->h:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public f()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->e:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->i:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method

.method public h()Lc/p/a/b$d;
    .locals 1

    .line 1
    sget-object v0, Lc/p/a/c;->f:Lc/p/a/c;

    invoke-virtual {p0, v0}, Lc/p/a/b;->a(Lc/p/a/c;)Lc/p/a/b$d;

    move-result-object v0

    return-object v0
.end method
