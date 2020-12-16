.class public Ld/h/e/b;
.super Ljava/lang/Object;
.source "MaterializeBuilder.java"


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroid/view/ViewGroup;

.field protected c:Landroid/view/ViewGroup;

.field protected d:Lcom/mikepenz/materialize/view/a;

.field protected e:Z

.field protected f:I

.field protected g:I

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field protected r:Landroid/view/ViewGroup;

.field protected s:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/h/e/b;->e:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ld/h/e/b;->f:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Ld/h/e/b;->g:I

    .line 5
    iput-boolean v1, p0, Ld/h/e/b;->h:Z

    .line 6
    iput-boolean v1, p0, Ld/h/e/b;->i:Z

    .line 7
    iput-boolean v1, p0, Ld/h/e/b;->j:Z

    .line 8
    iput-boolean v0, p0, Ld/h/e/b;->k:Z

    .line 9
    iput-boolean v1, p0, Ld/h/e/b;->l:Z

    .line 10
    iput-boolean v1, p0, Ld/h/e/b;->m:Z

    .line 11
    iput-boolean v1, p0, Ld/h/e/b;->n:Z

    .line 12
    iput-boolean v1, p0, Ld/h/e/b;->o:Z

    .line 13
    iput-boolean v1, p0, Ld/h/e/b;->p:Z

    .line 14
    iput-boolean v1, p0, Ld/h/e/b;->q:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    .line 16
    iput-object v0, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public a()Ld/h/e/a;
    .locals 8

    .line 8
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    if-eqz v0, :cond_16

    .line 9
    iget-boolean v1, p0, Ld/h/e/b;->e:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ld/h/e/g;->materialize:I

    iget-object v5, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    iput-object v0, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    .line 11
    iget-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    sget v5, Ld/h/e/f;->materialize_root:I

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v5, p0, Ld/h/e/b;->f:I

    if-nez v5, :cond_1

    iget v5, p0, Ld/h/e/b;->g:I

    if-eq v5, v2, :cond_1

    .line 15
    iget-object v6, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-static {v6, v5}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v5

    iput v5, p0, Ld/h/e/b;->f:I

    goto :goto_1

    .line 16
    :cond_1
    iget v5, p0, Ld/h/e/b;->f:I

    if-nez v5, :cond_2

    .line 17
    iget-object v5, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    sget v6, Ld/h/e/c;->colorPrimaryDark:I

    sget v7, Ld/h/e/d;->materialize_primary_dark:I

    invoke-static {v5, v6, v7}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v5

    iput v5, p0, Ld/h/e/b;->f:I

    .line 18
    :cond_2
    :goto_1
    iget-object v5, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    iget v6, p0, Ld/h/e/b;->f:I

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->a(I)V

    .line 19
    iget-object v5, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Ld/h/e/b;->k:Z

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->b(Z)V

    .line 20
    iget-object v5, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Ld/h/e/b;->o:Z

    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->c(Z)V

    .line 21
    iget-object v5, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    iget-boolean v6, p0, Ld/h/e/b;->p:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Ld/h/e/b;->q:Z

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Lcom/mikepenz/materialize/view/a;->a(Z)V

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    .line 23
    :cond_4
    iget-object v1, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    iget-object v5, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v5}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v0}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Ld/h/e/b;->c:Landroid/view/ViewGroup;

    .line 27
    iget-object v0, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 28
    iput-object v0, p0, Ld/h/e/b;->c:Landroid/view/ViewGroup;

    .line 29
    iget-object v0, p0, Ld/h/e/b;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v1}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_5
    iget-object v0, p0, Ld/h/e/b;->c:Landroid/view/ViewGroup;

    sget v1, Ld/h/e/f;->materialize_root:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 31
    iget-object v0, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_6

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 33
    :cond_6
    iget-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/h/e/b;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 34
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You have to set your layout for this activity with setContentView() first. Or you build the drawer on your own with .buildView()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_8
    iget-object v0, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    if-eqz v0, :cond_15

    .line 36
    iget-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 37
    iget-object v1, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    iget-object v5, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v0, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_9

    .line 41
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object v0, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    .line 42
    :cond_9
    iget-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    iget-object v2, p0, Ld/h/e/b;->s:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :goto_4
    iget-boolean v0, p0, Ld/h/e/b;->q:Z

    if-eqz v0, :cond_a

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    :cond_a
    iget-boolean v0, p0, Ld/h/e/b;->i:Z

    const/high16 v1, 0x4000000

    if-eqz v0, :cond_b

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    .line 50
    invoke-static {v0, v1, v4}, Landroidx/core/app/c;->a(Landroid/app/Activity;IZ)V

    .line 51
    :cond_b
    iget-boolean v0, p0, Ld/h/e/b;->l:Z

    const/high16 v2, 0x8000000

    if-eqz v0, :cond_c

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    .line 54
    invoke-static {v0, v2, v3}, Landroidx/core/app/c;->a(Landroid/app/Activity;IZ)V

    .line 55
    :cond_c
    iget-boolean v0, p0, Ld/h/e/b;->h:Z

    if-nez v0, :cond_d

    iget-boolean v0, p0, Ld/h/e/b;->m:Z

    if-eqz v0, :cond_e

    .line 56
    :cond_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v5, -0x80000000

    invoke-virtual {v0, v5}, Landroid/view/Window;->addFlags(I)V

    .line 58
    :cond_e
    iget-boolean v0, p0, Ld/h/e/b;->h:Z

    if-eqz v0, :cond_f

    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    .line 61
    invoke-static {v0, v1, v4}, Landroidx/core/app/c;->a(Landroid/app/Activity;IZ)V

    .line 62
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 63
    :cond_f
    iget-boolean v0, p0, Ld/h/e/b;->m:Z

    if-eqz v0, :cond_10

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    .line 66
    invoke-static {v0, v2, v3}, Landroidx/core/app/c;->a(Landroid/app/Activity;IZ)V

    .line 67
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 68
    :cond_10
    iget-boolean v0, p0, Ld/h/e/b;->j:Z

    if-eqz v0, :cond_11

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    iget-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/c;->b(Landroid/content/Context;)I

    move-result v0

    goto :goto_5

    :cond_11
    const/4 v0, 0x0

    .line 70
    :goto_5
    iget-boolean v1, p0, Ld/h/e/b;->n:Z

    if-eqz v1, :cond_12

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget-object v1, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    invoke-static {v1}, Landroidx/core/app/c;->a(Landroid/content/Context;)I

    move-result v1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 72
    :goto_6
    iget-boolean v2, p0, Ld/h/e/b;->j:Z

    if-nez v2, :cond_13

    iget-boolean v2, p0, Ld/h/e/b;->n:Z

    if-eqz v2, :cond_14

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    :cond_13
    iget-object v2, p0, Ld/h/e/b;->d:Lcom/mikepenz/materialize/view/a;

    invoke-interface {v2}, Lcom/mikepenz/materialize/view/a;->getView()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v4, v0, v4, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_14
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    .line 75
    new-instance v0, Ld/h/e/a;

    invoke-direct {v0, p0}, Ld/h/e/a;-><init>(Ld/h/e/b;)V

    return-object v0

    .line 76
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass a container"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)Ld/h/e/b;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, Ld/h/e/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public a(Landroid/view/ViewGroup;)Ld/h/e/b;
    .locals 0

    .line 7
    iput-object p1, p0, Ld/h/e/b;->r:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Z)Ld/h/e/b;
    .locals 0

    .line 3
    iput-boolean p1, p0, Ld/h/e/b;->p:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld/h/e/b;->l:Z

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/h/e/b;->k:Z

    .line 6
    iput-boolean p1, p0, Ld/h/e/b;->o:Z

    :cond_0
    return-object p0
.end method

.method public b(Landroid/view/ViewGroup;)Ld/h/e/b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/e/b;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public b(Z)Ld/h/e/b;
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/h/e/b;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Ld/h/e/b;->a(Z)Ld/h/e/b;

    :cond_0
    return-object p0
.end method

.method public c(Z)Ld/h/e/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/e/b;->l:Z

    return-object p0
.end method

.method public d(Z)Ld/h/e/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/e/b;->h:Z

    return-object p0
.end method

.method public e(Z)Ld/h/e/b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/h/e/b;->e:Z

    return-object p0
.end method
