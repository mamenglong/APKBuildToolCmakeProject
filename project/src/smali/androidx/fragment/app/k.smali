.class Landroidx/fragment/app/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FragmentManagerImpl.java"


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/fragment/app/Fragment;

.field final synthetic f:Landroidx/fragment/app/i;


# direct methods
.method constructor <init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/i;

    iput-object p2, p0, Landroidx/fragment/app/k;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/fragment/app/k;->d:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/k;->c:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/k;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/k;->f:Landroidx/fragment/app/i;

    iget-object v1, p0, Landroidx/fragment/app/k;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_0
    return-void
.end method
