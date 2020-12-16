.class public Ld/h/d/j;
.super Ljava/lang/Object;
.source "DrawerBuilder.java"


# instance fields
.field protected A:Z

.field protected B:Landroidx/appcompat/app/c;

.field protected C:Z

.field protected D:Landroid/view/View;

.field protected E:Z

.field protected F:Z

.field protected G:Ld/h/d/v/c;

.field protected H:Landroid/view/View;

.field protected I:Z

.field protected J:Landroid/view/View;

.field protected K:Z

.field protected L:Landroid/view/ViewGroup;

.field protected M:Z

.field protected N:Landroid/view/View;

.field protected O:Z

.field protected P:Z

.field protected Q:Z

.field protected R:I

.field protected S:J

.field protected T:Landroidx/recyclerview/widget/RecyclerView;

.field protected U:Z

.field protected V:Ld/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/b<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected W:Ld/h/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/c<",
            "Ld/h/d/x/j/b;",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected X:Ld/h/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/c<",
            "Ld/h/d/x/j/b;",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected Y:Ld/h/a/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/q/c<",
            "Ld/h/d/x/j/b;",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Ld/h/a/s/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/s/a<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected a0:Landroidx/recyclerview/widget/RecyclerView$g;

.field protected b:I

.field protected b0:Landroidx/recyclerview/widget/RecyclerView$l;

.field protected c:Z

.field protected c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Landroid/app/Activity;

.field protected d0:Z

.field protected e:Landroidx/recyclerview/widget/RecyclerView$o;

.field protected e0:I

.field protected f:Landroid/view/ViewGroup;

.field protected f0:I

.field public final g:Ld/h/a/w/b;

.field protected g0:Ld/h/d/a$c;

.field protected h:Z

.field protected h0:Ld/h/d/a$a;

.field protected i:Ljava/lang/Boolean;

.field protected i0:Ld/h/d/a$b;

.field private j:Z

.field protected j0:Ld/h/d/a$d;

.field protected k:Landroidx/appcompat/widget/Toolbar;

.field protected k0:Z

.field protected l:Z

.field protected l0:Z

.field protected m:Z

.field protected m0:Z

.field protected n:Z

.field protected n0:Ld/h/d/l;

.field protected o:Z

.field protected o0:Landroid/os/Bundle;

.field protected p:Landroid/view/View;

.field protected p0:Landroid/content/SharedPreferences;

.field protected q:Landroidx/drawerlayout/widget/DrawerLayout;

.field protected r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

.field protected s:I

.field protected t:I

.field protected u:Landroid/graphics/drawable/Drawable;

.field protected v:I

.field protected w:I

