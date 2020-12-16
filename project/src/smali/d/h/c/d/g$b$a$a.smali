.class Ld/h/c/d/g$b$a$a;
.super Ljava/lang/Object;
.source "IconicsAnimatedDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/c/d/g$b$a;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ld/h/c/d/g$b$a;


# direct methods
.method constructor <init>(Ld/h/c/d/g$b$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/d/g$b$a$a;->d:Ld/h/c/d/g$b$a;

    iput-object p2, p0, Ld/h/c/d/g$b$a$a;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/h/c/d/g$b$a$a;->d:Ld/h/c/d/g$b$a;

    iget-object v0, v0, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    invoke-static {v0}, Ld/h/c/d/g$b;->a(Ld/h/c/d/g$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/h/c/d/g$b$a$a;->d:Ld/h/c/d/g$b$a;

    iget-object v0, v0, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    invoke-static {v0}, Ld/h/c/d/g$b;->b(Ld/h/c/d/g$b;)Ld/h/c/d/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/h/c/d/g$b$a$a;->c:Landroid/view/View;

    iget-object v1, p0, Ld/h/c/d/g$b$a$a;->d:Ld/h/c/d/g$b$a;

    iget-object v1, v1, Ld/h/c/d/g$b$a;->c:Ld/h/c/d/g$b;

    invoke-static {v1}, Ld/h/c/d/g$b;->b(Ld/h/c/d/g$b;)Ld/h/c/d/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Ld/h/c/d/g$b$a$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lc/g/j/r;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
