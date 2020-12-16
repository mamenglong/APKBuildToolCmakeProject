.class final Ld/h/b/b/a$a;
.super Ljava/lang/Object;
.source "DragDropUtil.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/b/b/a;->a(Landroidx/recyclerview/widget/RecyclerView$C;Ld/h/b/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/h/b/a/b;

.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView$C;


# direct methods
.method constructor <init>(Ld/h/b/a/b;Landroidx/recyclerview/widget/RecyclerView$C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/b/b/a$a;->c:Ld/h/b/a/b;

    iput-object p2, p0, Ld/h/b/b/a$a;->d:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/h/b/b/a$a;->c:Ld/h/b/a/b;

    invoke-interface {p1}, Ld/h/b/a/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/h/b/b/a$a;->c:Ld/h/b/a/b;

    invoke-interface {p1}, Ld/h/b/a/b;->e()Landroidx/recyclerview/widget/h;

    move-result-object p1

    iget-object p2, p0, Ld/h/b/b/a$a;->d:Landroidx/recyclerview/widget/RecyclerView$C;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/h;->b(Landroidx/recyclerview/widget/RecyclerView$C;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
