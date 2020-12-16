.class Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "AppBarLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic c:Ld/e/b/c/u/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ld/e/b/c/u/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/appbar/a;->c:Ld/e/b/c/u/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Ld/e/b/c/u/d;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Ld/e/b/c/u/d;->a(F)V

    return-void
.end method
