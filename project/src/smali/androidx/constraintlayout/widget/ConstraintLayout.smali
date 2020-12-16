.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/e/a/i/e;",
            ">;"
        }
    .end annotation
.end field

.field f:Lc/e/a/i/f;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:I

.field private m:Landroidx/constraintlayout/widget/c;

.field private n:I

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lc/e/a/i/f;

    invoke-direct {p1}, Lc/e/a/i/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    .line 8
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 16
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 17
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 22
    new-instance p1, Lc/e/a/i/f;

    invoke-direct {p1}, Lc/e/a/i/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 24
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    .line 25
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 26
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 p1, 0x7

    .line 28
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 32
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 33
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 34
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lc/e/a/i/f;

    invoke-direct {p1}, Lc/e/a/i/f;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 41
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const p1, 0x7fffffff

    .line 42
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 43
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 p1, 0x7

    .line 45
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    .line 48
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 49
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 51
    invoke-direct {p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v3

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    const/16 v8, 0x8

    const/4 v10, -0x2

    if-ge v7, v3, :cond_a

    .line 42
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 43
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-ne v13, v8, :cond_0

    goto/16 :goto_4

    .line 44
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 45
    iget-object v13, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    .line 46
    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v14, :cond_9

    iget-boolean v14, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v14, :cond_1

    goto/16 :goto_4

    .line 47
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v14

    invoke-virtual {v13, v14}, Lc/e/a/i/e;->l(I)V

    .line 48
    iget v14, v8, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 49
    iget v15, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v14, :cond_8

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    if-ne v14, v10, :cond_3

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    .line 50
    :goto_1
    invoke-static {v1, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    if-ne v15, v10, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 51
    :goto_2
    invoke-static {v2, v4, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    .line 52
    invoke-virtual {v12, v6, v9}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 54
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 55
    invoke-virtual {v13, v6}, Lc/e/a/i/e;->m(I)V

    .line 56
    invoke-virtual {v13, v9}, Lc/e/a/i/e;->e(I)V

    if-eqz v16, :cond_5

    .line 57
    invoke-virtual {v13, v6}, Lc/e/a/i/e;->o(I)V

    :cond_5
    if-eqz v11, :cond_6

    .line 58
    invoke-virtual {v13, v9}, Lc/e/a/i/e;->n(I)V

    .line 59
    :cond_6
    iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v10, :cond_7

    .line 60
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 61
    invoke-virtual {v13, v10}, Lc/e/a/i/e;->d(I)V

    .line 62
    :cond_7
    iget-boolean v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v10, :cond_9

    iget-boolean v8, v8, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v8, :cond_9

    .line 63
    invoke-virtual {v13}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v8

    invoke-virtual {v8, v6}, Lc/e/a/i/l;->a(I)V

    .line 64
    invoke-virtual {v13}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v6

    invoke-virtual {v6, v9}, Lc/e/a/i/l;->a(I)V

    goto :goto_4

    .line 65
    :cond_8
    :goto_3
    invoke-virtual {v13}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v6

    invoke-virtual {v6}, Lc/e/a/i/m;->b()V

    .line 66
    invoke-virtual {v13}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v6

    invoke-virtual {v6}, Lc/e/a/i/m;->b()V

    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 67
    :cond_a
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v6}, Lc/e/a/i/f;->K()V

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_24

    .line 68
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-ne v9, v8, :cond_b

    goto/16 :goto_12

    .line 70
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 71
    iget-object v12, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    .line 72
    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_21

    iget-boolean v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_c

    goto/16 :goto_12

    .line 73
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v12, v13}, Lc/e/a/i/e;->l(I)V

    .line 74
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz v13, :cond_d

    if-eqz v14, :cond_d

    goto/16 :goto_12

    .line 76
    :cond_d
    sget-object v15, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v12, v15}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v15

    invoke-virtual {v15}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v15

    .line 77
    sget-object v8, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v12, v8}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v8

    invoke-virtual {v8}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v8

    .line 78
    sget-object v11, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v12, v11}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/e/a/i/d;->f()Lc/e/a/i/d;

    move-result-object v11

    if-eqz v11, :cond_e

    sget-object v11, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    .line 79
    invoke-virtual {v12, v11}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v11

    invoke-virtual {v11}, Lc/e/a/i/d;->f()Lc/e/a/i/d;

    move-result-object v11

    if-eqz v11, :cond_e

    const/4 v11, 0x1

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    .line 80
    :goto_6
    sget-object v10, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v12, v10}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v10

    invoke-virtual {v10}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v10

    move/from16 v17, v3

    .line 81
    sget-object v3, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v12, v3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/i/d;->c()Lc/e/a/i/k;

    move-result-object v3

    move/from16 v18, v6

    .line 82
    sget-object v6, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v12, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/e/a/i/d;->f()Lc/e/a/i/d;

    move-result-object v6

    if-eqz v6, :cond_f

    sget-object v6, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    .line 83
    invoke-virtual {v12, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/e/a/i/d;->f()Lc/e/a/i/d;

    move-result-object v6

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    :goto_7
    if-nez v13, :cond_10

    if-nez v14, :cond_10

    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    goto/16 :goto_13

    :cond_10
    move-object/from16 v19, v9

    .line 84
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v9

    move-object/from16 v20, v7

    sget-object v7, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq v9, v7, :cond_11

    const/4 v7, 0x1

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    .line 85
    :goto_8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v9

    sget-object v0, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-eq v9, v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    if-nez v7, :cond_13

    .line 86
    invoke-virtual {v12}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v9

    invoke-virtual {v9}, Lc/e/a/i/m;->b()V

    :cond_13
    if-nez v0, :cond_14

    .line 87
    invoke-virtual {v12}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v9

    invoke-virtual {v9}, Lc/e/a/i/m;->b()V

    :cond_14
    if-nez v13, :cond_16

    if-eqz v7, :cond_15

    .line 88
    invoke-virtual {v12}, Lc/e/a/i/e;->v()Z

    move-result v9

    if-eqz v9, :cond_15

    if-eqz v11, :cond_15

    invoke-virtual {v15}, Lc/e/a/i/m;->c()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Lc/e/a/i/m;->c()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 89
    invoke-virtual {v8}, Lc/e/a/i/k;->e()F

    move-result v8

    invoke-virtual {v15}, Lc/e/a/i/k;->e()F

    move-result v9

    sub-float/2addr v8, v9

    float-to-int v13, v8

    .line 90
    invoke-virtual {v12}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v8

    invoke-virtual {v8, v13}, Lc/e/a/i/l;->a(I)V

    .line 91
    invoke-static {v1, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v8

    move v9, v7

    move v7, v8

    goto :goto_a

    :cond_15
    const/4 v8, -0x2

    .line 92
    invoke-static {v1, v5, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_c

    :cond_16
    const/4 v8, -0x2

    const/4 v9, -0x1

    if-ne v13, v9, :cond_17

    .line 93
    invoke-static {v1, v5, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    move v9, v7

    move v7, v11

    :goto_a
    const/4 v8, 0x0

    goto :goto_c

    :cond_17
    if-ne v13, v8, :cond_18

    const/4 v8, 0x1

    goto :goto_b

    :cond_18
    const/4 v8, 0x0

    .line 94
    :goto_b
    invoke-static {v1, v5, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v9

    move/from16 v21, v9

    move v9, v7

    move/from16 v7, v21

    :goto_c
    if-nez v14, :cond_1a

    if-eqz v0, :cond_19

    .line 95
    invoke-virtual {v12}, Lc/e/a/i/e;->u()Z

    move-result v11

    if-eqz v11, :cond_19

    if-eqz v6, :cond_19

    invoke-virtual {v10}, Lc/e/a/i/m;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-virtual {v3}, Lc/e/a/i/m;->c()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 96
    invoke-virtual {v3}, Lc/e/a/i/k;->e()F

    move-result v3

    invoke-virtual {v10}, Lc/e/a/i/k;->e()F

    move-result v6

    sub-float/2addr v3, v6

    float-to-int v14, v3

    .line 97
    invoke-virtual {v12}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v3

    invoke-virtual {v3, v14}, Lc/e/a/i/l;->a(I)V

    .line 98
    invoke-static {v2, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v3

    move v10, v3

    move-object/from16 v11, v20

    const/4 v3, -0x2

    goto :goto_d

    :cond_19
    const/4 v3, -0x2

    .line 99
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    move v10, v0

    move-object/from16 v11, v20

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_f

    :cond_1a
    const/4 v3, -0x2

    const/4 v6, -0x1

    if-ne v14, v6, :cond_1b

    .line 100
    invoke-static {v2, v4, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move-object/from16 v11, v20

    :goto_d
    const/4 v6, 0x0

    goto :goto_f

    :cond_1b
    if-ne v14, v3, :cond_1c

    const/4 v6, 0x1

    goto :goto_e

    :cond_1c
    const/4 v6, 0x0

    .line 101
    :goto_e
    invoke-static {v2, v4, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v10

    move-object/from16 v11, v20

    .line 102
    :goto_f
    invoke-virtual {v11, v7, v10}, Landroid/view/View;->measure(II)V

    .line 103
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 104
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 105
    invoke-virtual {v12, v7}, Lc/e/a/i/e;->m(I)V

    .line 106
    invoke-virtual {v12, v10}, Lc/e/a/i/e;->e(I)V

    if-eqz v8, :cond_1d

    .line 107
    invoke-virtual {v12, v7}, Lc/e/a/i/e;->o(I)V

    :cond_1d
    if-eqz v6, :cond_1e

    .line 108
    invoke-virtual {v12, v10}, Lc/e/a/i/e;->n(I)V

    :cond_1e
    if-eqz v9, :cond_1f

    .line 109
    invoke-virtual {v12}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v6

    invoke-virtual {v6, v7}, Lc/e/a/i/l;->a(I)V

    goto :goto_10

    .line 110
    :cond_1f
    invoke-virtual {v12}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v6

    invoke-virtual {v6}, Lc/e/a/i/l;->e()V

    :goto_10
    if-eqz v0, :cond_20

    .line 111
    invoke-virtual {v12}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v0, v10}, Lc/e/a/i/l;->a(I)V

    goto :goto_11

    .line 112
    :cond_20
    invoke-virtual {v12}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/l;->e()V

    :goto_11
    move-object/from16 v9, v19

    .line 113
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_22

    .line 114
    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_23

    .line 115
    invoke-virtual {v12, v0}, Lc/e/a/i/e;->d(I)V

    goto :goto_14

    :cond_21
    :goto_12
    move/from16 v17, v3

    move/from16 v18, v6

    :goto_13
    const/4 v3, -0x2

    :cond_22
    const/4 v6, -0x1

    :cond_23
    :goto_14
    add-int/lit8 v0, v18, 0x1

    const/16 v8, 0x8

    const/4 v10, -0x2

    move v6, v0

    move/from16 v3, v17

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_24
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v0, p0}, Lc/e/a/i/e;->a(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 18
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 19
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 20
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    goto :goto_2

    .line 21
    :cond_0
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 22
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    goto :goto_2

    .line 23
    :cond_1
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 24
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    goto :goto_2

    .line 25
    :cond_2
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 26
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    goto :goto_2

    .line 27
    :cond_3
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 28
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    goto :goto_2

    .line 29
    :cond_4
    sget v5, Landroidx/constraintlayout/widget/g;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_5

    .line 30
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 31
    :try_start_0
    new-instance v5, Landroidx/constraintlayout/widget/c;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    .line 32
    iget-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Landroidx/constraintlayout/widget/c;->a(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    .line 34
    :goto_1
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    invoke-virtual {p1, v0}, Lc/e/a/i/f;->s(I)V

    return-void
.end method

.method private final b(I)Lc/e/a/i/e;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-ne p1, p0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_1
    if-ne v0, p0, :cond_2

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    return-object p1

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    .line 117
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lc/e/a/i/e;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 37
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    :goto_0
    return-object p1
.end method

.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 9
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v0}, Lc/e/a/i/f;->B()V

    return-void
.end method

.method public a(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_2

    .line 1
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_2

    instance-of p1, p3, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    .line 4
    :cond_0
    check-cast p2, Ljava/lang/String;

    const-string p1, "/"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iget-object p3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44870000    # 1080.0f

    const/high16 v4, 0x44f00000    # 1920.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_2

    move-object/from16 v7, p0

    .line 6
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 9
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_1

    .line 10
    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 12
    array-length v9, v8

    const/4 v10, 0x4

    if-ne v9, v10, :cond_1

    .line 13
    aget-object v9, v8, v5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    .line 14
    aget-object v10, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x2

    .line 15
    aget-object v11, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x3

    .line 16
    aget-object v8, v8, v12

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v9, v9

    div-float/2addr v9, v3

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v10, v10

    div-float/2addr v10, v4

    mul-float v10, v10, v2

    float-to-int v10, v10

    int-to-float v11, v11

    div-float/2addr v11, v3

    mul-float v11, v11, v1

    float-to-int v11, v11

    int-to-float v8, v8

    div-float/2addr v8, v4

    mul-float v8, v8, v2

    float-to-int v8, v8

    .line 17
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v12, -0x10000

    .line 18
    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v9

    int-to-float v13, v10

    add-int/2addr v9, v11

    int-to-float v9, v9

    move-object/from16 v12, p1

    move v11, v13

    move v13, v14

    move/from16 v18, v14

    move v14, v11

    move-object/from16 v19, v15

    move v15, v9

    move/from16 v16, v11

    move-object/from16 v17, v19

    .line 19
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v8

    int-to-float v8, v10

    move v13, v9

    move/from16 v16, v8

    .line 20
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v15, v18

    .line 21
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v13, v18

    move/from16 v16, v11

    .line 22
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v10, -0xff0100

    move-object/from16 v15, v19

    .line 23
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    move v14, v11

    move-object v10, v15

    move v15, v9

    move/from16 v16, v8

    move-object/from16 v17, v10

    .line 24
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v14, v8

    move/from16 v16, v11

    .line 25
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v7, p0

    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$a;
    .locals 2

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    .line 3
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 4
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 5
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Lc/e/a/i/e;->g()I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lc/e/a/i/e;->h()I

    move-result v2

    .line 10
    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v3

    add-int/2addr v3, v0

    .line 11
    invoke-virtual {v1}, Lc/e/a/i/e;->i()I

    move-result v1

    add-int/2addr v1, v2

    .line 12
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 13
    instance-of v4, p5, Landroidx/constraintlayout/widget/e;

    if-eqz v4, :cond_2

    .line 14
    check-cast p5, Landroidx/constraintlayout/widget/e;

    .line 15
    invoke-virtual {p5}, Landroidx/constraintlayout/widget/e;->a()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_2

    .line 16
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    :goto_2
    if-ge p3, p1, :cond_4

    .line 19
    iget-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/b;

    .line 20
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/b;->a()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v8

    .line 8
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9, v7}, Lc/e/a/i/e;->p(I)V

    .line 9
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9, v8}, Lc/e/a/i/e;->q(I)V

    .line 10
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-virtual {v9, v10}, Lc/e/a/i/e;->h(I)V

    .line 11
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-virtual {v9, v10}, Lc/e/a/i/e;->g(I)V

    .line 12
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9, v10}, Lc/e/a/i/f;->a(Z)V

    .line 14
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 17
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v16

    add-int v16, v16, v15

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v17

    add-int v17, v17, v15

    .line 20
    sget-object v15, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v11, -0x80000000

    const/high16 v12, 0x40000000    # 2.0f

    if-eq v9, v11, :cond_3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    move-object v9, v15

    goto :goto_1

    .line 22
    :cond_1
    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v9, v9, v17

    move-object v10, v15

    goto :goto_2

    .line 23
    :cond_2
    sget-object v9, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    :goto_1
    move-object v10, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 24
    :cond_3
    sget-object v9, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    move/from16 v39, v10

    move-object v10, v9

    move/from16 v9, v39

    :goto_2
    if-eq v13, v11, :cond_6

    if-eqz v13, :cond_5

    if-eq v13, v12, :cond_4

    goto :goto_3

    .line 25
    :cond_4
    iget v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    sub-int v13, v13, v16

    goto :goto_4

    .line 26
    :cond_5
    sget-object v13, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    move-object v15, v13

    :goto_3
    const/4 v13, 0x0

    goto :goto_4

    .line 27
    :cond_6
    sget-object v15, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    move v13, v14

    .line 28
    :goto_4
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lc/e/a/i/e;->j(I)V

    .line 29
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v14, v12}, Lc/e/a/i/e;->i(I)V

    .line 30
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v12, v10}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 31
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v10, v9}, Lc/e/a/i/e;->m(I)V

    .line 32
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9, v15}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    .line 33
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9, v13}, Lc/e/a/i/e;->e(I)V

    .line 34
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v9, v10}, Lc/e/a/i/e;->j(I)V

    .line 35
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v10, v12

    invoke-virtual {v9, v10}, Lc/e/a/i/e;->i(I)V

    .line 36
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v9}, Lc/e/a/i/e;->p()I

    move-result v9

    .line 37
    iget-object v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v10}, Lc/e/a/i/e;->i()I

    move-result v10

    .line 38
    iget-boolean v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    if-eqz v12, :cond_35

    const/4 v12, 0x0

    .line 39
    iput-boolean v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v12, :cond_8

    .line 41
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v17

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->isLayoutRequested()Z

    move-result v17

    if-eqz v17, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    :goto_6
    if-eqz v12, :cond_34

    .line 43
    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v12

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    if-eqz v12, :cond_a

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v15, :cond_a

    .line 46
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v19

    .line 47
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v7

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v0, v7, v13, v14}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x2f

    .line 49
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v14, -0x1

    if-eq v7, v14, :cond_9

    add-int/lit8 v7, v7, 0x1

    .line 50
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 51
    :cond_9
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getId()I

    move-result v7

    invoke-direct {v0, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v7

    invoke-virtual {v7, v13}, Lc/e/a/i/e;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_0
    move/from16 v20, v7

    :catch_1
    :goto_8
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v20

    goto :goto_7

    :cond_a
    move/from16 v20, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v15, :cond_c

    .line 52
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 53
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lc/e/a/i/e;

    move-result-object v11

    if-nez v11, :cond_b

    goto :goto_a

    .line 54
    :cond_b
    invoke-virtual {v11}, Lc/e/a/i/e;->w()V

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 55
    :cond_c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    const/4 v11, -0x1

    if-eq v7, v11, :cond_f

    const/4 v7, 0x0

    :goto_b
    if-ge v7, v15, :cond_f

    .line 56
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 57
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:I

    if-ne v13, v14, :cond_e

    instance-of v13, v11, Landroidx/constraintlayout/widget/d;

    if-eqz v13, :cond_e

    .line 58
    check-cast v11, Landroidx/constraintlayout/widget/d;

    .line 59
    iget-object v13, v11, Landroidx/constraintlayout/widget/d;->c:Landroidx/constraintlayout/widget/c;

    if-nez v13, :cond_d

    .line 60
    new-instance v13, Landroidx/constraintlayout/widget/c;

    invoke-direct {v13}, Landroidx/constraintlayout/widget/c;-><init>()V

    iput-object v13, v11, Landroidx/constraintlayout/widget/d;->c:Landroidx/constraintlayout/widget/c;

    .line 61
    :cond_d
    iget-object v13, v11, Landroidx/constraintlayout/widget/d;->c:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/d;)V

    .line 62
    iget-object v11, v11, Landroidx/constraintlayout/widget/d;->c:Landroidx/constraintlayout/widget/c;

    .line 63
    iput-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 64
    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Landroidx/constraintlayout/widget/c;

    if-eqz v7, :cond_10

    .line 65
    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/c;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 66
    :cond_10
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v7}, Lc/e/a/i/o;->C()V

    .line 67
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_11

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v7, :cond_11

    .line 68
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/b;

    .line 69
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/widget/b;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v15, :cond_13

    .line 70
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 71
    instance-of v13, v11, Landroidx/constraintlayout/widget/e;

    if-eqz v13, :cond_12

    .line 72
    check-cast v11, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v11, v0}, Landroidx/constraintlayout/widget/e;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_12
    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_13
    const/4 v7, 0x0

    :goto_e
    if-ge v7, v15, :cond_33

    .line 73
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 74
    invoke-virtual {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lc/e/a/i/e;

    move-result-object v13

    if-nez v13, :cond_14

    move/from16 v28, v6

    move/from16 v27, v8

    move/from16 v19, v15

    goto/16 :goto_11

    .line 75
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 76
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a()V

    move/from16 v19, v15

    .line 77
    iget-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    if-eqz v15, :cond_15

    const/4 v15, 0x0

    .line 78
    iput-boolean v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l0:Z

    goto :goto_f

    :cond_15
    if-eqz v12, :cond_16

    .line 79
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v15
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    move/from16 v27, v8

    :try_start_3
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    invoke-virtual {v15, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    move/from16 v28, v6

    const/4 v6, 0x0

    :try_start_4
    invoke-virtual {v0, v6, v8, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v6, "id/"

    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v8

    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v8

    invoke-virtual {v8, v6}, Lc/e/a/i/e;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :catch_2
    nop

    goto :goto_10

    :catch_3
    move/from16 v28, v6

    goto :goto_10

    :catch_4
    :cond_16
    :goto_f
    move/from16 v28, v6

    move/from16 v27, v8

    .line 83
    :goto_10
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-virtual {v13, v6}, Lc/e/a/i/e;->l(I)V

    .line 84
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Z:Z

    if-eqz v6, :cond_17

    const/16 v6, 0x8

    .line 85
    invoke-virtual {v13, v6}, Lc/e/a/i/e;->l(I)V

    .line 86
    :cond_17
    invoke-virtual {v13, v11}, Lc/e/a/i/e;->a(Ljava/lang/Object;)V

    .line 87
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v6, v13}, Lc/e/a/i/o;->a(Lc/e/a/i/e;)V

    .line 88
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v6, :cond_18

    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v6, :cond_19

    .line 89
    :cond_18
    iget-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_19
    iget-boolean v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v6, :cond_1c

    .line 91
    check-cast v13, Lc/e/a/i/h;

    .line 92
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h0:I

    .line 93
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i0:I

    .line 94
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j0:F

    .line 95
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v11, v14

    if-eqz v14, :cond_1a

    .line 96
    invoke-virtual {v13, v11}, Lc/e/a/i/h;->e(F)V

    goto :goto_11

    :cond_1a
    const/4 v11, -0x1

    if-eq v6, v11, :cond_1b

    .line 97
    invoke-virtual {v13, v6}, Lc/e/a/i/h;->r(I)V

    goto :goto_11

    :cond_1b
    if-eq v8, v11, :cond_1d

    .line 98
    invoke-virtual {v13, v8}, Lc/e/a/i/h;->s(I)V

    goto :goto_11

    :cond_1c
    const/4 v11, -0x1

    .line 99
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->q:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->p:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->r:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    if-ne v6, v11, :cond_1e

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-eq v6, v11, :cond_1e

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v6, v11, :cond_1d

    goto :goto_12

    :cond_1d
    :goto_11
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    goto/16 :goto_1a

    .line 100
    :cond_1e
    :goto_12
    iget v6, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->a0:I

    .line 101
    iget v8, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->b0:I

    .line 102
    iget v11, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:I

    .line 103
    iget v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->d0:I

    move/from16 v29, v5

    .line 104
    iget v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->e0:I

    move/from16 v30, v4

    .line 105
    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->f0:I

    move/from16 v31, v3

    .line 106
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->g0:F

    .line 107
    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->m:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1f

    .line 109
    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v2

    if-eqz v2, :cond_2b

    .line 110
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->o:F

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->n:I

    invoke-virtual {v13, v2, v3, v4}, Lc/e/a/i/e;->a(Lc/e/a/i/e;FI)V

    goto/16 :goto_17

    :cond_1f
    if-eq v6, v1, :cond_20

    .line 111
    invoke-direct {v0, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_21

    .line 112
    sget-object v24, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v13

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    goto :goto_13

    :cond_20
    if-eq v8, v1, :cond_22

    .line 113
    invoke-direct {v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_21

    .line 114
    sget-object v22, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    sget-object v24, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object/from16 v21, v13

    move/from16 v25, v1

    move/from16 v26, v5

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    :cond_21
    :goto_13
    const/4 v1, -0x1

    :cond_22
    if-eq v11, v1, :cond_23

    .line 115
    invoke-direct {v0, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_24

    .line 116
    sget-object v22, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    sget-object v24, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v13

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    goto :goto_14

    :cond_23
    if-eq v15, v1, :cond_24

    .line 117
    invoke-direct {v0, v15}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_24

    .line 118
    sget-object v24, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object/from16 v21, v13

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    .line 119
    :cond_24
    :goto_14
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->h:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    .line 120
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_26

    .line 121
    sget-object v24, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v13

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    goto :goto_15

    .line 122
    :cond_25
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_26

    .line 123
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_26

    .line 124
    sget-object v22, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    sget-object v24, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    move-object/from16 v21, v13

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    .line 125
    :cond_26
    :goto_15
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->j:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_27

    .line 126
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_28

    .line 127
    sget-object v22, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    sget-object v24, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v13

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    goto :goto_16

    .line 128
    :cond_27
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_28

    .line 129
    invoke-direct {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v23

    if-eqz v23, :cond_28

    .line 130
    sget-object v24, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->w:I

    move-object/from16 v21, v13

    move-object/from16 v22, v24

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-virtual/range {v21 .. v26}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;Lc/e/a/i/e;Lc/e/a/i/d$c;II)V

    .line 131
    :cond_28
    :goto_16
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_29

    .line 132
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 133
    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    invoke-direct {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Lc/e/a/i/e;

    move-result-object v2

    if-eqz v2, :cond_29

    if-eqz v1, :cond_29

    .line 134
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v4, :cond_29

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v4, 0x1

    .line 136
    iput-boolean v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 137
    iput-boolean v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    .line 138
    sget-object v1, Lc/e/a/i/d$c;->h:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v32

    .line 139
    sget-object v1, Lc/e/a/i/d$c;->h:Lc/e/a/i/d$c;

    .line 140
    invoke-virtual {v2, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v33

    const/16 v34, 0x0

    const/16 v35, -0x1

    .line 141
    sget-object v36, Lc/e/a/i/d$b;->d:Lc/e/a/i/d$b;

    const/16 v37, 0x0

    const/16 v38, 0x1

    invoke-virtual/range {v32 .. v38}, Lc/e/a/i/d;->a(Lc/e/a/i/d;IILc/e/a/i/d$b;IZ)Z

    .line 142
    sget-object v1, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/i/d;->h()V

    .line 143
    sget-object v1, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/e/a/i/d;->h()V

    :cond_29
    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v4, v3, v2

    if-ltz v4, :cond_2a

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_2a

    .line 144
    invoke-virtual {v13, v3}, Lc/e/a/i/e;->a(F)V

    .line 145
    :cond_2a
    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_2b

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_2b

    .line 146
    invoke-virtual {v13, v3}, Lc/e/a/i/e;->c(F)V

    :cond_2b
    :goto_17
    if-eqz v12, :cond_2d

    .line 147
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2c

    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    if-eq v1, v2, :cond_2d

    .line 148
    :cond_2c
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->P:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Q:I

    invoke-virtual {v13, v1, v2}, Lc/e/a/i/e;->c(II)V

    .line 149
    :cond_2d
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v1, :cond_2f

    .line 150
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2e

    .line 151
    sget-object v1, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 152
    sget-object v1, Lc/e/a/i/d$c;->d:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v1, Lc/e/a/i/d;->e:I

    .line 153
    sget-object v1, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v2, v1, Lc/e/a/i/d;->e:I

    goto :goto_18

    .line 154
    :cond_2e
    sget-object v1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    const/4 v1, 0x0

    .line 155
    invoke-virtual {v13, v1}, Lc/e/a/i/e;->m(I)V

    goto :goto_18

    .line 156
    :cond_2f
    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    .line 157
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->m(I)V

    .line 158
    :goto_18
    iget-boolean v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v1, :cond_31

    .line 159
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    .line 160
    sget-object v1, Lc/e/a/i/e$a;->f:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    .line 161
    sget-object v1, Lc/e/a/i/d$c;->e:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v2, v1, Lc/e/a/i/d;->e:I

    .line 162
    sget-object v1, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v1

    iget v2, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v1, Lc/e/a/i/d;->e:I

    goto :goto_19

    .line 163
    :cond_30
    sget-object v1, Lc/e/a/i/e$a;->e:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v13, v1}, Lc/e/a/i/e;->e(I)V

    goto :goto_19

    .line 165
    :cond_31
    sget-object v1, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    .line 166
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->e(I)V

    .line 167
    :goto_19
    iget-object v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 168
    invoke-virtual {v13, v1}, Lc/e/a/i/e;->b(Ljava/lang/String;)V

    .line 169
    :cond_32
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->D:F

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->b(F)V

    .line 170
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->d(F)V

    .line 171
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:I

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->f(I)V

    .line 172
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->G:I

    invoke-virtual {v13, v1}, Lc/e/a/i/e;->k(I)V

    .line 173
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->L:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->N:F

    invoke-virtual {v13, v1, v2, v3, v4}, Lc/e/a/i/e;->a(IIIF)V

    .line 174
    iget v1, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    iget v2, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->K:I

    iget v3, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->M:I

    iget v4, v14, Landroidx/constraintlayout/widget/ConstraintLayout$a;->O:F

    invoke-virtual {v13, v1, v2, v3, v4}, Lc/e/a/i/e;->b(IIIF)V

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v15, v19

    move/from16 v8, v27

    move/from16 v6, v28

    move/from16 v5, v29

    move/from16 v4, v30

    move/from16 v3, v31

    goto/16 :goto_e

    :cond_33
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    goto :goto_1b

    :cond_34
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    :goto_1b
    move/from16 v27, v8

    const/4 v1, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v31, v3

    move/from16 v30, v4

    move/from16 v29, v5

    move/from16 v28, v6

    move/from16 v20, v7

    move/from16 v27, v8

    const/4 v1, 0x0

    .line 175
    :goto_1c
    iget v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_36

    const/4 v2, 0x1

    goto :goto_1d

    :cond_36
    const/4 v2, 0x0

    :goto_1d
    if-eqz v2, :cond_37

    .line 176
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v4}, Lc/e/a/i/f;->J()V

    .line 177
    iget-object v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v4, v9, v10}, Lc/e/a/i/f;->e(II)V

    .line 178
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(II)V

    goto/16 :goto_29

    .line 179
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v4

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v4

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v4, :cond_48

    .line 182
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 183
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-ne v11, v12, :cond_38

    goto/16 :goto_27

    .line 184
    :cond_38
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 185
    iget-object v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    .line 186
    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-nez v13, :cond_46

    iget-boolean v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-eqz v13, :cond_39

    goto/16 :goto_27

    .line 187
    :cond_39
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v13

    invoke-virtual {v12, v13}, Lc/e/a/i/e;->l(I)V

    .line 188
    iget v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 189
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 190
    iget-boolean v15, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-nez v15, :cond_3c

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_3c

    if-nez v15, :cond_3a

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->H:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3c

    goto :goto_1f

    :cond_3a
    const/4 v15, 0x1

    :goto_1f
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v15, -0x1

    if-eq v3, v15, :cond_3c

    iget-boolean v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_3b

    iget v3, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->I:I

    const/4 v15, 0x1

    if-eq v3, v15, :cond_3c

    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v15, -0x1

    if-ne v3, v15, :cond_3b

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    goto :goto_21

    :cond_3c
    :goto_20
    const/4 v3, 0x1

    :goto_21
    if-eqz v3, :cond_43

    if-nez v13, :cond_3d

    move/from16 v3, p1

    const/4 v15, -0x2

    .line 191
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/16 v21, 0x1

    goto :goto_23

    :cond_3d
    move/from16 v3, p1

    const/4 v15, -0x1

    if-ne v13, v15, :cond_3e

    .line 192
    invoke-static {v3, v6, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    const/4 v15, -0x2

    const/16 v21, 0x0

    goto :goto_23

    :cond_3e
    const/4 v15, -0x2

    if-ne v13, v15, :cond_3f

    const/16 v19, 0x1

    goto :goto_22

    :cond_3f
    const/16 v19, 0x0

    .line 193
    :goto_22
    invoke-static {v3, v6, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    move/from16 v21, v19

    :goto_23
    if-nez v14, :cond_40

    move/from16 v22, v4

    move/from16 v4, p2

    .line 194
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x1

    goto :goto_25

    :cond_40
    move/from16 v22, v4

    const/4 v15, -0x1

    move/from16 v4, p2

    if-ne v14, v15, :cond_41

    .line 195
    invoke-static {v4, v5, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    const/4 v15, 0x0

    goto :goto_25

    :cond_41
    const/4 v15, -0x2

    if-ne v14, v15, :cond_42

    const/4 v15, 0x1

    goto :goto_24

    :cond_42
    const/4 v15, 0x0

    .line 196
    :goto_24
    invoke-static {v4, v5, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    .line 197
    :goto_25
    invoke-virtual {v8, v13, v14}, Landroid/view/View;->measure(II)V

    .line 198
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 199
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    goto :goto_26

    :cond_43
    move/from16 v3, p1

    move/from16 v22, v4

    move/from16 v4, p2

    const/4 v15, 0x0

    const/16 v21, 0x0

    .line 200
    :goto_26
    invoke-virtual {v12, v13}, Lc/e/a/i/e;->m(I)V

    .line 201
    invoke-virtual {v12, v14}, Lc/e/a/i/e;->e(I)V

    if-eqz v21, :cond_44

    .line 202
    invoke-virtual {v12, v13}, Lc/e/a/i/e;->o(I)V

    :cond_44
    if-eqz v15, :cond_45

    .line 203
    invoke-virtual {v12, v14}, Lc/e/a/i/e;->n(I)V

    .line 204
    :cond_45
    iget-boolean v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v11, :cond_47

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v8

    const/4 v11, -0x1

    if-eq v8, v11, :cond_47

    .line 206
    invoke-virtual {v12, v8}, Lc/e/a/i/e;->d(I)V

    goto :goto_28

    :cond_46
    :goto_27
    move/from16 v3, p1

    move/from16 v22, v4

    move/from16 v4, p2

    :cond_47
    :goto_28
    add-int/lit8 v7, v7, 0x1

    move/from16 v4, v22

    goto/16 :goto_1e

    :cond_48
    :goto_29
    move/from16 v3, p1

    move/from16 v4, p2

    .line 207
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x0

    :goto_2a
    if-ge v6, v5, :cond_4a

    .line 208
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 209
    instance-of v8, v7, Landroidx/constraintlayout/widget/e;

    if-eqz v8, :cond_49

    .line 210
    check-cast v7, Landroidx/constraintlayout/widget/e;

    invoke-virtual {v7}, Landroidx/constraintlayout/widget/e;->b()V

    :cond_49
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    .line 211
    :cond_4a
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_4b

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v5, :cond_4b

    .line 212
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/b;

    .line 213
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/b;->b()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    .line 214
    :cond_4b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-lez v5, :cond_4c

    if-eqz v1, :cond_4c

    .line 215
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-static {v1}, Lc/e/a/i/a;->a(Lc/e/a/i/f;)V

    .line 216
    :cond_4c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-boolean v5, v1, Lc/e/a/i/f;->x0:Z

    if-eqz v5, :cond_53

    .line 217
    iget-boolean v5, v1, Lc/e/a/i/f;->y0:Z

    if-eqz v5, :cond_4f

    move/from16 v5, v31

    const/high16 v6, -0x80000000

    if-ne v5, v6, :cond_4e

    .line 218
    iget v6, v1, Lc/e/a/i/f;->A0:I

    move/from16 v7, v30

    if-ge v6, v7, :cond_4d

    .line 219
    invoke-virtual {v1, v6}, Lc/e/a/i/e;->m(I)V

    .line 220
    :cond_4d
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    sget-object v6, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    .line 221
    invoke-virtual {v1, v6}, Lc/e/a/i/e;->a(Lc/e/a/i/e$a;)V

    goto :goto_2c

    :cond_4e
    move/from16 v7, v30

    goto :goto_2c

    :cond_4f
    move/from16 v7, v30

    move/from16 v5, v31

    .line 222
    :goto_2c
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-boolean v6, v1, Lc/e/a/i/f;->z0:Z

    if-eqz v6, :cond_52

    move/from16 v6, v29

    const/high16 v8, -0x80000000

    if-ne v6, v8, :cond_51

    .line 223
    iget v8, v1, Lc/e/a/i/f;->B0:I

    move/from16 v11, v28

    if-ge v8, v11, :cond_50

    .line 224
    invoke-virtual {v1, v8}, Lc/e/a/i/e;->e(I)V

    .line 225
    :cond_50
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    sget-object v8, Lc/e/a/i/e$a;->c:Lc/e/a/i/e$a;

    .line 226
    invoke-virtual {v1, v8}, Lc/e/a/i/e;->b(Lc/e/a/i/e$a;)V

    goto :goto_2d

    :cond_51
    move/from16 v11, v28

    goto :goto_2d

    :cond_52
    move/from16 v11, v28

    move/from16 v6, v29

    goto :goto_2d

    :cond_53
    move/from16 v11, v28

    move/from16 v6, v29

    move/from16 v7, v30

    move/from16 v5, v31

    .line 227
    :goto_2d
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:I

    const/16 v8, 0x20

    and-int/2addr v1, v8

    if-ne v1, v8, :cond_59

    .line 228
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v1

    .line 229
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v8}, Lc/e/a/i/e;->i()I

    move-result v8

    .line 230
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    if-eq v12, v1, :cond_54

    const/high16 v12, 0x40000000    # 2.0f

    if-ne v5, v12, :cond_55

    .line 231
    iget-object v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-object v5, v5, Lc/e/a/i/f;->w0:Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v13, v1}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    goto :goto_2e

    :cond_54
    const/high16 v12, 0x40000000    # 2.0f

    .line 232
    :cond_55
    :goto_2e
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    if-eq v1, v8, :cond_56

    if-ne v6, v12, :cond_56

    .line 233
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-object v1, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v8}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    .line 234
    :cond_56
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-boolean v5, v1, Lc/e/a/i/f;->y0:Z

    if-eqz v5, :cond_57

    iget v5, v1, Lc/e/a/i/f;->A0:I

    if-le v5, v7, :cond_57

    .line 235
    iget-object v1, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v1, v12, v7}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    goto :goto_2f

    :cond_57
    const/4 v12, 0x0

    .line 236
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    iget-boolean v5, v1, Lc/e/a/i/f;->z0:Z

    if-eqz v5, :cond_58

    iget v5, v1, Lc/e/a/i/f;->B0:I

    if-le v5, v11, :cond_58

    .line 237
    iget-object v1, v1, Lc/e/a/i/f;->w0:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v1, v5, v11}, Lc/e/a/i/a;->a(Ljava/util/List;II)V

    goto :goto_30

    :cond_58
    const/4 v5, 0x1

    goto :goto_30

    :cond_59
    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 238
    :goto_30
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_5a

    .line 239
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    .line 240
    :cond_5a
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int v6, v6, v27

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    add-int v7, v7, v20

    if-lez v1, :cond_75

    .line 243
    iget-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v8}, Lc/e/a/i/e;->j()Lc/e/a/i/e$a;

    move-result-object v8

    sget-object v11, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v8, v11, :cond_5b

    const/4 v8, 0x1

    goto :goto_31

    :cond_5b
    const/4 v8, 0x0

    .line 244
    :goto_31
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v11}, Lc/e/a/i/e;->n()Lc/e/a/i/e$a;

    move-result-object v11

    sget-object v13, Lc/e/a/i/e$a;->d:Lc/e/a/i/e$a;

    if-ne v11, v13, :cond_5c

    const/4 v11, 0x1

    goto :goto_32

    :cond_5c
    const/4 v11, 0x0

    .line 245
    :goto_32
    iget-object v13, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v13}, Lc/e/a/i/e;->p()I

    move-result v13

    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 246
    iget-object v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v14}, Lc/e/a/i/e;->i()I

    move-result v14

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    move v15, v13

    move v5, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_33
    if-ge v13, v1, :cond_6c

    move/from16 v17, v1

    .line 247
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/e/a/i/e;

    .line 248
    invoke-virtual {v1}, Lc/e/a/i/e;->e()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v10

    move-object/from16 v10, v20

    check-cast v10, Landroid/view/View;

    if-nez v10, :cond_5d

    move/from16 v22, v9

    goto/16 :goto_38

    .line 249
    :cond_5d
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v20

    move/from16 v22, v9

    move-object/from16 v9, v20

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 250
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_6b

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_5e

    goto/16 :goto_38

    .line 251
    :cond_5e
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v0, v14, :cond_5f

    :goto_34
    goto/16 :goto_39

    :cond_5f
    if-eqz v2, :cond_60

    .line 252
    invoke-virtual {v1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/m;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    .line 253
    invoke-virtual {v1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/i/m;->c()Z

    move-result v0

    if-eqz v0, :cond_60

    goto :goto_34

    .line 254
    :cond_60
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v14, -0x2

    if-ne v0, v14, :cond_61

    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->U:Z

    if-eqz v0, :cond_61

    .line 255
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v3, v7, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_35

    .line 256
    :cond_61
    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    invoke-static {v0, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 257
    :goto_35
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v14, v3, :cond_62

    iget-boolean v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->V:Z

    if-eqz v14, :cond_62

    .line 258
    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {v4, v6, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v14

    goto :goto_36

    .line 259
    :cond_62
    invoke-virtual {v1}, Lc/e/a/i/e;->i()I

    move-result v14

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    .line 260
    :goto_36
    invoke-virtual {v10, v0, v14}, Landroid/view/View;->measure(II)V

    .line 261
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 262
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 263
    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v14

    if-eq v0, v14, :cond_65

    .line 264
    invoke-virtual {v1, v0}, Lc/e/a/i/e;->m(I)V

    if-eqz v2, :cond_63

    .line 265
    invoke-virtual {v1}, Lc/e/a/i/e;->l()Lc/e/a/i/l;

    move-result-object v14

    invoke-virtual {v14, v0}, Lc/e/a/i/l;->a(I)V

    :cond_63
    if-eqz v8, :cond_64

    .line 266
    invoke-virtual {v1}, Lc/e/a/i/e;->m()I

    move-result v0

    if-le v0, v15, :cond_64

    .line 267
    invoke-virtual {v1}, Lc/e/a/i/e;->m()I

    move-result v0

    sget-object v14, Lc/e/a/i/d$c;->f:Lc/e/a/i/d$c;

    .line 268
    invoke-virtual {v1, v14}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v14

    invoke-virtual {v14}, Lc/e/a/i/d;->b()I

    move-result v14

    add-int/2addr v14, v0

    .line 269
    invoke-static {v15, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_64
    const/16 v20, 0x1

    .line 270
    :cond_65
    invoke-virtual {v1}, Lc/e/a/i/e;->i()I

    move-result v0

    if-eq v3, v0, :cond_68

    .line 271
    invoke-virtual {v1, v3}, Lc/e/a/i/e;->e(I)V

    if-eqz v2, :cond_66

    .line 272
    invoke-virtual {v1}, Lc/e/a/i/e;->k()Lc/e/a/i/l;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/e/a/i/l;->a(I)V

    :cond_66
    if-eqz v11, :cond_67

    .line 273
    invoke-virtual {v1}, Lc/e/a/i/e;->d()I

    move-result v0

    if-le v0, v5, :cond_67

    .line 274
    invoke-virtual {v1}, Lc/e/a/i/e;->d()I

    move-result v0

    sget-object v3, Lc/e/a/i/d$c;->g:Lc/e/a/i/d$c;

    .line 275
    invoke-virtual {v1, v3}, Lc/e/a/i/e;->a(Lc/e/a/i/d$c;)Lc/e/a/i/d;

    move-result-object v3

    invoke-virtual {v3}, Lc/e/a/i/d;->b()I

    move-result v3

    add-int/2addr v3, v0

    .line 276
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v5, v0

    :cond_67
    const/16 v20, 0x1

    .line 277
    :cond_68
    iget-boolean v0, v9, Landroidx/constraintlayout/widget/ConstraintLayout$a;->W:Z

    if-eqz v0, :cond_69

    .line 278
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6a

    .line 279
    invoke-virtual {v1}, Lc/e/a/i/e;->c()I

    move-result v9

    if-eq v0, v9, :cond_6a

    .line 280
    invoke-virtual {v1, v0}, Lc/e/a/i/e;->d(I)V

    const/4 v14, 0x1

    goto :goto_37

    :cond_69
    const/4 v3, -0x1

    :cond_6a
    move/from16 v14, v20

    .line 281
    :goto_37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v12, v0}, Landroid/view/ViewGroup;->combineMeasuredStates(II)I

    move-result v12

    goto :goto_3a

    :cond_6b
    :goto_38
    move/from16 v20, v14

    :goto_39
    const/4 v3, -0x1

    move/from16 v14, v20

    :goto_3a
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v1, v17

    move/from16 v10, v21

    move/from16 v9, v22

    goto/16 :goto_33

    :cond_6c
    move/from16 v17, v1

    move/from16 v22, v9

    move/from16 v21, v10

    move/from16 v20, v14

    move-object/from16 v0, p0

    if-eqz v20, :cond_70

    .line 283
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    move/from16 v3, v22

    invoke-virtual {v1, v3}, Lc/e/a/i/e;->m(I)V

    .line 284
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    move/from16 v3, v21

    invoke-virtual {v1, v3}, Lc/e/a/i/e;->e(I)V

    if-eqz v2, :cond_6d

    .line 285
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1}, Lc/e/a/i/f;->K()V

    .line 286
    :cond_6d
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    .line 287
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v1

    if-ge v1, v15, :cond_6e

    .line 288
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1, v15}, Lc/e/a/i/e;->m(I)V

    const/4 v11, 0x1

    goto :goto_3b

    :cond_6e
    const/4 v11, 0x0

    .line 289
    :goto_3b
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1}, Lc/e/a/i/e;->i()I

    move-result v1

    if-ge v1, v5, :cond_6f

    .line 290
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1, v5}, Lc/e/a/i/e;->e(I)V

    const/16 v18, 0x1

    goto :goto_3c

    :cond_6f
    move/from16 v18, v11

    :goto_3c
    if-eqz v18, :cond_70

    .line 291
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->a()V

    :cond_70
    move/from16 v1, v17

    const/4 v2, 0x0

    :goto_3d
    if-ge v2, v1, :cond_76

    .line 292
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/e/a/i/e;

    .line 293
    invoke-virtual {v3}, Lc/e/a/i/e;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_73

    :cond_71
    const/16 v9, 0x8

    :cond_72
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_3e

    .line 294
    :cond_73
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Lc/e/a/i/e;->p()I

    move-result v9

    if-ne v8, v9, :cond_74

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v3}, Lc/e/a/i/e;->i()I

    move-result v9

    if-eq v8, v9, :cond_71

    .line 295
    :cond_74
    invoke-virtual {v3}, Lc/e/a/i/e;->o()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_72

    .line 296
    invoke-virtual {v3}, Lc/e/a/i/e;->p()I

    move-result v8

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 297
    invoke-virtual {v3}, Lc/e/a/i/e;->i()I

    move-result v3

    invoke-static {v3, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 298
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->measure(II)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_3d

    :cond_75
    const/4 v12, 0x0

    .line 299
    :cond_76
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1}, Lc/e/a/i/e;->p()I

    move-result v1

    add-int/2addr v1, v7

    .line 300
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v2}, Lc/e/a/i/e;->i()I

    move-result v2

    add-int/2addr v2, v6

    .line 301
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v3, p1

    .line 302
    invoke-static {v1, v3, v12}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v1

    shl-int/lit8 v3, v12, 0x10

    .line 303
    invoke-static {v2, v4, v3}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result v2

    const v3, 0xffffff

    and-int/2addr v1, v3

    and-int/2addr v2, v3

    .line 304
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 305
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 306
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v3}, Lc/e/a/i/f;->H()Z

    move-result v3

    const/high16 v4, 0x1000000

    if-eqz v3, :cond_77

    or-int/2addr v1, v4

    .line 307
    :cond_77
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v3}, Lc/e/a/i/f;->F()Z

    move-result v3

    if-eqz v3, :cond_78

    or-int/2addr v2, v4

    .line 308
    :cond_78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 309
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 310
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lc/e/a/i/e;

    move-result-object v0

    .line 4
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    instance-of v0, v0, Lc/e/a/i/h;

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 7
    new-instance v1, Lc/e/a/i/h;

    invoke-direct {v1}, Lc/e/a/i/h;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    .line 8
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->X:Z

    .line 9
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->k0:Lc/e/a/i/e;

    check-cast v1, Lc/e/a/i/h;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->R:I

    invoke-virtual {v1, v0}, Lc/e/a/i/h;->t(I)V

    .line 10
    :cond_0
    instance-of v0, p1, Landroidx/constraintlayout/widget/b;

    if-eqz v0, :cond_1

    .line 11
    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/b;

    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->c()V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 14
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->Y:Z

    .line 15
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(Landroid/view/View;)Lc/e/a/i/e;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:Lc/e/a/i/f;

    invoke-virtual {v1, v0}, Lc/e/a/i/o;->b(Lc/e/a/i/e;)V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
