.class public Landroidx/appcompat/widget/E;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Landroidx/appcompat/view/menu/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/E$c;,
        Landroidx/appcompat/widget/E$d;,
        Landroidx/appcompat/widget/E$e;,
        Landroidx/appcompat/widget/E$a;,
        Landroidx/appcompat/widget/E$b;
    }
.end annotation


# static fields
.field private static H:Ljava/lang/reflect/Method;

.field private static I:Ljava/lang/reflect/Method;

.field private static J:Ljava/lang/reflect/Method;


# instance fields
.field private final A:Landroidx/appcompat/widget/E$c;

.field private final B:Landroidx/appcompat/widget/E$a;

.field final C:Landroid/os/Handler;

.field private final D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Z

.field G:Landroid/widget/PopupWindow;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/ListAdapter;

.field e:Landroidx/appcompat/widget/y;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:Z

.field q:I

.field private r:Landroid/view/View;

.field private s:I

.field private t:Landroid/database/DataSetObserver;

.field private u:Landroid/view/View;

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/widget/AdapterView$OnItemClickListener;

.field private x:Landroid/widget/AdapterView$OnItemSelectedListener;

.field final y:Landroidx/appcompat/widget/E$e;

.field private final z:Landroidx/appcompat/widget/E$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "ListPopupWindow"

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setClipToScreenEnabled"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/E;->H:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :goto_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v4, "setEpicenterBounds"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Rect;

    aput-object v6, v5, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/E;->J:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v0, "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well."

    .line 5
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-gt v0, v4, :cond_1

    .line 7
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v1, "getMaxAvailableHeight"

    :try_start_3
    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/E;->I:Ljava/lang/reflect/Method;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    const-string v0, "Could not find method getMaxAvailableHeight(View, int, boolean) on PopupWindow. Oh well."

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Landroidx/appcompat/widget/E;->f:I

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/E;->g:I

    const/16 v0, 0x3ea

    .line 4
    iput v0, p0, Landroidx/appcompat/widget/E;->j:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/E;->n:I

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->o:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->p:Z

    const v1, 0x7fffffff

    .line 8
    iput v1, p0, Landroidx/appcompat/widget/E;->q:I

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/E;->s:I

    .line 10
    new-instance v1, Landroidx/appcompat/widget/E$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/E$e;-><init>(Landroidx/appcompat/widget/E;)V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->y:Landroidx/appcompat/widget/E$e;

    .line 11
    new-instance v1, Landroidx/appcompat/widget/E$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/E$d;-><init>(Landroidx/appcompat/widget/E;)V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->z:Landroidx/appcompat/widget/E$d;

    .line 12
    new-instance v1, Landroidx/appcompat/widget/E$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/E$c;-><init>(Landroidx/appcompat/widget/E;)V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->A:Landroidx/appcompat/widget/E$c;

    .line 13
    new-instance v1, Landroidx/appcompat/widget/E$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/E$a;-><init>(Landroidx/appcompat/widget/E;)V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->B:Landroidx/appcompat/widget/E$a;

    .line 14
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/E;->c:Landroid/content/Context;

    .line 16
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/E;->C:Landroid/os/Handler;

    .line 17
    sget-object v1, Lc/a/j;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 18
    sget v2, Lc/a/j;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/E;->h:I

    .line 19
    sget v2, Lc/a/j;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/E;->i:I

    .line 20
    iget v0, p0, Landroidx/appcompat/widget/E;->i:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 21
    iput-boolean v2, p0, Landroidx/appcompat/widget/E;->k:Z

    .line 22
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    .line 24
    iget-object p1, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method private c(Z)V
    .locals 4

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v0, Landroidx/appcompat/widget/E;->H:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ListPopupWindow"

    const-string v0, "Could not call setClipToScreenEnabled() on PopupWindow. Oh well."

    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 13
    iget v0, p0, Landroidx/appcompat/widget/E;->h:I

    return v0
.end method

