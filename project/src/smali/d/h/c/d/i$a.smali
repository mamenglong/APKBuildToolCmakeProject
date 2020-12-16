.class Ld/h/c/d/i$a;
.super Ljava/lang/Object;
.source "IconicsAnimationProcessor.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/h/c/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/h/c/d/i;


# direct methods
.method constructor <init>(Ld/h/c/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/h/c/d/i$a;->c:Ld/h/c/d/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lc/g/i/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/g/i/a<",
            "Ld/h/c/d/h;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ld/h/c/d/i$a;->c:Ld/h/c/d/i;

    invoke-static {v0}, Ld/h/c/d/i;->a(Ld/h/c/d/i;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/h/c/d/i$a;->c:Ld/h/c/d/i;

    invoke-static {v0}, Ld/h/c/d/i;->a(Ld/h/c/d/i;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/h/c/d/h;

    .line 5
    invoke-interface {p1, v1}, Lc/g/i/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic a(Ld/h/c/d/h;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ld/h/c/d/h;->b()V

    return-void
.end method

.method public synthetic a(ZLd/h/c/d/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/h/c/d/i$a;->c:Ld/h/c/d/i;

    invoke-interface {p2, p1}, Ld/h/c/d/h;->a(Ld/h/c/d/i;)V

    return-void
.end method

.method public synthetic b(Ld/h/c/d/h;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Ld/h/c/d/h;->a()V

    return-void
.end method

.method public synthetic b(ZLd/h/c/d/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/h/c/d/i$a;->c:Ld/h/c/d/i;

    invoke-interface {p2, p1}, Ld/h/c/d/h;->b(Ld/h/c/d/i;)V

    return-void
.end method

.method public synthetic c(Ld/h/c/d/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/h/c/d/h;->c()V

    return-void
.end method

.method public synthetic d(Ld/h/c/d/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/h/c/d/h;->d()V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p1, Ld/h/c/d/b;

    invoke-direct {p1, p0}, Ld/h/c/d/b;-><init>(Ld/h/c/d/i$a;)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    new-instance p1, Ld/h/c/d/c;

    invoke-direct {p1, p0}, Ld/h/c/d/c;-><init>(Ld/h/c/d/i$a;)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    new-instance p1, Ld/h/c/d/e;

    invoke-direct {p1, p0, p2}, Ld/h/c/d/e;-><init>(Ld/h/c/d/i$a;Z)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    new-instance p1, Ld/h/c/d/f;

    invoke-direct {p1, p0}, Ld/h/c/d/f;-><init>(Ld/h/c/d/i$a;)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 2
    new-instance p1, Ld/h/c/d/d;

    invoke-direct {p1, p0}, Ld/h/c/d/d;-><init>(Ld/h/c/d/i$a;)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    new-instance p1, Ld/h/c/d/a;

    invoke-direct {p1, p0, p2}, Ld/h/c/d/a;-><init>(Ld/h/c/d/i$a;Z)V

    invoke-direct {p0, p1}, Ld/h/c/d/i$a;->a(Lc/g/i/a;)V

    return-void
.end method
