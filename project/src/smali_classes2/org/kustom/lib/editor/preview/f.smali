.class public Lorg/kustom/lib/editor/preview/f;
.super Lorg/kustom/lib/editor/preview/PreviewView;
.source "AnimatedPreviewView.java"

# interfaces
.implements Ld/f/a/b/f/a;


# static fields
.field private static final F:Ljava/lang/String;


# instance fields
.field private A:Ld/f/a/b/b;

.field private B:Ld/f/a/b/c;

.field private C:Ld/f/a/b/d;

.field private D:Ld/f/a/b/e;

.field private E:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preview/f;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preview/f;->F:Ljava/lang/String;

    return-void
.end method

.method private f()V
    .locals 3

    .line 6
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/f;->E:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->B:Ld/f/a/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->D:Ld/f/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->C:Ld/f/a/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    if-nez v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Ld/f/a/b/b;

    invoke-direct {v0}, Ld/f/a/b/b;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    .line 9
    new-instance v0, Ld/f/a/b/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/a/b/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/f;->B:Ld/f/a/b/c;

    .line 10
    new-instance v0, Ld/f/a/b/e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/a/b/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/f;->D:Ld/f/a/b/e;

    .line 11
    new-instance v0, Ld/f/a/b/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/f/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/editor/preview/f;->C:Ld/f/a/b/d;

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->B:Ld/f/a/b/c;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    const v2, 0x27100

    invoke-virtual {v0, v1, v2, v2}, Ld/f/a/b/c;->a(Ld/f/a/b/f/b;II)V

    .line 13
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->D:Ld/f/a/b/e;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, v1, v2, v2}, Ld/f/a/b/e;->a(Ld/f/a/b/f/d;II)V

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->C:Ld/f/a/b/d;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, v1, v2, v2}, Ld/f/a/b/d;->a(Ld/f/a/b/f/c;II)V

    .line 15
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, p0}, Ld/f/a/b/b;->a(Ld/f/a/b/f/a;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->g()V

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lorg/kustom/lib/KContext$a;->a(FFF)Z

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->B:Ld/f/a/b/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->D:Ld/f/a/b/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->C:Ld/f/a/b/d;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Ld/f/a/b/c;->a(Ld/f/a/b/f/b;)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->D:Ld/f/a/b/e;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, v1}, Ld/f/a/b/e;->a(Ld/f/a/b/f/d;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->C:Ld/f/a/b/d;

    iget-object v1, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, v1}, Ld/f/a/b/d;->a(Ld/f/a/b/f/c;)V

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/editor/preview/f;->A:Ld/f/a/b/b;

    invoke-virtual {v0, p0}, Ld/f/a/b/b;->b(Ld/f/a/b/f/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a([FJ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->c()Lorg/kustom/lib/editor/u;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object p2

    const/4 p3, 0x2

    aget p3, p1, p3

    const/4 v0, 0x1

    aget v0, p1, v0

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {p2, p3, v0, p1}, Lorg/kustom/lib/KContext$a;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->f:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/M;)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/preview/f;->E:Z

    if-eq p1, v0, :cond_1

    .line 2
    sget-object v0, Lorg/kustom/lib/editor/preview/f;->F:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "enabled"

    goto :goto_0

    :cond_0
    const-string v3, "disabled"

    :goto_0
    aput-object v3, v1, v2

    const-string v2, "Setting sensors to: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-boolean p1, p0, Lorg/kustom/lib/editor/preview/f;->E:Z

    .line 4
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->f()V

    .line 5
    sget-object p1, Lorg/kustom/lib/M;->f:Lorg/kustom/lib/M;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preview/PreviewView;->a(Lorg/kustom/lib/M;)V

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->f()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/preview/PreviewView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->g()V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->f()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/kustom/lib/editor/preview/f;->g()V

    :goto_0
    return-void
.end method
