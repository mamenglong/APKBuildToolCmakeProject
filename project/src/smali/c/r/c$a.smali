.class Lc/r/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r/c;->a(Landroid/view/ViewGroup;Lc/r/r;Lc/r/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:F


# direct methods
.method constructor <init>(Lc/r/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/r/c$a;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lc/r/c$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lc/r/c$a;->e:Landroid/view/View;

    iput p5, p0, Lc/r/c$a;->f:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/r/c$a;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, Lc/r/x;->b(Landroid/view/View;)Lc/r/w;

    move-result-object p1

    iget-object v0, p0, Lc/r/c$a;->d:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lc/r/w;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lc/r/c$a;->e:Landroid/view/View;

    iget v0, p0, Lc/r/c$a;->f:F

    invoke-static {p1, v0}, Lc/r/x;->a(Landroid/view/View;F)V

    return-void
.end method