.method a(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;
    .locals 1

    .line 19
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/y;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 14
    iput p1, p0, Landroidx/appcompat/widget/E;->i:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/widget/E;->k:Z

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/E;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Landroidx/appcompat/widget/E;->w:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->t:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/E$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/E$b;-><init>(Landroidx/appcompat/widget/E;)V

    iput-object v0, p0, Landroidx/appcompat/widget/E;->t:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/E;->d:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/E;->d:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/E;->t:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/E;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/E;->F:Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/E;->m:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/E;->l:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/E;->h:I

    return-void
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E;->r:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/E;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/E;->C:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/E;->y:Landroidx/appcompat/widget/E$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/E;->i:I

    return v0
.end method

.method public e(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/E;->g:I

    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/E;->g:I

    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/E;->n:I

    return-void
.end method

.method public g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    return-object v0
.end method

.method public g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/appcompat/widget/E;->g:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/E;->s:I

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/E;->F:Z

    return v0
.end method

.method public show()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "ListPopupWindow"

    if-nez v0, :cond_6

    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/E;->c:Landroid/content/Context;

    .line 3
    new-instance v7, Landroidx/appcompat/widget/C;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/C;-><init>(Landroidx/appcompat/widget/E;)V

    .line 4
    iget-boolean v7, v1, Landroidx/appcompat/widget/E;->F:Z

    xor-int/2addr v7, v3

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/widget/E;->a(Landroid/content/Context;Z)Landroidx/appcompat/widget/y;

    move-result-object v7

    iput-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 5
    iget-object v7, v1, Landroidx/appcompat/widget/E;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_0

    .line 6
    iget-object v8, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v8, v7}, Landroidx/appcompat/widget/y;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    iget-object v8, v1, Landroidx/appcompat/widget/E;->d:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    iget-object v8, v1, Landroidx/appcompat/widget/E;->w:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v7, v3}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    new-instance v8, Landroidx/appcompat/widget/D;

    invoke-direct {v8, v1}, Landroidx/appcompat/widget/D;-><init>(Landroidx/appcompat/widget/E;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    iget-object v8, v1, Landroidx/appcompat/widget/E;->A:Landroidx/appcompat/widget/E$c;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v7, v1, Landroidx/appcompat/widget/E;->x:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    .line 14
    iget-object v8, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v7, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 16
    iget-object v8, v1, Landroidx/appcompat/widget/E;->r:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 17
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v10, v1, Landroidx/appcompat/widget/E;->s:I

    if-eqz v10, :cond_3

    if-eq v10, v3, :cond_2

    const-string v0, "Invalid hint position "

    .line 21
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Landroidx/appcompat/widget/E;->s:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, v1, Landroidx/appcompat/widget/E;->g:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v8, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/E;->r:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 37
    iget-object v8, v1, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v7, v1, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    .line 39
    iget-boolean v9, v1, Landroidx/appcompat/widget/E;->k:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    .line 40
    iput v8, v1, Landroidx/appcompat/widget/E;->i:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v7, v1, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 44
    :goto_5
    iget-object v10, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 45
    iget v11, v1, Landroidx/appcompat/widget/E;->i:I

    .line 46
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_c

    .line 47
    sget-object v12, Landroidx/appcompat/widget/E;->I:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    .line 48
    :try_start_0
    iget-object v13, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v3

    .line 49
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    .line 50
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const-string v8, "Could not call getMaxAvailableHeightMethod(View, int, boolean) on PopupWindow. Using the public version."

    .line 51
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_b
    iget-object v8, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    .line 53
    :cond_c
    iget-object v12, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v12, v10, v11, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    .line 54
    :goto_6
    iget-boolean v10, v1, Landroidx/appcompat/widget/E;->o:Z

    const/4 v11, -0x2

    if-nez v10, :cond_11

    iget v10, v1, Landroidx/appcompat/widget/E;->f:I

    if-ne v10, v4, :cond_d

    goto :goto_8

    .line 55
    :cond_d
    iget v10, v1, Landroidx/appcompat/widget/E;->g:I

    if-eq v10, v11, :cond_f

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v4, :cond_e

    .line 56
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 57
    :cond_e
    iget-object v10, v1, Landroidx/appcompat/widget/E;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 59
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_7

    .line 60
    :cond_f
    iget-object v10, v1, Landroidx/appcompat/widget/E;->c:Landroid/content/Context;

    .line 61
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v12, v1, Landroidx/appcompat/widget/E;->D:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v12, v12, Landroid/graphics/Rect;->right:I

    add-int/2addr v13, v12

    sub-int/2addr v10, v13

    .line 62
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    :goto_7
    move v13, v2

    .line 63
    iget-object v12, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    const/4 v14, 0x0

    const/4 v15, -0x1

    sub-int v16, v8, v0

    const/16 v17, -0x1

    invoke-virtual/range {v12 .. v17}, Landroidx/appcompat/widget/y;->a(IIIII)I

    move-result v2

    if-lez v2, :cond_10

    .line 64
    iget-object v8, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v10, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    .line 65
    invoke-virtual {v10}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v7

    add-int/2addr v0, v10

    :cond_10
    add-int/2addr v2, v0

    goto :goto_9

    :cond_11
    :goto_8
    add-int v2, v8, v7

    .line 66
    :goto_9
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    if-ne v0, v9, :cond_12

    const/4 v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    .line 67
    :goto_a
    iget-object v7, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget v8, v1, Landroidx/appcompat/widget/E;->j:I

    invoke-static {v7, v8}, Landroidx/core/widget/c;->a(Landroid/widget/PopupWindow;I)V

    .line 68
    iget-object v7, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 69
    iget-object v6, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 70
    invoke-static {v6}, Lc/g/j/r;->y(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    .line 71
    :cond_13
    iget v6, v1, Landroidx/appcompat/widget/E;->g:I

    if-ne v6, v4, :cond_14

    const/4 v6, -0x1

    goto :goto_b

    :cond_14
    if-ne v6, v11, :cond_15

    .line 72
    iget-object v6, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 74
    :cond_15
    :goto_b
    iget v7, v1, Landroidx/appcompat/widget/E;->f:I

    if-ne v7, v4, :cond_1a

    if-eqz v0, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, -0x1

    :goto_c
    if-eqz v0, :cond_18

    .line 75
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget v7, v1, Landroidx/appcompat/widget/E;->g:I

    if-ne v7, v4, :cond_17

    const/4 v4, -0x1

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 76
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    .line 77
    :cond_18
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget v5, v1, Landroidx/appcompat/widget/E;->g:I

    if-ne v5, v4, :cond_19

    const/4 v5, -0x1

    goto :goto_e

    :cond_19
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 78
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_f

    :cond_1a
    if-ne v7, v11, :cond_1b

    goto :goto_f

    :cond_1b
    move v2, v7

    .line 79
    :goto_f
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget-boolean v4, v1, Landroidx/appcompat/widget/E;->p:Z

    if-nez v4, :cond_1c

    iget-boolean v4, v1, Landroidx/appcompat/widget/E;->o:Z

    if-nez v4, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 80
    iget-object v7, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    .line 81
    iget-object v8, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 82
    iget v9, v1, Landroidx/appcompat/widget/E;->h:I

    iget v10, v1, Landroidx/appcompat/widget/E;->i:I

    if-gez v6, :cond_1d

    const/4 v6, -0x1

    const/4 v11, -0x1

    goto :goto_11

    :cond_1d
    move v11, v6

    :goto_11
    if-gez v2, :cond_1e

    const/4 v2, -0x1

    const/4 v12, -0x1

    goto :goto_12

    :cond_1e
    move v12, v2

    :goto_12
    invoke-virtual/range {v7 .. v12}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_17

    .line 83
    :cond_1f
    iget v0, v1, Landroidx/appcompat/widget/E;->g:I

    if-ne v0, v4, :cond_20

    const/4 v0, -0x1

    goto :goto_13

    :cond_20
    if-ne v0, v11, :cond_21

    .line 84
    iget-object v0, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 86
    :cond_21
    :goto_13
    iget v7, v1, Landroidx/appcompat/widget/E;->f:I

    if-ne v7, v4, :cond_22

    const/4 v2, -0x1

    goto :goto_14

    :cond_22
    if-ne v7, v11, :cond_23

    goto :goto_14

    :cond_23
    move v2, v7

    .line 87
    :goto_14
    iget-object v7, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 89
    invoke-direct {v1, v3}, Landroidx/appcompat/widget/E;->c(Z)V

    .line 90
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Landroidx/appcompat/widget/E;->p:Z

    if-nez v2, :cond_24

    iget-boolean v2, v1, Landroidx/appcompat/widget/E;->o:Z

    if-nez v2, :cond_24

    const/4 v2, 0x1

    goto :goto_15

    :cond_24
    const/4 v2, 0x0

    :goto_15
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 91
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget-object v2, v1, Landroidx/appcompat/widget/E;->z:Landroidx/appcompat/widget/E$d;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 92
    iget-boolean v0, v1, Landroidx/appcompat/widget/E;->m:Z

    if-eqz v0, :cond_25

    .line 93
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget-boolean v2, v1, Landroidx/appcompat/widget/E;->l:Z

    invoke-static {v0, v2}, Landroidx/core/widget/c;->a(Landroid/widget/PopupWindow;Z)V

    .line 94
    :cond_25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_26

    .line 95
    sget-object v0, Landroidx/appcompat/widget/E;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_27

    .line 96
    :try_start_1
    iget-object v2, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, v1, Landroidx/appcompat/widget/E;->E:Landroid/graphics/Rect;

    aput-object v8, v7, v5

    invoke-virtual {v0, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_16

    :catch_1
    move-exception v0

    const-string v2, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 97
    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 98
    :cond_26
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    iget-object v2, v1, Landroidx/appcompat/widget/E;->E:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 99
    :cond_27
    :goto_16
    iget-object v0, v1, Landroidx/appcompat/widget/E;->G:Landroid/widget/PopupWindow;

    .line 100
    iget-object v2, v1, Landroidx/appcompat/widget/E;->u:Landroid/view/View;

    .line 101
    iget v5, v1, Landroidx/appcompat/widget/E;->h:I

    iget v6, v1, Landroidx/appcompat/widget/E;->i:I

    iget v7, v1, Landroidx/appcompat/widget/E;->n:I

    .line 102
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 104
    iget-object v0, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setSelection(I)V

    .line 105
    iget-boolean v0, v1, Landroidx/appcompat/widget/E;->F:Z

    if-eqz v0, :cond_28

    iget-object v0, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    invoke-virtual {v0}, Landroidx/appcompat/widget/y;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 106
    :cond_28
    iget-object v0, v1, Landroidx/appcompat/widget/E;->e:Landroidx/appcompat/widget/y;

    if-eqz v0, :cond_29

    .line 107
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/y;->a(Z)V

    .line 108
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    .line 109
    :cond_29
    iget-boolean v0, v1, Landroidx/appcompat/widget/E;->F:Z

    if-nez v0, :cond_2a

    .line 110
    iget-object v0, v1, Landroidx/appcompat/widget/E;->C:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/E;->B:Landroidx/appcompat/widget/E$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2a
    :goto_17
    return-void
.end method
