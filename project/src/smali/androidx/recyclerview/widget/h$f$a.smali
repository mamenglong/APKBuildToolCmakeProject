.class Landroidx/recyclerview/widget/h$f$a;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/h$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$C;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/recyclerview/widget/h$f;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h$f$a;->c:Landroidx/recyclerview/widget/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/h$f$a;->c:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/h$f;->a(F)V

    return-void
.end method
