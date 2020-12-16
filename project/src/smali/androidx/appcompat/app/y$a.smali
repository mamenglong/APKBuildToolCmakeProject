.class Landroidx/appcompat/app/y$a;
.super Lc/g/j/y;
.source "WindowDecorActionBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/y;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    invoke-direct {p0}, Lc/g/j/y;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-boolean v0, p1, Landroidx/appcompat/app/y;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/y;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Z)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/y;->u:Lc/a/o/h;

    .line 7
    iget-object v1, p1, Landroidx/appcompat/app/y;->k:Lc/a/o/b$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Landroidx/appcompat/app/y;->j:Lc/a/o/b;

    invoke-interface {v1, v2}, Lc/a/o/b$a;->a(Lc/a/o/b;)V

    .line 9
    iput-object v0, p1, Landroidx/appcompat/app/y;->j:Lc/a/o/b;

    .line 10
    iput-object v0, p1, Landroidx/appcompat/app/y;->k:Lc/a/o/b$a;

    .line 11
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/y$a;->a:Landroidx/appcompat/app/y;

    iget-object p1, p1, Landroidx/appcompat/app/y;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lc/g/j/r;->E(Landroid/view/View;)V

    :cond_2
    return-void
.end method
