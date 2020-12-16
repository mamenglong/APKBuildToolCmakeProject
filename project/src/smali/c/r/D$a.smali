.class Lc/r/D$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lc/r/j$d;
.implements Lc/r/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/r/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:Landroid/view/ViewGroup;

.field private final f:Z

.field private g:Z

.field h:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/r/D$a;->h:Z

    .line 3
    iput-object p1, p0, Lc/r/D$a;->c:Landroid/view/View;

    .line 4
    iput p2, p0, Lc/r/D$a;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lc/r/D$a;->e:Landroid/view/ViewGroup;

    .line 6
    iput-boolean p3, p0, Lc/r/D$a;->f:Z

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lc/r/D$a;->a(Z)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/r/D$a;->h:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/r/D$a;->c:Landroid/view/View;

    iget v1, p0, Lc/r/D$a;->d:I

    invoke-static {v0, v1}, Lc/r/x;->a(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lc/r/D$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lc/r/D$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lc/r/D$a;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lc/r/D$a;->g:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lc/r/D$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lc/r/D$a;->g:Z

    .line 8
    invoke-static {v0, p1}, Lc/r/a;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lc/r/j;)V
    .locals 0

    return-void
.end method

.method public b(Lc/r/j;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lc/r/D$a;->a(Z)V

    return-void
.end method

.method public c(Lc/r/j;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lc/r/D$a;->a(Z)V

    return-void
.end method

.method public d(Lc/r/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/D$a;->a()V

    .line 2
    invoke-virtual {p1, p0}, Lc/r/j;->b(Lc/r/j$d;)Lc/r/j;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lc/r/D$a;->h:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/D$a;->a()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/r/D$a;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/r/D$a;->c:Landroid/view/View;

    iget v0, p0, Lc/r/D$a;->d:I

    invoke-static {p1, v0}, Lc/r/x;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lc/r/D$a;->h:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/r/D$a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lc/r/x;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
