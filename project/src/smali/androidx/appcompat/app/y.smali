.class public Landroidx/appcompat/app/y;
.super Landroidx/appcompat/app/a;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/y$d;
    }
.end annotation


# static fields
.field private static final A:Landroid/view/animation/Interpolator;

.field private static final B:Landroid/view/animation/Interpolator;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/content/Context;

.field c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field d:Landroidx/appcompat/widget/ActionBarContainer;

.field e:Landroidx/appcompat/widget/w;

.field f:Landroidx/appcompat/widget/ActionBarContextView;

.field g:Landroid/view/View;

.field private h:Z

.field i:Landroidx/appcompat/app/y$d;

.field j:Lc/a/o/b;

.field k:Lc/a/o/b$a;

.field private l:Z

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:I

.field p:Z

.field q:Z

.field r:Z

.field private s:Z

.field private t:Z

.field u:Lc/a/o/h;

.field private v:Z

.field w:Z

.field final x:Lc/g/j/x;

.field final y:Lc/g/j/x;

.field final z:Lc/g/j/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->A:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/y;->B:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->p:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    .line 7
    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->x:Lc/g/j/x;

    .line 8
    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Lc/g/j/x;

    .line 9
    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->z:Lc/g/j/z;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->p:Z

    .line 19
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    .line 20
    new-instance v0, Landroidx/appcompat/app/y$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$a;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->x:Lc/g/j/x;

    .line 21
    new-instance v0, Landroidx/appcompat/app/y$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$b;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->y:Lc/g/j/x;

    .line 22
    new-instance v0, Landroidx/appcompat/app/y$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/y$c;-><init>(Landroidx/appcompat/app/y;)V

    iput-object v0, p0, Landroidx/appcompat/app/y;->z:Lc/g/j/z;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lc/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    .line 4
    :cond_0
    sget v0, Lc/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/appcompat/widget/w;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/appcompat/widget/w;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_a

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->r()Landroidx/appcompat/widget/w;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    .line 10
    sget v0, Lc/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    sget v0, Lc/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    if-eqz p1, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_9

    .line 13
    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1}, Landroidx/appcompat/widget/U;->c()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    .line 14
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1}, Landroidx/appcompat/widget/U;->d()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 15
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->h:Z

    .line 16
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-static {v2}, Lc/a/o/a;->a(Landroid/content/Context;)Lc/a/o/a;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lc/a/o/a;->a()Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->e(Z)V

    .line 18
    invoke-virtual {v2}, Lc/a/o/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->i(Z)V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lc/a/j;->ActionBar:[I

    sget v4, Lc/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 20
    sget v2, Lc/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    iget-object v2, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->w:Z

    .line 23
    iget-object v2, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Z)V

    goto :goto_4

    .line 24
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_7
    :goto_4
    sget v0, Lc/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_8

    int-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/y;->a(F)V

    .line 27
    :cond_8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 28
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/appcompat/app/y;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_b

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "null"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->n:Z

    .line 2
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/U;->a(Landroidx/appcompat/widget/K;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroidx/appcompat/widget/K;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroidx/appcompat/widget/K;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/U;->a(Landroidx/appcompat/widget/K;)V

    .line 7
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1}, Landroidx/appcompat/widget/U;->f()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    iget-boolean v3, p0, Landroidx/appcompat/app/y;->n:Z

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/U;->a(Z)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/y;->n:Z

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->a(Z)V

    return-void
.end method

