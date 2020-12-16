.class Lc/r/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field final synthetic c:Lc/r/j;


# direct methods
.method constructor <init>(Lc/r/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/l;->c:Lc/r/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/l;->c:Lc/r/j;

    invoke-virtual {v0}, Lc/r/j;->a()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
