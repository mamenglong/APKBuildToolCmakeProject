.class public abstract Lg/a/n/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/n/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/n/c/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final c:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected d:Lg/a/k/b;

.field protected e:Lg/a/n/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/c/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Z

.field protected g:I


# direct methods
.method public constructor <init>(Lg/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/d/a;->c:Lg/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lg/a/n/d/a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public final a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/d/a;->d:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lg/a/n/d/a;->d:Lg/a/k/b;

    .line 3
    instance-of v0, p1, Lg/a/n/c/d;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lg/a/n/c/d;

    iput-object p1, p0, Lg/a/n/d/a;->e:Lg/a/n/c/d;

    .line 5
    :cond_0
    iget-object p1, p0, Lg/a/n/d/a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-boolean v0, p0, Lg/a/n/d/a;->f:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lg/a/n/d/a;->f:Z

    .line 9
    iget-object v0, p0, Lg/a/n/d/a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    .line 4
    iget-object v0, p0, Lg/a/n/d/a;->e:Lg/a/n/c/d;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lg/a/n/c/e;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput p1, p0, Lg/a/n/d/a;->g:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lg/a/n/d/a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lg/a/n/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lg/a/n/d/a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/n/d/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/n/d/a;->f:Z

    .line 3
    iget-object v0, p0, Lg/a/n/d/a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/d/a;->e:Lg/a/n/c/d;

    invoke-interface {v0}, Lg/a/n/c/i;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/d/a;->e:Lg/a/n/c/d;

    invoke-interface {v0}, Lg/a/n/c/i;->isEmpty()Z

    move-result v0

    return v0
.end method
