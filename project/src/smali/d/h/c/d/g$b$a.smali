.class Ld/h/c/d/g$b$a;
.super Ljava/lang/Object;
.source "IconicsAnimatedDrawable.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/c/d/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/h/c/d/g$b;


# direct methods
.method constructor <init>(Ld/h/c/d/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/h/c/d/g$b;->a(Ld/h/c/d/g$b;Z)Z

    .line 2
    new-instance v0, Ld/h/c/d/g$b$a$a;

    invoke-direct {v0, p0, p1}, Ld/h/c/d/g$b$a$a;-><init>(Ld/h/c/d/g$b$a;Landroid/view/View;)V

    invoke-static {p1, v0}, Lc/g/j/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/h/c/d/g$b;->a(Ld/h/c/d/g$b;Z)Z

    return-void
.end method