.method private j(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->q:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/y;->r:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/y;->s:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    if-nez v0, :cond_f

    .line 3
    iput-boolean v4, p0, Landroidx/appcompat/app/y;->t:Z

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lc/a/o/h;->a()V

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Landroidx/appcompat/app/y;->o:I

    const/4 v3, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->v:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_7

    .line 8
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v5, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lc/a/o/h;

    invoke-direct {p1}, Lc/a/o/h;-><init>()V

    .line 15
    iget-object v4, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, Lc/g/j/r;->a(Landroid/view/View;)Lc/g/j/w;

    move-result-object v4

    invoke-virtual {v4, v3}, Lc/g/j/w;->b(F)Lc/g/j/w;

    .line 16
    iget-object v5, p0, Landroidx/appcompat/app/y;->z:Lc/g/j/z;

    invoke-virtual {v4, v5}, Lc/g/j/w;->a(Lc/g/j/z;)Lc/g/j/w;

    .line 17
    invoke-virtual {p1, v4}, Lc/a/o/h;->a(Lc/g/j/w;)Lc/a/o/h;

    .line 18
    iget-boolean v4, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    invoke-static {v0}, Lc/g/j/r;->a(Landroid/view/View;)Lc/g/j/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/g/j/w;->b(F)Lc/g/j/w;

    invoke-virtual {p1, v0}, Lc/a/o/h;->a(Lc/g/j/w;)Lc/a/o/h;

    .line 21
    :cond_6
    sget-object v0, Landroidx/appcompat/app/y;->B:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lc/a/o/h;->a(Landroid/view/animation/Interpolator;)Lc/a/o/h;

    .line 22
    invoke-virtual {p1, v1, v2}, Lc/a/o/h;->a(J)Lc/a/o/h;

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/y;->y:Lc/g/j/x;

    invoke-virtual {p1, v0}, Lc/a/o/h;->a(Lc/g/j/x;)Lc/a/o/h;

    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    .line 25
    invoke-virtual {p1}, Lc/a/o/h;->c()V

    goto :goto_1

    .line 26
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 28
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_8

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/app/y;->y:Lc/g/j/x;

    invoke-interface {p1, v7}, Lc/g/j/x;->b(Landroid/view/View;)V

    .line 31
    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_f

    .line 32
    invoke-static {p1}, Lc/g/j/r;->E(Landroid/view/View;)V

    goto/16 :goto_2

    .line 33
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->t:Z

    if-eqz v0, :cond_f

    .line 34
    iput-boolean v3, p0, Landroidx/appcompat/app/y;->t:Z

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    if-eqz v0, :cond_a

    .line 36
    invoke-virtual {v0}, Lc/a/o/h;->a()V

    .line 37
    :cond_a
    iget v0, p0, Landroidx/appcompat/app/y;->o:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, Landroidx/appcompat/app/y;->v:Z

    if-nez v0, :cond_b

    if-eqz p1, :cond_e

    .line 38
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 39
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->a(Z)V

    .line 40
    new-instance v0, Lc/a/o/h;

    invoke-direct {v0}, Lc/a/o/h;-><init>()V

    .line 41
    iget-object v3, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_c

    new-array p1, v5, [I

    .line 42
    fill-array-data p1, :array_1

    .line 43
    iget-object v5, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 44
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 45
    :cond_c
    iget-object p1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lc/g/j/r;->a(Landroid/view/View;)Lc/g/j/w;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/g/j/w;->b(F)Lc/g/j/w;

    .line 46
    iget-object v4, p0, Landroidx/appcompat/app/y;->z:Lc/g/j/z;

    invoke-virtual {p1, v4}, Lc/g/j/w;->a(Lc/g/j/z;)Lc/g/j/w;

    .line 47
    invoke-virtual {v0, p1}, Lc/a/o/h;->a(Lc/g/j/w;)Lc/a/o/h;

    .line 48
    iget-boolean p1, p0, Landroidx/appcompat/app/y;->p:Z

    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_d

    .line 49
    invoke-static {p1}, Lc/g/j/r;->a(Landroid/view/View;)Lc/g/j/w;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/g/j/w;->b(F)Lc/g/j/w;

    invoke-virtual {v0, p1}, Lc/a/o/h;->a(Lc/g/j/w;)Lc/a/o/h;

    .line 50
    :cond_d
    sget-object p1, Landroidx/appcompat/app/y;->A:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lc/a/o/h;->a(Landroid/view/animation/Interpolator;)Lc/a/o/h;

    .line 51
    invoke-virtual {v0, v1, v2}, Lc/a/o/h;->a(J)Lc/a/o/h;

    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/y;->x:Lc/g/j/x;

    invoke-virtual {v0, p1}, Lc/a/o/h;->a(Lc/g/j/x;)Lc/a/o/h;

    .line 53
    iput-object v0, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    .line 54
    invoke-virtual {v0}, Lc/a/o/h;->c()V

    goto :goto_2

    .line 55
    :cond_e
    iget-object p1, p0, Landroidx/appcompat/app/y;->x:Lc/g/j/x;

    invoke-interface {p1, v7}, Lc/g/j/x;->b(Landroid/view/View;)V

    :cond_f
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Lc/a/o/b$a;)Lc/a/o/b;
    .locals 2

    .line 41
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->a()V

    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b(Z)V

    .line 44
    iget-object v0, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 45
    new-instance v0, Landroidx/appcompat/app/y$d;

    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/y$d;-><init>(Landroidx/appcompat/app/y;Landroid/content/Context;Lc/a/o/b$a;)V

    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 47
    iput-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->i()V

    .line 49
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lc/a/o/b;)V

    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/y;->g(Z)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(F)V
    .locals 1

    .line 31
    iget-object v0, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lc/g/j/r;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->d()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->h:Z

    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, Landroidx/appcompat/widget/U;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/U;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/a/o/a;->a(Landroid/content/Context;)Lc/a/o/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/o/a;->d()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/y;->i(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 33
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->l:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 34
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->l:Z

    .line 35
    iget-object v0, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 54
    iget-object v0, p0, Landroidx/appcompat/app/y;->i:Landroidx/appcompat/app/y$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/y$d;->c()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 57
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 59
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/y;->o:I

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a(II)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0}, Landroidx/appcompat/widget/U;->d()I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 5
    sget v2, Lc/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->a:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/y;->a(II)V

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast v0, Landroidx/appcompat/widget/U;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/U;->b(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->v:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/a/o/h;->a()V

    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->s:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/app/y;->s:Z

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->j(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/app/y;->s:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->s:Z

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()V

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->j(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lc/g/j/r;->z(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/U;->a(IJ)Lc/g/j/w;

    move-result-object p1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lc/g/j/w;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v0, v6, v7}, Landroidx/appcompat/widget/U;->a(IJ)Lc/g/j/w;

    move-result-object v0

    .line 15
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->a(IJ)Lc/g/j/w;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Lc/a/o/h;

    invoke-direct {v1}, Lc/a/o/h;-><init>()V

    .line 17
    invoke-virtual {v1, p1, v0}, Lc/a/o/h;->a(Lc/g/j/w;Lc/g/j/w;)Lc/a/o/h;

    .line 18
    invoke-virtual {v1}, Lc/a/o/h;->c()V

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/U;->c(I)V

    .line 20
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/y;->e:Landroidx/appcompat/widget/w;

    check-cast p1, Landroidx/appcompat/widget/U;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/U;->c(I)V

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/y;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    .line 4
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->j(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/y;->p:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lc/a/o/h;->a()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    :cond_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/y;->r:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroidx/appcompat/app/y;->j(Z)V

    :cond_0
    return-void
.end method
