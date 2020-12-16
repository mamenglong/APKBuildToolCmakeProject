.class Lc/r/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Transition.java"


# instance fields
.field final synthetic c:Lc/d/a;

.field final synthetic d:Lc/r/j;


# direct methods
.method constructor <init>(Lc/r/j;Lc/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/r/k;->d:Lc/r/j;

    iput-object p2, p0, Lc/r/k;->c:Lc/d/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/k;->c:Lc/d/a;

    invoke-virtual {v0, p1}, Lc/d/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lc/r/k;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/r/k;->d:Lc/r/j;

    iget-object v0, v0, Lc/r/j;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