.field protected x:Ljava/lang/Integer;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/h/d/j;->a:Z

    .line 3
    iput-boolean v0, p0, Ld/h/d/j;->c:Z

    .line 4
    new-instance v1, Ld/h/a/w/b;

    invoke-direct {v1}, Ld/h/a/w/b;-><init>()V

    iput-object v1, p0, Ld/h/d/j;->g:Ld/h/a/w/b;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/h/d/j;->h:Z

    .line 6
    iput-boolean v0, p0, Ld/h/d/j;->j:Z

    .line 7
    iput-boolean v0, p0, Ld/h/d/j;->l:Z

    .line 8
    iput-boolean v0, p0, Ld/h/d/j;->m:Z

    .line 9
    iput-boolean v0, p0, Ld/h/d/j;->n:Z

    .line 10
    iput-boolean v0, p0, Ld/h/d/j;->o:Z

    .line 11
    iput v0, p0, Ld/h/d/j;->s:I

    const/4 v2, -0x1

    .line 12
    iput v2, p0, Ld/h/d/j;->t:I

    const/4 v3, 0x0

    .line 13
    iput-object v3, p0, Ld/h/d/j;->u:Landroid/graphics/drawable/Drawable;

    .line 14
    iput v2, p0, Ld/h/d/j;->v:I

    .line 15
    iput v2, p0, Ld/h/d/j;->w:I

    const v2, 0x800003

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Ld/h/d/j;->x:Ljava/lang/Integer;

    .line 17
    iput-boolean v0, p0, Ld/h/d/j;->y:Z

    .line 18
    iput-boolean v0, p0, Ld/h/d/j;->z:Z

    .line 19
    iput-boolean v1, p0, Ld/h/d/j;->A:Z

    .line 20
    iput-boolean v0, p0, Ld/h/d/j;->C:Z

    .line 21
    iput-boolean v1, p0, Ld/h/d/j;->E:Z

    .line 22
    iput-boolean v1, p0, Ld/h/d/j;->F:Z

    .line 23
    iput-object v3, p0, Ld/h/d/j;->G:Ld/h/d/v/c;

    .line 24
    iput-boolean v1, p0, Ld/h/d/j;->I:Z

    .line 25
    iput-boolean v1, p0, Ld/h/d/j;->K:Z

    .line 26
    iput-boolean v0, p0, Ld/h/d/j;->M:Z

    .line 27
    iput-boolean v1, p0, Ld/h/d/j;->O:Z

    .line 28
    iput-boolean v0, p0, Ld/h/d/j;->P:Z

    .line 29
    iput-boolean v0, p0, Ld/h/d/j;->Q:Z

    .line 30
    iput v0, p0, Ld/h/d/j;->R:I

    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, p0, Ld/h/d/j;->S:J

    .line 32
    iput-boolean v0, p0, Ld/h/d/j;->U:Z

    .line 33
    new-instance v2, Ld/h/a/q/a;

    invoke-direct {v2}, Ld/h/a/q/a;-><init>()V

    iget-object v4, p0, Ld/h/d/j;->g:Ld/h/a/w/b;

    invoke-virtual {v2, v4}, Ld/h/a/q/c;->a(Ld/h/a/i;)Ld/h/a/q/c;

    iput-object v2, p0, Ld/h/d/j;->W:Ld/h/a/q/c;

    .line 34
    new-instance v2, Ld/h/a/q/a;

    invoke-direct {v2}, Ld/h/a/q/a;-><init>()V

    iget-object v4, p0, Ld/h/d/j;->g:Ld/h/a/w/b;

    invoke-virtual {v2, v4}, Ld/h/a/q/c;->a(Ld/h/a/i;)Ld/h/a/q/c;

    iput-object v2, p0, Ld/h/d/j;->X:Ld/h/a/q/c;

    .line 35
    new-instance v2, Ld/h/a/q/a;

    invoke-direct {v2}, Ld/h/a/q/a;-><init>()V

    iget-object v4, p0, Ld/h/d/j;->g:Ld/h/a/w/b;

    invoke-virtual {v2, v4}, Ld/h/a/q/c;->a(Ld/h/a/i;)Ld/h/a/q/c;

    iput-object v2, p0, Ld/h/d/j;->Y:Ld/h/a/q/c;

    .line 36
    new-instance v2, Ld/h/a/s/a;

    invoke-direct {v2}, Ld/h/a/s/a;-><init>()V

    iput-object v2, p0, Ld/h/d/j;->Z:Ld/h/a/s/a;

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/c;

    invoke-direct {v2}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object v2, p0, Ld/h/d/j;->b0:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ld/h/d/j;->c0:Ljava/util/List;

    .line 39
    iput-boolean v1, p0, Ld/h/d/j;->d0:Z

    const/16 v1, 0x32

    .line 40
    iput v1, p0, Ld/h/d/j;->e0:I

    .line 41
    iput v0, p0, Ld/h/d/j;->f0:I

    .line 42
    iput-boolean v0, p0, Ld/h/d/j;->k0:Z

    .line 43
    iput-boolean v0, p0, Ld/h/d/j;->l0:Z

    .line 44
    iput-boolean v0, p0, Ld/h/d/j;->m0:Z

    .line 45
    iput-object v3, p0, Ld/h/d/j;->n0:Ld/h/d/l;

    .line 46
    invoke-virtual {p0}, Ld/h/d/j;->c()Ld/h/a/b;

    return-void
.end method


