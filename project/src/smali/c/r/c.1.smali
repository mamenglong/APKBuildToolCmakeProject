.class public Lc/r/c;
.super Lc/r/j;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/r/c$k;
    }
.end annotation


# static fields
.field private static final N:[Ljava/lang/String;

.field private static final O:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final P:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/r/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Q:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lc/r/c$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final R:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final T:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static U:Lc/r/h;


# instance fields
.field private K:[I

.field private L:Z

.field private M:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lc/r/c;->N:[Ljava/lang/String;

    .line 2
    new-instance v0, Lc/r/c$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lc/r/c$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->O:Landroid/util/Property;

    .line 3
    new-instance v0, Lc/r/c$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lc/r/c$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->P:Landroid/util/Property;

    .line 4
    new-instance v0, Lc/r/c$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Lc/r/c$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->Q:Landroid/util/Property;

    .line 5
    new-instance v0, Lc/r/c$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Lc/r/c$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->R:Landroid/util/Property;

    .line 6
    new-instance v0, Lc/r/c$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Lc/r/c$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->S:Landroid/util/Property;

    .line 7
    new-instance v0, Lc/r/c$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lc/r/c$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lc/r/c;->T:Landroid/util/Property;

    .line 8
    new-instance v0, Lc/r/h;

    invoke-direct {v0}, Lc/r/h;-><init>()V

    sput-object v0, Lc/r/c;->U:Lc/r/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/r/j;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lc/r/c;->K:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/r/c;->L:Z

    .line 4
    iput-boolean v0, p0, Lc/r/c;->M:Z

    return-void
.end method

.method private d(Lc/r/r;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lc/r/r;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lc/g/j/r;->z(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    iget-object v1, p1, Lc/r/r;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lc/r/r;->a:Ljava/util/Map;

    iget-object v2, p1, Lc/r/r;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Lc/r/c;->M:Z

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lc/r/r;->b:Landroid/view/View;

    iget-object v2, p0, Lc/r/c;->K:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Lc/r/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/r/c;->K:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lc/r/r;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/r/c;->K:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-boolean v1, p0, Lc/r/c;->L:Z

    if-eqz v1, :cond_2

    .line 12
    iget-object p1, p1, Lc/r/r;->a:Ljava/util/Map;

    invoke-static {v0}, Lc/g/j/r;->g(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
    .locals 18

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_1e

    if-nez v1, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    iget-object v3, v0, Lc/r/r;->a:Ljava/util/Map;

    .line 3
    iget-object v4, v1, Lc/r/r;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 4
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d

    if-nez v4, :cond_1

    goto/16 :goto_d

    .line 6
    :cond_1
    iget-object v9, v1, Lc/r/r;->b:Landroid/view/View;

    .line 7
    iget-boolean v5, v8, Lc/r/c;->M:Z

    const/4 v10, 0x1

    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v8, v3, v10}, Lc/r/j;->a(Landroid/view/View;Z)Lc/r/r;

    move-result-object v5

    if-nez v5, :cond_2

    if-ne v3, v4, :cond_3

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, v5, Lc/r/r;->b:Landroid/view/View;

    if-ne v4, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_1a

    .line 10
    iget-object v3, v0, Lc/r/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 11
    iget-object v5, v1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 12
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 13
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 14
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 15
    iget v12, v4, Landroid/graphics/Rect;->top:I

    .line 16
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 17
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 18
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v13, v5

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v6, v15, v12

    .line 20
    iget-object v0, v0, Lc/r/r;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 21
    iget-object v1, v1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v4, :cond_5

    if-nez v2, :cond_6

    :cond_5
    if-eqz v10, :cond_a

    if-eqz v6, :cond_a

    :cond_6
    if-ne v5, v7, :cond_8

    if-eq v11, v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-ne v13, v14, :cond_9

    if-eq v3, v15, :cond_b

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 22
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    :cond_c
    if-nez v0, :cond_e

    if-eqz v9, :cond_e

    :cond_d
    add-int/lit8 v1, v1, 0x1

    :cond_e
    if-lez v1, :cond_1b

    move-object/from16 p1, v9

    .line 23
    iget-boolean v9, v8, Lc/r/c;->L:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_13

    move-object/from16 v9, v16

    .line 24
    invoke-static {v9, v5, v11, v13, v3}, Lc/r/x;->a(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_10

    if-ne v4, v10, :cond_f

    if-ne v2, v6, :cond_f

    .line 25
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 26
    sget-object v1, Lc/r/c;->T:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 27
    :cond_f
    new-instance v1, Lc/r/c$k;

    invoke-direct {v1, v9}, Lc/r/c$k;-><init>(Landroid/view/View;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v2

    int-to-float v4, v5

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 29
    sget-object v4, Lc/r/c;->P:Landroid/util/Property;

    .line 30
    invoke-static {v1, v4, v2}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 32
    sget-object v4, Lc/r/c;->Q:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 33
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 34
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 35
    new-instance v0, Lc/r/c$h;

    invoke-direct {v0, v8, v1}, Lc/r/c$h;-><init>(Lc/r/c;Lc/r/c$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_b

    :cond_10
    if-ne v5, v7, :cond_12

    if-eq v11, v12, :cond_11

    goto :goto_5

    .line 36
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 37
    sget-object v1, Lc/r/c;->R:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    .line 38
    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v0

    int-to-float v1, v5

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 39
    sget-object v1, Lc/r/c;->S:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_b

    :cond_13
    move-object/from16 v9, v16

    .line 40
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v5

    add-int/2addr v3, v11

    .line 42
    invoke-static {v9, v5, v11, v1, v3}, Lc/r/x;->a(Landroid/view/View;IIII)V

    if-ne v5, v7, :cond_15

    if-eq v11, v12, :cond_14

    goto :goto_6

    :cond_14
    const/4 v11, 0x0

    goto :goto_7

    .line 43
    :cond_15
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v1

    int-to-float v3, v5

    int-to-float v5, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v5, v11, v13}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 44
    sget-object v3, Lc/r/c;->T:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Lc/r/a;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_7
    if-nez p2, :cond_16

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_8
    if-nez p1, :cond_17

    .line 46
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_9

    :cond_17
    move-object/from16 v2, p1

    .line 47
    :goto_9
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    .line 48
    invoke-static {v9, v1}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 49
    sget-object v4, Lc/r/c;->U:Lc/r/h;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 50
    new-instance v13, Lc/r/c$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Lc/r/c$i;-><init>(Lc/r/c;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    .line 51
    :goto_a
    invoke-static {v11, v10}, Lc/r/q;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 52
    :goto_b
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_19

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 54
    invoke-static {v1, v2}, Lc/r/a;->a(Landroid/view/ViewGroup;Z)V

    .line 55
    new-instance v2, Lc/r/c$j;

    invoke-direct {v2, v8, v1}, Lc/r/c$j;-><init>(Lc/r/c;Landroid/view/ViewGroup;)V

    .line 56
    invoke-virtual {v8, v2}, Lc/r/j;->a(Lc/r/j$d;)Lc/r/j;

    :cond_19
    return-object v0

    .line 57
    :cond_1a
    iget-object v2, v0, Lc/r/r;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    iget-object v0, v0, Lc/r/r;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 59
    iget-object v5, v1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 60
    iget-object v1, v1, Lc/r/r;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1c

    if-eq v0, v1, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v0, 0x0

    return-object v0

    .line 61
    :cond_1c
    :goto_c
    iget-object v4, v8, Lc/r/c;->K:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 62
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 63
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 65
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 66
    invoke-static {v9}, Lc/r/x;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 67
    invoke-static {v9, v4}, Lc/r/x;->a(Landroid/view/View;F)V

    .line 68
    invoke-static/range {p1 .. p1}, Lc/r/x;->b(Landroid/view/View;)Lc/r/w;

    move-result-object v4

    invoke-interface {v4, v6}, Lc/r/w;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lc/r/j;->d()Lc/r/f;

    move-result-object v4

    iget-object v10, v8, Lc/r/c;->K:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Lc/r/f;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 70
    sget-object v1, Lc/r/c;->O:Landroid/util/Property;

    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v3, v0}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeConverter;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 73
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 74
    new-instance v11, Lc/r/c$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lc/r/c$a;-><init>(Lc/r/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_1d
    :goto_d
    const/4 v0, 0x0

    return-object v0

    :cond_1e
    :goto_e
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lc/r/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/r/c;->d(Lc/r/r;)V

    return-void
.end method

.method public c(Lc/r/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/r/c;->d(Lc/r/r;)V

    return-void
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc/r/c;->N:[Ljava/lang/String;

    return-object v0
.end method
