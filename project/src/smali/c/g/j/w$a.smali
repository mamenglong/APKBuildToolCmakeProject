.class Lc/g/j/w$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/j/w;->a(Landroid/view/View;Lc/g/j/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/g/j/x;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lc/g/j/w;Lc/g/j/x;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/j/w$a;->c:Lc/g/j/x;

    iput-object p3, p0, Lc/g/j/w$a;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/j/w$a;->c:Lc/g/j/x;

    iget-object v0, p0, Lc/g/j/w$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/j/w$a;->c:Lc/g/j/x;

    iget-object v0, p0, Lc/g/j/w$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/x;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/j/w$a;->c:Lc/g/j/x;

    iget-object v0, p0, Lc/g/j/w$a;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/x;->c(Landroid/view/View;)V

    return-void
.end method
