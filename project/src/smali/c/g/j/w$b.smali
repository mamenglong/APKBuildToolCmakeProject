.class Lc/g/j/w$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g/j/w;->a(Lc/g/j/z;)Lc/g/j/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lc/g/j/z;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lc/g/j/w;Lc/g/j/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/g/j/w$b;->c:Lc/g/j/z;

    iput-object p3, p0, Lc/g/j/w$b;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g/j/w$b;->c:Lc/g/j/z;

    iget-object v0, p0, Lc/g/j/w$b;->d:Landroid/view/View;

    invoke-interface {p1, v0}, Lc/g/j/z;->a(Landroid/view/View;)V

    return-void
.end method
