.class Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;
.super Ljava/lang/Object;
.source "ScrimInsetsFrameLayout.java"

# interfaces
.implements Lc/g/j/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc/g/j/A;)Lc/g/j/A;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p1, v0}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->a(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2}, Lc/g/j/A;->c()I

    move-result v0

    .line 4
    invoke-virtual {p2}, Lc/g/j/A;->e()I

    move-result v1

    .line 5
    invoke-virtual {p2}, Lc/g/j/A;->d()I

    move-result v2

    .line 6
    invoke-virtual {p2}, Lc/g/j/A;->b()I

    move-result v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->b(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lc/g/j/r;->D(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout$a;->a:Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;

    invoke-static {p1}, Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;->c(Lcom/mikepenz/materialize/view/ScrimInsetsFrameLayout;)V

    .line 11
    invoke-virtual {p2}, Lc/g/j/A;->a()Lc/g/j/A;

    move-result-object p1

    return-object p1
.end method
