.class public Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;
.super Ljava/lang/Object;
.source "PreviewNavigationBar.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/preview/PreviewNavigationBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;

.field b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;->a:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a$a;-><init>(Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;->a:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;->b:Landroid/view/GestureDetector;

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$a;->a:Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildPosition(Landroid/view/View;)I

    move-result p1

    invoke-interface {p2, v0, p1}, Lorg/kustom/lib/editor/preview/PreviewNavigationBar$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
