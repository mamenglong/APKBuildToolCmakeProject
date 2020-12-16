.class public abstract Li/z/e/a/c;
.super Li/z/e/a/a;
.source "ContinuationImpl.kt"


# instance fields
.field private final _context:Li/z/c;

.field private transient intercepted:Li/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/z/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/z/a;)V
    .locals 1
    .param p1    # Li/z/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/z/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Li/z/a;->getContext()Li/z/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Li/z/e/a/c;-><init>(Li/z/a;Li/z/c;)V

    return-void
.end method

.method public constructor <init>(Li/z/a;Li/z/c;)V
    .locals 0
    .param p1    # Li/z/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Li/z/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/z/a<",
            "Ljava/lang/Object;",
            ">;",
            "Li/z/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li/z/e/a/a;-><init>(Li/z/a;)V

    iput-object p2, p0, Li/z/e/a/c;->_context:Li/z/c;

    return-void
.end method


# virtual methods
.method public getContext()Li/z/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li/z/e/a/c;->_context:Li/z/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final intercepted()Li/z/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li/z/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Li/z/e/a/c;->intercepted:Li/z/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Li/z/e/a/c;->getContext()Li/z/c;

    move-result-object v0

    sget-object v1, Li/z/b;->a:Li/z/b$a;

    invoke-interface {v0, v1}, Li/z/c;->a(Li/z/c$b;)Li/z/c$a;

    move-result-object v0

    check-cast v0, Li/z/b;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Li/z/b;->b(Li/z/a;)Li/z/a;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Li/z/e/a/c;->intercepted:Li/z/a;

    :goto_1
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Li/z/e/a/c;->intercepted:Li/z/a;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 2
    invoke-virtual {p0}, Li/z/e/a/c;->getContext()Li/z/c;

    move-result-object v1

    sget-object v2, Li/z/b;->a:Li/z/b$a;

    invoke-interface {v1, v2}, Li/z/c;->a(Li/z/c$b;)Li/z/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Li/z/b;

    invoke-interface {v1, v0}, Li/z/b;->a(Li/z/a;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Li/z/e/a/b;->c:Li/z/e/a/b;

    iput-object v0, p0, Li/z/e/a/c;->intercepted:Li/z/a;

    return-void
.end method
