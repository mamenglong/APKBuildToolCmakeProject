.class final Landroidx/appcompat/view/menu/d;
.super Landroidx/appcompat/view/menu/l;
.source "CascadingMenuPopup.java"

# interfaces
.implements Landroidx/appcompat/view/menu/n;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/d$d;
    }
.end annotation


# static fields
.field private static final D:I


# instance fields
.field A:Landroid/view/ViewTreeObserver;

.field private B:Landroid/widget/PopupWindow$OnDismissListener;

.field C:Z

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field final i:Landroid/os/Handler;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/d$d;",
            ">;"
        }
    .end annotation
.end field

.field final l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final m:Landroid/view/View$OnAttachStateChangeListener;

.field private final n:Landroidx/appcompat/widget/F;

.field private o:I

.field private p:I

.field private q:Landroid/view/View;

.field r:Landroid/view/View;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Landroidx/appcompat/view/menu/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lc/a/g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/d;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$a;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 5
    new-instance v0, Landroidx/appcompat/view/menu/d$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$b;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/d$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/d$c;-><init>(Landroidx/appcompat/view/menu/d;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/widget/F;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 8
    iput v0, p0, Landroidx/appcompat/view/menu/d;->p:I

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 11
    iput p3, p0, Landroidx/appcompat/view/menu/d;->f:I

    .line 12
    iput p4, p0, Landroidx/appcompat/view/menu/d;->g:I

    .line 13
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/d;->h:Z

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->x:Z

    .line 15
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-static {p2}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    const/4 p3, 0x0

    .line 16
    :cond_0
    iput p3, p0, Landroidx/appcompat/view/menu/d;->s:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lc/a/d;->abc_config_prefDialogWidth:I

    .line 19
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 20
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->e:I

    .line 21
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->i:Landroid/os/Handler;

    return-void
.end method

.method private c(Landroidx/appcompat/view/menu/g;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 2
    new-instance v3, Landroidx/appcompat/view/menu/f;

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->h:Z

    sget v5, Landroidx/appcompat/view/menu/d;->D:I

    invoke-direct {v3, v1, v2, v4, v5}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/g;Landroid/view/LayoutInflater;ZI)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->b()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->x:Z

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v5}, Landroidx/appcompat/view/menu/f;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/d;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/l;->b(Landroidx/appcompat/view/menu/g;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/view/menu/f;->a(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v4, v0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    iget v6, v0, Landroidx/appcompat/view/menu/d;->e:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v4, v6}, Landroidx/appcompat/view/menu/l;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v4

    .line 8
    new-instance v6, Landroidx/appcompat/widget/G;

    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    iget v9, v0, Landroidx/appcompat/view/menu/d;->f:I

    iget v10, v0, Landroidx/appcompat/view/menu/d;->g:I

    invoke-direct {v6, v8, v7, v9, v10}, Landroidx/appcompat/widget/G;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->n:Landroidx/appcompat/widget/F;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/G;->a(Landroidx/appcompat/widget/F;)V

    .line 10
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/E;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 11
    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/E;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 12
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/E;->a(Landroid/view/View;)V

    .line 13
    iget v8, v0, Landroidx/appcompat/view/menu/d;->p:I

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/E;->f(I)V

    .line 14
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/E;->a(Z)V

    const/4 v8, 0x2

    .line 15
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/E;->g(I)V

    .line 16
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/E;->a(Landroid/widget/ListAdapter;)V

    .line 17
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/E;->e(I)V

    .line 18
    iget v3, v0, Landroidx/appcompat/view/menu/d;->p:I

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/E;->f(I)V

    .line 19
    iget-object v3, v0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v9, 0x0

    if-lez v3, :cond_b

    .line 20
    iget-object v3, v0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 21
    iget-object v10, v3, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    .line 22
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/g;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_3

    .line 23
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/g;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 24
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    move-object v13, v7

    :goto_2
    if-nez v13, :cond_5

    :cond_4
    :goto_3
    move-object v5, v7

    goto :goto_7

    .line 25
    :cond_5
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 27
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_6

    .line 28
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 29
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 30
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/view/menu/f;

    goto :goto_4

    .line 31
    :cond_6
    check-cast v11, Landroidx/appcompat/view/menu/f;

    const/4 v12, 0x0

    .line 32
    :goto_4
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/f;->getCount()I

    move-result v14

    const/4 v15, 0x0

    :goto_5
    const/4 v8, -0x1

    if-ge v15, v14, :cond_8

    .line 33
    invoke-virtual {v11, v15}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroidx/appcompat/view/menu/j;

    move-result-object v5

    if-ne v13, v5, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v15, -0x1

    :goto_6
    if-ne v15, v8, :cond_9

    goto :goto_3

    :cond_9
    add-int/2addr v15, v12

    .line 34
    invoke-virtual {v10}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v15, v5

    if-ltz v15, :cond_4

    .line 35
    invoke-virtual {v10}, Landroid/widget/ListView;->getChildCount()I

    move-result v5

    if-lt v15, v5, :cond_a

    goto :goto_3

    .line 36
    :cond_a
    invoke-virtual {v10, v15}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v3, v7

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_15

    .line 37
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/G;->c(Z)V

    .line 38
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/G;->a(Ljava/lang/Object;)V

    .line 39
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/d$d;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v8

    const/4 v10, 0x2

    new-array v12, v10, [I

    .line 40
    invoke-virtual {v8, v12}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    .line 41
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 42
    iget-object v13, v0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-virtual {v13, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    iget v13, v0, Landroidx/appcompat/view/menu/d;->s:I

    if-ne v13, v11, :cond_c

    .line 44
    aget v11, v12, v9

    invoke-virtual {v8}, Landroid/widget/ListView;->getWidth()I

    move-result v8

    add-int/2addr v8, v11

    add-int/2addr v8, v4

    .line 45
    iget v10, v10, Landroid/graphics/Rect;->right:I

    if-le v8, v10, :cond_d

    goto :goto_8

    .line 46
    :cond_c
    aget v8, v12, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_e

    :cond_d
    const/4 v8, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    const/4 v8, 0x0

    :goto_9
    const/4 v10, 0x1

    if-ne v8, v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 47
    :goto_a
    iput v8, v0, Landroidx/appcompat/view/menu/d;->s:I

    .line 48
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1a

    const/4 v12, 0x5

    if-lt v8, v11, :cond_10

    .line 49
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/E;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto :goto_b

    :cond_10
    const/4 v8, 0x2

    new-array v11, v8, [I

    .line 50
    iget-object v13, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    .line 51
    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    iget v13, v0, Landroidx/appcompat/view/menu/d;->p:I

    and-int/lit8 v13, v13, 0x7

    if-ne v13, v12, :cond_11

    .line 53
    aget v13, v11, v9

    iget-object v14, v0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v11, v9

    .line 54
    aget v13, v8, v9

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v14

    add-int/2addr v14, v13

    aput v14, v8, v9

    .line 55
    :cond_11
    aget v13, v8, v9

    aget v14, v11, v9

    sub-int/2addr v13, v14

    const/4 v14, 0x1

    .line 56
    aget v8, v8, v14

    aget v11, v11, v14

    sub-int/2addr v8, v11

    .line 57
    :goto_b
    iget v11, v0, Landroidx/appcompat/view/menu/d;->p:I

    and-int/2addr v11, v12

    if-ne v11, v12, :cond_13

    if-eqz v10, :cond_12

    add-int/2addr v13, v4

    goto :goto_d

    .line 58
    :cond_12
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_13
    if-eqz v10, :cond_14

    .line 59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v13, v4

    goto :goto_d

    :cond_14
    :goto_c
    sub-int/2addr v13, v4

    .line 60
    :goto_d
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/E;->c(I)V

    const/4 v4, 0x1

    .line 61
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/E;->b(Z)V

    .line 62
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/E;->a(I)V

    goto :goto_e

    .line 63
    :cond_15
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->t:Z

    if-eqz v4, :cond_16

    .line 64
    iget v4, v0, Landroidx/appcompat/view/menu/d;->v:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/E;->c(I)V

    .line 65
    :cond_16
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/d;->u:Z

    if-eqz v4, :cond_17

    .line 66
    iget v4, v0, Landroidx/appcompat/view/menu/d;->w:I

    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/E;->a(I)V

    .line 67
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/l;->e()Landroid/graphics/Rect;

    move-result-object v4

    .line 68
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/E;->a(Landroid/graphics/Rect;)V

    .line 69
    :goto_e
    new-instance v4, Landroidx/appcompat/view/menu/d$d;

    iget v5, v0, Landroidx/appcompat/view/menu/d;->s:I

    invoke-direct {v4, v6, v1, v5}, Landroidx/appcompat/view/menu/d$d;-><init>(Landroidx/appcompat/widget/G;Landroidx/appcompat/view/menu/g;I)V

    .line 70
    iget-object v5, v0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v6}, Landroidx/appcompat/widget/E;->show()V

    .line 72
    invoke-virtual {v6}, Landroidx/appcompat/widget/E;->d()Landroid/widget/ListView;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_18

    .line 74
    iget-boolean v3, v0, Landroidx/appcompat/view/menu/d;->y:Z

    if-eqz v3, :cond_18

    .line 75
    iget-object v3, v1, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    if-eqz v3, :cond_18

    .line 76
    sget v3, Lc/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v2, v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v3, 0x1020016

    .line 77
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 78
    invoke-virtual {v2, v9}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 79
    iget-object v1, v1, Landroidx/appcompat/view/menu/g;->n:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {v4, v2, v7, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 82
    invoke-virtual {v6}, Landroidx/appcompat/widget/E;->show()V

    :cond_18
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 46
    iget v0, p0, Landroidx/appcompat/view/menu/d;->o:I

    if-eq v0, p1, :cond_0

    .line 47
    iput p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    .line 48
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 49
    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    .line 50
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->p:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 52
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 53
    iget p1, p0, Landroidx/appcompat/view/menu/d;->o:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    .line 54
    invoke-static {v0}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v0

    .line 55
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/view/menu/d;->p:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->d:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/g;->a(Landroidx/appcompat/view/menu/n;Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Z)V
    .locals 6

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 20
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 21
    iget-object v3, v3, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    .line 22
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 23
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    .line 25
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 26
    iget-object v2, v0, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/g;->b(Landroidx/appcompat/view/menu/n;)V

    .line 27
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/d;->C:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 28
    iget-object v2, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/G;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/E;->d(I)V

    .line 30
    :cond_4
    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->dismiss()V

    .line 31
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 32
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/d$d;

    iget v4, v4, Landroidx/appcompat/view/menu/d$d;->c:I

    iput v4, p0, Landroidx/appcompat/view/menu/d;->s:I

    goto :goto_3

    .line 33
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    invoke-static {v4}, Lc/g/j/r;->m(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const/4 v4, 0x1

    .line 34
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/d;->s:I

    :goto_3
    if-nez v0, :cond_a

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    .line 36
    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/n$a;

    if-eqz p2, :cond_7

    .line 37
    invoke-interface {p2, p1, v2}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;Z)V

    .line 38
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    :cond_8
    iput-object v3, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    .line 42
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    iget-object p2, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->B:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    .line 44
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d$d;

    .line 45
    iget-object p1, p1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    :cond_b
    :goto_4
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/n$a;)V
    .locals 0

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/n$a;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/f;

    goto :goto_1

    .line 9
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 10
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroidx/appcompat/view/menu/s;)Z
    .locals 4

    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/d$d;

    .line 13
    iget-object v3, v1, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    if-ne p1, v3, :cond_0

    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    .line 15
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->a(Landroidx/appcompat/view/menu/g;)V

    .line 17
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->z:Landroidx/appcompat/view/menu/n$a;

    if-eqz v0, :cond_2

    .line 18
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/n$a;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->t:Z

    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/d;->v:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->x:Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    iget-object v0, v0, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/d;->u:Z

    .line 84
    iput p1, p0, Landroidx/appcompat/view/menu/d;->w:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/d;->y:Z

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d$d;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d$d;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    new-array v2, v0, [Landroidx/appcompat/view/menu/d$d;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/appcompat/view/menu/d$d;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    aget-object v2, v1, v0

    .line 5
    iget-object v3, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v3}, Landroidx/appcompat/widget/E;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v2}, Landroidx/appcompat/widget/E;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/d$d;

    .line 3
    iget-object v4, v3, Landroidx/appcompat/view/menu/d$d;->a:Landroidx/appcompat/widget/G;

    invoke-virtual {v4}, Landroidx/appcompat/widget/E;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    iget-object v0, v3, Landroidx/appcompat/view/menu/d$d;->b:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-direct {p0, v1}, Landroidx/appcompat/view/menu/d;->c(Landroidx/appcompat/view/menu/g;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->q:Landroid/view/View;

    iput-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->A:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->l:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->r:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->m:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
