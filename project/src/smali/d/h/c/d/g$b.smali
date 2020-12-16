.class public Ld/h/c/d/g$b;
.super Ljava/lang/Object;
.source "IconicsAnimatedDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/c/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/view/View;

.field private c:Ld/h/c/d/g;

.field private d:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method synthetic constructor <init>(Ld/h/c/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/h/c/d/g$b;->a:Z

    .line 3
    new-instance p1, Ld/h/c/d/g$b$a;

    invoke-direct {p1, p0}, Ld/h/c/d/g$b$a;-><init>(Ld/h/c/d/g$b;)V

    iput-object p1, p0, Ld/h/c/d/g$b;->d:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method static synthetic a(Ld/h/c/d/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/h/c/d/g$b;->a:Z

    return p0
.end method

.method static synthetic a(Ld/h/c/d/g$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/h/c/d/g$b;->a:Z

    return p1
.end method

.method static synthetic b(Ld/h/c/d/g$b;)Ld/h/c/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/h/c/d/g$b;->c:Ld/h/c/d/g;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ld/h/c/d/g;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/h/c/d/g$b;->c:Ld/h/c/d/g;

    .line 4
    iget-object v1, p0, Ld/h/c/d/g$b;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Ld/h/c/d/g$b;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    iput-object v0, p0, Ld/h/c/d/g$b;->b:Landroid/view/View;

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ld/h/c/d/g$b;->a:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Ld/h/c/d/g$b;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Ld/h/c/d/g$b;->c:Ld/h/c/d/g;

    .line 10
    invoke-static {p1}, Lc/g/j/r;->y(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Ld/h/c/d/g$b;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 12
    :cond_2
    iget-object p2, p0, Ld/h/c/d/g$b;->d:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_3
    :goto_0
    return-void
.end method
