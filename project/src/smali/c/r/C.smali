.class Lc/r/C;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"


# instance fields
.field final synthetic c:Lc/r/u;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lc/r/D;Lc/r/u;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r/C;->c:Lc/r/u;

    iput-object p3, p0, Lc/r/C;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/C;->c:Lc/r/u;

    iget-object v0, p0, Lc/r/C;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/r/u;->a(Landroid/view/View;)V

    return-void
.end method