# virtual methods
.method public a()Ld/h/d/a;
    .locals 13

    .line 8
    iget-boolean v0, p0, Ld/h/d/j;->a:Z

    if-nez v0, :cond_3e

    .line 9
    iget-object v0, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Ld/h/d/j;->a:Z

    .line 11
    iget-object v2, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ld/h/d/r;->material_drawer:I

    iget-object v4, p0, Ld/h/d/j;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity first to use this call"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Ld/h/e/b;

    invoke-direct {v0}, Ld/h/e/b;-><init>()V

    iget-object v2, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    .line 16
    invoke-virtual {v0, v2}, Ld/h/e/b;->a(Landroid/app/Activity;)Ld/h/e/b;

    iget-object v2, p0, Ld/h/d/j;->f:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v2}, Ld/h/e/b;->b(Landroid/view/ViewGroup;)Ld/h/e/b;

    iget-boolean v2, p0, Ld/h/d/j;->n:Z

    .line 18
    invoke-virtual {v0, v2}, Ld/h/e/b;->a(Z)Ld/h/e/b;

    iget-boolean v2, p0, Ld/h/d/j;->o:Z

    .line 19
    invoke-virtual {v0, v2}, Ld/h/e/b;->b(Z)Ld/h/e/b;

    .line 20
    invoke-virtual {v0, v3}, Ld/h/e/b;->e(Z)Ld/h/e/b;

    iget-boolean v2, p0, Ld/h/d/j;->h:Z

    .line 21
    invoke-virtual {v0, v2}, Ld/h/e/b;->d(Z)Ld/h/e/b;

    iget-boolean v2, p0, Ld/h/d/j;->m:Z

    .line 22
    invoke-virtual {v0, v2}, Ld/h/e/b;->c(Z)Ld/h/e/b;

    iget-object v2, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    invoke-virtual {v0, v2}, Ld/h/e/b;->a(Landroid/view/ViewGroup;)Ld/h/e/b;

    .line 24
    invoke-virtual {v0}, Ld/h/e/b;->a()Ld/h/e/a;

    .line 25
    iget-object v6, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    .line 26
    new-instance v0, Ld/h/d/c;

    invoke-direct {v0, p0}, Ld/h/d/c;-><init>(Ld/h/d/j;)V

    .line 27
    iget-boolean v2, p0, Ld/h/d/j;->A:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    if-nez v2, :cond_2

    iget-object v8, p0, Ld/h/d/j;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v8, :cond_2

    .line 28
    new-instance v2, Ld/h/d/d;

    iget-object v7, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    sget v9, Ld/h/d/s;->material_drawer_open:I

    sget v10, Ld/h/d/s;->material_drawer_close:I

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Ld/h/d/d;-><init>(Ld/h/d/j;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    iput-object v2, p0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    .line 29
    iget-object v2, p0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    invoke-virtual {v2}, Landroidx/appcompat/app/c;->b()V

    .line 30
    :cond_2
    iget-object v2, p0, Ld/h/d/j;->k:Landroidx/appcompat/widget/Toolbar;

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_3
    iget-object v2, p0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    if-eqz v2, :cond_4

    .line 33
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/c;->a(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Ld/h/d/j;->B:Landroidx/appcompat/app/c;

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    goto :goto_1

    .line 35
    :cond_4
    iget-object v0, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Ld/h/d/e;

    invoke-direct {v2, p0}, Ld/h/d/e;-><init>(Ld/h/d/j;)V

    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 36
    :goto_1
    iget-object v0, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ld/h/d/r;->material_drawer_slider:I

    iget-object v4, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iput-object v0, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    .line 37
    iget-object v0, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v2, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    sget v4, Ld/h/d/m;->material_drawer_background:I

    sget v5, Ld/h/d/n;->material_drawer_background:I

    invoke-static {v2, v4, v5}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 38
    iget-object v0, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$e;

    const/4 v2, 0x0

    const/4 v4, -0x1

    if-eqz v0, :cond_a

    .line 39
    iget-object v5, p0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$e;->a:I

    .line 40
    iget-object v5, p0, Ld/h/d/j;->x:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_5

    iget-object v5, p0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const v6, 0x800005

    if-ne v5, v6, :cond_6

    .line 41
    :cond_5
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 44
    iget-object v5, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ld/h/d/o;->material_drawer_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    iget-object v5, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ld/h/d/o;->material_drawer_margin:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 47
    :cond_6
    iget v5, p0, Ld/h/d/j;->w:I

    if-le v5, v4, :cond_7

    .line 48
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    goto :goto_2

    .line 49
    :cond_7
    iget-object v5, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    .line 50
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 51
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    sget v7, Ld/h/e/c;->actionBarSize:I

    .line 53
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    new-array v9, v1, [I

    aput v7, v9, v3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v7, v3, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v8, :cond_8

    .line 56
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Ld/h/e/e;->abc_action_bar_default_height_material:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    :cond_8
    sub-int/2addr v6, v8

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ld/h/d/o;->material_drawer_width:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 58
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 59
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 60
    :goto_2
    iget-object v5, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_9

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9
    throw v0

    .line 62
    :cond_a
    :goto_4
    iget-object v0, p0, Ld/h/d/j;->p:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 65
    iget-object v4, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v5, p0, Ld/h/d/j;->p:Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_15

    .line 66
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x2

    if-nez v0, :cond_14

    .line 68
    iget-object v0, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v7, Ld/h/d/r;->material_drawer_recycler_view:I

    iget-object v8, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v0, v7, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    sget v7, Ld/h/d/q;->material_drawer_recycler_view:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    iget-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Ld/h/d/j;->b0:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 71
    iget-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->setFadingEdgeLength(I)V

    .line 72
    iget-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 73
    iget-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Ld/h/d/j;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 74
    iget-object v7, p0, Ld/h/d/j;->i:Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    :cond_c
    iget-boolean v7, p0, Ld/h/d/j;->o:Z

    if-nez v7, :cond_d

    .line 75
    iget-object v7, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v7}, Landroidx/core/app/c;->b(Landroid/content/Context;)I

    move-result v7

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    .line 76
    :goto_5
    iget-object v8, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    .line 77
    iget-boolean v9, p0, Ld/h/d/j;->l:Z

    if-nez v9, :cond_e

    iget-boolean v9, p0, Ld/h/d/j;->n:Z

    if-eqz v9, :cond_13

    :cond_e
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v9, p0, Ld/h/d/j;->o:Z

    if-nez v9, :cond_13

    if-eq v8, v1, :cond_12

    if-ne v8, v6, :cond_13

    iget-object v8, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    const-string v9, "window"

    .line 78
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    .line 79
    new-instance v10, Landroid/util/DisplayMetrics;

    invoke-direct {v10}, Landroid/util/DisplayMetrics;-><init>()V

    .line 80
    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 81
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    .line 82
    iget v9, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-eq v9, v11, :cond_f

    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    if-ge v8, v9, :cond_f

    const/4 v8, 0x1

    goto :goto_6

    :cond_f
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_11

    .line 83
    iget v8, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v9, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v8, v9, :cond_10

    goto :goto_7

    :cond_10
    const/4 v8, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v8, 0x1

    :goto_8
    if-eqz v8, :cond_13

    .line 84
    :cond_12
    iget-object v8, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v8}, Landroidx/core/app/c;->a(Landroid/content/Context;)I

    move-result v8

    goto :goto_9

    :cond_13
    const/4 v8, 0x0

    .line 85
    :goto_9
    iget-object v9, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v3, v7, v3, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 86
    :cond_14
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 88
    iget-object v8, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v8, v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-boolean v0, p0, Ld/h/d/j;->j:Z

    if-eqz v0, :cond_16

    .line 90
    iget-object v0, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v7, Ld/h/d/q;->material_drawer_inner_shadow:I

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 93
    iget-object v7, p0, Ld/h/d/j;->x:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v8, 0x800003

    if-ne v7, v8, :cond_15

    .line 94
    sget v7, Ld/h/d/p;->material_drawer_shadow_left:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_a

    .line 95
    :cond_15
    sget v7, Ld/h/d/p;->material_drawer_shadow_right:I

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    :cond_16
    :goto_a
    iget v0, p0, Ld/h/d/j;->s:I

    if-eqz v0, :cond_17

    .line 97
    iget-object v7, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_b

    .line 98
    :cond_17
    iget v0, p0, Ld/h/d/j;->t:I

    if-eq v0, v4, :cond_18

    .line 99
    iget-object v7, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v8, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v8, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_b

    .line 100
    :cond_18
    iget-object v0, p0, Ld/h/d/j;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_19

    .line 101
    iget-object v7, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    .line 102
    invoke-static {v7, v0}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 103
    :cond_19
    iget v0, p0, Ld/h/d/j;->v:I

    if-eq v0, v4, :cond_1a

    .line 104
    iget-object v7, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    .line 105
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v0}, Lc/g/j/r;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 106
    :cond_1a
    :goto_b
    iget-object v0, p0, Ld/h/d/j;->H:Landroid/view/View;

    const/4 v7, -0x2

    if-eqz v0, :cond_1c

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    .line 108
    invoke-virtual {v0, v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    iget-object v8, p0, Ld/h/d/j;->H:Landroid/view/View;

    sget v9, Ld/h/d/q;->material_drawer_sticky_header:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 110
    iget-object v8, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v9, p0, Ld/h/d/j;->H:Landroid/view/View;

    invoke-virtual {v8, v9, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, 0x3

    .line 112
    sget v9, Ld/h/d/q;->material_drawer_sticky_header:I

    invoke-virtual {v0, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    iget-object v8, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Ld/h/d/j;->H:Landroid/view/View;

    iget-object v8, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    sget v9, Ld/h/d/m;->material_drawer_background:I

    sget v10, Ld/h/d/n;->material_drawer_background:I

    invoke-static {v8, v9, v10}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    iget-boolean v0, p0, Ld/h/d/j;->I:Z

    if-eqz v0, :cond_1b

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    iget-object v0, p0, Ld/h/d/j;->H:Landroid/view/View;

    const/high16 v8, 0x40800000    # 4.0f

    iget-object v9, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v8, v9}, Landroidx/core/app/c;->a(FLandroid/content/Context;)F

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setElevation(F)V

    .line 118
    :cond_1b
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 119
    :cond_1c
    iget-object v0, p0, Ld/h/d/j;->D:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 120
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1e

    .line 121
    iget-boolean v0, p0, Ld/h/d/j;->F:Z

    if-eqz v0, :cond_1d

    .line 122
    invoke-virtual {p0}, Ld/h/d/j;->e()Ld/h/a/m;

    move-result-object v0

    new-array v8, v1, [Ld/h/d/x/j/b;

    new-instance v9, Ld/h/d/x/f;

    invoke-direct {v9}, Ld/h/d/x/f;-><init>()V

    iget-object v10, p0, Ld/h/d/j;->D:Landroid/view/View;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->b(Landroid/view/View;)Ld/h/d/x/f;

    iget-object v10, p0, Ld/h/d/j;->G:Ld/h/d/v/c;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->a(Ld/h/d/v/c;)Ld/h/d/x/f;

    iget-boolean v10, p0, Ld/h/d/j;->E:Z

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->e(Z)Ld/h/d/x/f;

    sget-object v10, Ld/h/d/x/f$b;->c:Ld/h/d/x/f$b;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->a(Ld/h/d/x/f$b;)Ld/h/d/x/f;

    aput-object v9, v8, v3

    check-cast v0, Ld/h/a/q/c;

    .line 123
    invoke-virtual {v0, v8}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    goto :goto_c

    .line 124
    :cond_1d
    invoke-virtual {p0}, Ld/h/d/j;->e()Ld/h/a/m;

    move-result-object v0

    new-array v8, v1, [Ld/h/d/x/j/b;

    new-instance v9, Ld/h/d/x/f;

    invoke-direct {v9}, Ld/h/d/x/f;-><init>()V

    iget-object v10, p0, Ld/h/d/j;->D:Landroid/view/View;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->b(Landroid/view/View;)Ld/h/d/x/f;

    iget-object v10, p0, Ld/h/d/j;->G:Ld/h/d/v/c;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->a(Ld/h/d/v/c;)Ld/h/d/x/f;

    iget-boolean v10, p0, Ld/h/d/j;->E:Z

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->e(Z)Ld/h/d/x/f;

    sget-object v10, Ld/h/d/x/f$b;->e:Ld/h/d/x/f$b;

    invoke-virtual {v9, v10}, Ld/h/d/x/f;->a(Ld/h/d/x/f$b;)Ld/h/d/x/f;

    aput-object v9, v8, v3

    check-cast v0, Ld/h/a/q/c;

    .line 125
    invoke-virtual {v0, v8}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    .line 126
    :goto_c
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    iget-object v9, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    iget-object v10, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v0, v8, v3, v9, v10}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_d

    .line 127
    :cond_1e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t use a headerView without a recyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1f
    :goto_d
    new-instance v0, Ld/h/d/f;

    invoke-direct {v0, p0}, Ld/h/d/f;-><init>(Ld/h/d/j;)V

    .line 129
    iget-object v8, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 130
    iget-object v9, p0, Ld/h/d/j;->c0:Ljava/util/List;

    if-eqz v9, :cond_23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_23

    .line 131
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 132
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 134
    sget v10, Ld/h/d/m;->material_drawer_background:I

    sget v11, Ld/h/d/n;->material_drawer_background:I

    invoke-static {v8, v10, v11}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 135
    iget-boolean v10, p0, Ld/h/d/j;->M:Z

    if-eqz v10, :cond_20

    .line 136
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 138
    invoke-static {v5, v8}, Landroidx/core/app/c;->a(FLandroid/content/Context;)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 139
    invoke-virtual {v10, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    sget v5, Ld/h/d/m;->material_drawer_divider:I

    sget v12, Ld/h/d/n;->material_drawer_divider:I

    invoke-static {v8, v5, v12}, Landroidx/core/app/c;->a(Landroid/content/Context;II)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 141
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    :cond_20
    iget-object v5, p0, Ld/h/d/j;->c0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 143
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    check-cast v10, Ld/h/d/x/b;

    invoke-virtual {v10, v11, v9}, Ld/h/d/x/b;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    .line 144
    invoke-virtual {v11, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v10}, Ld/h/d/x/b;->isEnabled()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 146
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    :cond_21
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 148
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Ld/h/d/o;->material_drawer_vertical_padding:I

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 149
    invoke-virtual {v11, v10, v3, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_e

    .line 150
    :cond_22
    invoke-virtual {v9, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 151
    iput-object v9, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    .line 152
    :cond_23
    iget-object v0, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 154
    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    iget-object v5, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    sget v7, Ld/h/d/q;->material_drawer_sticky_footer:I

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setId(I)V

    .line 156
    iget-object v5, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v7, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v5, v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    iget-boolean v0, p0, Ld/h/d/j;->l:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Ld/h/d/j;->n:Z

    if-eqz v0, :cond_25

    :cond_24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    iget-object v0, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    invoke-static {v8}, Landroidx/core/app/c;->a(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v0, v3, v3, v3, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 159
    :cond_25
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 160
    sget v5, Ld/h/d/q;->material_drawer_sticky_footer:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    iget-object v5, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-boolean v0, p0, Ld/h/d/j;->O:Z

    if-eqz v0, :cond_26

    .line 163
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/h/d/j;->N:Landroid/view/View;

    .line 164
    iget-object v0, p0, Ld/h/d/j;->N:Landroid/view/View;

    sget v5, Ld/h/d/p;->material_drawer_shadow_top:I

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 165
    iget-object v0, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    iget-object v5, p0, Ld/h/d/j;->N:Landroid/view/View;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ld/h/d/o;->material_drawer_sticky_footer_elevation:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v0, v5, v4, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    .line 166
    iget-object v0, p0, Ld/h/d/j;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 167
    sget v5, Ld/h/d/q;->material_drawer_sticky_footer:I

    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 168
    iget-object v5, p0, Ld/h/d/j;->N:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    :cond_26
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    iget-object v6, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    iget-object v7, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Ld/h/d/o;->material_drawer_padding:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 170
    :cond_27
    iget-object v0, p0, Ld/h/d/j;->J:Landroid/view/View;

    if-eqz v0, :cond_2a

    .line 171
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_29

    .line 172
    iget-boolean v0, p0, Ld/h/d/j;->K:Z

    if-eqz v0, :cond_28

    .line 173
    invoke-virtual {p0}, Ld/h/d/j;->d()Ld/h/a/m;

    move-result-object v0

    new-array v5, v1, [Ld/h/d/x/j/b;

    new-instance v6, Ld/h/d/x/f;

    invoke-direct {v6}, Ld/h/d/x/f;-><init>()V

    iget-object v7, p0, Ld/h/d/j;->J:Landroid/view/View;

    invoke-virtual {v6, v7}, Ld/h/d/x/f;->b(Landroid/view/View;)Ld/h/d/x/f;

    sget-object v7, Ld/h/d/x/f$b;->d:Ld/h/d/x/f$b;

    invoke-virtual {v6, v7}, Ld/h/d/x/f;->a(Ld/h/d/x/f$b;)Ld/h/d/x/f;

    aput-object v6, v5, v3

    check-cast v0, Ld/h/a/q/c;

    .line 174
    invoke-virtual {v0, v5}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    goto :goto_f

    .line 175
    :cond_28
    invoke-virtual {p0}, Ld/h/d/j;->d()Ld/h/a/m;

    move-result-object v0

    new-array v5, v1, [Ld/h/d/x/j/b;

    new-instance v6, Ld/h/d/x/f;

    invoke-direct {v6}, Ld/h/d/x/f;-><init>()V

    iget-object v7, p0, Ld/h/d/j;->J:Landroid/view/View;

    invoke-virtual {v6, v7}, Ld/h/d/x/f;->b(Landroid/view/View;)Ld/h/d/x/f;

    sget-object v7, Ld/h/d/x/f$b;->e:Ld/h/d/x/f$b;

    invoke-virtual {v6, v7}, Ld/h/d/x/f;->a(Ld/h/d/x/f$b;)Ld/h/d/x/f;

    aput-object v6, v5, v3

    check-cast v0, Ld/h/a/q/c;

    .line 176
    invoke-virtual {v0, v5}, Ld/h/a/q/c;->a([Ljava/lang/Object;)Ld/h/a/q/c;

    goto :goto_f

    .line 177
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t use a footerView without a recyclerView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_2a
    :goto_f
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    iget-boolean v5, p0, Ld/h/d/j;->Q:Z

    invoke-virtual {v0, v5}, Ld/h/a/b;->c(Z)Ld/h/a/b;

    .line 179
    iget-boolean v0, p0, Ld/h/d/j;->Q:Z

    if-eqz v0, :cond_2b

    .line 180
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v3}, Ld/h/a/b;->d(Z)Ld/h/a/b;

    .line 181
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v1}, Ld/h/a/b;->b(Z)Ld/h/a/b;

    .line 182
    :cond_2b
    iget-object v0, p0, Ld/h/d/j;->a0:Landroidx/recyclerview/widget/RecyclerView$g;

    if-nez v0, :cond_2c

    .line 183
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    goto :goto_10

    .line 184
    :cond_2c
    iget-object v5, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 185
    :goto_10
    iget v0, p0, Ld/h/d/j;->R:I

    if-nez v0, :cond_2f

    iget-wide v5, p0, Ld/h/d/j;->S:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2f

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    .line 186
    :goto_11
    invoke-virtual {p0}, Ld/h/d/j;->c()Ld/h/a/b;

    move-result-object v7

    invoke-virtual {v7}, Ld/h/a/b;->a()I

    move-result v7

    if-ge v0, v7, :cond_2e

    .line 187
    invoke-virtual {p0}, Ld/h/d/j;->c()Ld/h/a/b;

    move-result-object v7

    invoke-virtual {v7, v0}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object v7

    check-cast v7, Ld/h/d/x/j/b;

    invoke-interface {v7}, Ld/h/a/j;->getIdentifier()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_2d

    goto :goto_12

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    :cond_2e
    const/4 v0, -0x1

    .line 188
    :goto_12
    iput v0, p0, Ld/h/d/j;->R:I

    .line 189
    :cond_2f
    iget-object v0, p0, Ld/h/d/j;->D:Landroid/view/View;

    if-eqz v0, :cond_30

    iget v0, p0, Ld/h/d/j;->R:I

    if-nez v0, :cond_30

    .line 190
    iput v1, p0, Ld/h/d/j;->R:I

    .line 191
    :cond_30
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->f()V

    .line 192
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    iget v5, p0, Ld/h/d/j;->R:I

    invoke-virtual {v0, v5}, Ld/h/a/b;->l(I)V

    .line 193
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    new-instance v5, Ld/h/d/h;

    invoke-direct {v5, p0}, Ld/h/d/h;-><init>(Ld/h/d/j;)V

    invoke-virtual {v0, v5}, Ld/h/a/b;->a(Ld/h/a/u/g;)Ld/h/a/b;

    .line 194
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    new-instance v5, Ld/h/d/i;

    invoke-direct {v5, p0}, Ld/h/d/i;-><init>(Ld/h/d/j;)V

    invoke-virtual {v0, v5}, Ld/h/a/b;->a(Ld/h/a/u/j;)Ld/h/a/b;

    .line 195
    iget-object v0, p0, Ld/h/d/j;->T:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_31

    .line 196
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 197
    :cond_31
    iget-object v0, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    if-eqz v0, :cond_33

    .line 198
    iget-boolean v0, p0, Ld/h/d/j;->c:Z

    if-nez v0, :cond_32

    .line 199
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->f()V

    .line 200
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    iget-object v5, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    const-string v6, "_selection"

    invoke-virtual {v0, v5, v6}, Ld/h/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ld/h/a/b;

    .line 201
    iget-object v0, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    const-string v5, "bundle_sticky_footer_selection"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v2}, Ld/h/d/k;->a(Ld/h/d/j;ILjava/lang/Boolean;)V

    goto :goto_13

    .line 202
    :cond_32
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->f()V

    .line 203
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    iget-object v5, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    const-string v6, "_selection_appended"

    invoke-virtual {v0, v5, v6}, Ld/h/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ld/h/a/b;

    .line 204
    iget-object v0, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    const-string v5, "bundle_sticky_footer_selection_appended"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0, v0, v2}, Ld/h/d/k;->a(Ld/h/d/j;ILjava/lang/Boolean;)V

    .line 205
    :cond_33
    :goto_13
    iget-boolean v0, p0, Ld/h/d/j;->P:Z

    if-eqz v0, :cond_35

    iget-object v0, p0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    if-eqz v0, :cond_35

    .line 206
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_34

    goto :goto_14

    :cond_34
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0}, Ld/h/a/b;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 207
    :goto_14
    iget-object v0, p0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    invoke-virtual {p0, v4}, Ld/h/d/j;->a(I)Ld/h/d/x/j/b;

    move-result-object v5

    invoke-interface {v0, v2, v4, v5}, Ld/h/d/a$a;->a(Landroid/view/View;ILd/h/d/x/j/b;)Z

    .line 208
    :cond_35
    :goto_15
    new-instance v0, Ld/h/d/a;

    invoke-direct {v0, p0}, Ld/h/d/a;-><init>(Ld/h/d/j;)V

    .line 209
    iget-object v4, p0, Ld/h/d/j;->o0:Landroid/os/Bundle;

    if-eqz v4, :cond_37

    const-string v5, "bundle_drawer_content_switched"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_36

    goto :goto_16

    .line 210
    :cond_36
    throw v2

    .line 211
    :cond_37
    :goto_16
    iget-object v4, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    if-eqz v4, :cond_3b

    iget-object v4, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v4, :cond_3b

    .line 212
    iget-boolean v4, p0, Ld/h/d/j;->k0:Z

    if-nez v4, :cond_38

    iget-boolean v4, p0, Ld/h/d/j;->l0:Z

    if-eqz v4, :cond_3b

    .line 213
    :cond_38
    iget-object v4, p0, Ld/h/d/j;->p0:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_39

    goto :goto_17

    :cond_39
    iget-object v4, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 214
    :goto_17
    iget-boolean v5, p0, Ld/h/d/j;->k0:Z

    if-eqz v5, :cond_3a

    const-string v5, "navigation_drawer_learned"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_3a

    .line 215
    iget-object v3, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v6, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v3, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 216
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 217
    invoke-interface {v3, v5, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 218
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_18

    .line 219
    :cond_3a
    iget-boolean v5, p0, Ld/h/d/j;->l0:Z

    if-eqz v5, :cond_3b

    const-string v5, "navigation_drawer_dragged_open"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3b

    .line 220
    iget-object v3, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v5, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->k(Landroid/view/View;)V

    .line 221
    iget-object v3, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v5, Ld/h/d/b;

    invoke-direct {v5, p0, v4}, Ld/h/d/b;-><init>(Ld/h/d/j;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 222
    :cond_3b
    :goto_18
    iget-boolean v3, p0, Ld/h/d/j;->c:Z

    if-nez v3, :cond_3c

    iget-boolean v3, p0, Ld/h/d/j;->m0:Z

    if-eqz v3, :cond_3c

    .line 223
    new-instance v3, Ld/h/d/l;

    invoke-direct {v3}, Ld/h/d/l;-><init>()V

    iput-object v3, p0, Ld/h/d/j;->n0:Ld/h/d/l;

    .line 224
    :cond_3c
    iput-object v2, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    .line 225
    iget-object v2, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    sget v3, Ld/h/d/q;->material_drawer_slider_layout:I

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 226
    iget-object v2, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Ld/h/d/j;->r:Lcom/mikepenz/materialize/view/ScrimInsetsRelativeLayout;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-object v0

    .line 227
    :cond_3d
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please pass an activity"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 228
    :cond_3e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "you must not reuse a DrawerBuilder builder"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/app/Activity;)Ld/h/d/j;
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ld/h/d/j;->f:Landroid/view/ViewGroup;

    .line 2
    iput-object p1, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/h/d/j;->e:Landroidx/recyclerview/widget/RecyclerView$o;

    return-object p0
.end method

.method public a(Landroid/view/View;)Ld/h/d/j;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/h/d/j;->H:Landroid/view/View;

    return-object p0
.end method

.method public a(Ld/h/d/a$a;)Ld/h/d/j;
    .locals 0

    .line 7
    iput-object p1, p0, Ld/h/d/j;->h0:Ld/h/d/a$a;

    return-object p0
.end method

.method public a(Ld/h/d/a$c;)Ld/h/d/j;
    .locals 0

    .line 6
    iput-object p1, p0, Ld/h/d/j;->g0:Ld/h/d/a$c;

    return-object p0
.end method

.method public a(Z)Ld/h/d/j;
    .locals 0

    .line 4
    iput-boolean p1, p0, Ld/h/d/j;->A:Z

    return-object p0
.end method

.method protected a(I)Ld/h/d/x/j/b;
    .locals 1

    .line 229
    invoke-virtual {p0}, Ld/h/d/j;->c()Ld/h/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/h/a/b;->g(I)Ld/h/a/l;

    move-result-object p1

    check-cast p1, Ld/h/d/x/j/b;

    return-object p1
.end method

.method public b(I)Ld/h/d/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/d/j;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    .line 2
    invoke-static {v0, p1}, Landroidx/core/app/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Ld/h/d/j;->w:I

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "please pass an activity first to use this call"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Ld/h/d/j;
    .locals 0

    .line 4
    iput-boolean p1, p0, Ld/h/d/j;->d0:Z

    return-object p0
.end method

.method protected b()V
    .locals 4

    .line 5
    iget-boolean v0, p0, Ld/h/d/j;->d0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/h/d/j;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Ld/h/d/j;->e0:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ld/h/d/j$a;

    invoke-direct {v1, p0}, Ld/h/d/j$a;-><init>(Ld/h/d/j;)V

    iget v2, p0, Ld/h/d/j;->e0:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c()Ld/h/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/b<",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ld/h/a/q/c;

    .line 3
    iget-object v1, p0, Ld/h/d/j;->W:Ld/h/a/q/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/h/d/j;->X:Ld/h/a/q/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Ld/h/d/j;->Y:Ld/h/a/q/c;

    aput-object v4, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v3, [Ld/h/a/d;

    iget-object v4, p0, Ld/h/d/j;->Z:Ld/h/a/s/a;

    aput-object v4, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ld/h/a/b;->a(Ljava/util/Collection;Ljava/util/Collection;)Ld/h/a/b;

    move-result-object v0

    iput-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    .line 4
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v3}, Ld/h/a/b;->e(Z)Ld/h/a/b;

    .line 5
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v2}, Ld/h/a/b;->c(Z)Ld/h/a/b;

    .line 6
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    invoke-virtual {v0, v2}, Ld/h/a/b;->b(Z)Ld/h/a/b;

    .line 7
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    iget-boolean v1, p0, Ld/h/d/j;->U:Z

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Z)V

    .line 8
    :cond_0
    iget-object v0, p0, Ld/h/d/j;->V:Ld/h/a/b;

    return-object v0
.end method

.method public c(Z)Ld/h/d/j;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld/h/d/j;->i:Ljava/lang/Boolean;

    return-object p0
.end method

.method protected d()Ld/h/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/m<",
            "Ld/h/d/x/j/b;",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/d/j;->Y:Ld/h/a/q/c;

    return-object v0
.end method

.method public d(Z)Ld/h/d/j;
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/h/d/j;->k0:Z

    return-object p0
.end method

.method protected e()Ld/h/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/h/a/m<",
            "Ld/h/d/x/j/b;",
            "Ld/h/d/x/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/h/d/j;->W:Ld/h/a/q/c;

    return-object v0
.end method

.method protected f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setActivated(Z)V

    .line 4
    iget-object v2, p0, Ld/h/d/j;->L:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
