.class final Lg/a/n/e/b/e$a;
.super Lg/a/n/d/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final h:Lg/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/f;Lg/a/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;",
            "Lg/a/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/d/a;-><init>(Lg/a/f;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/e$a;->h:Lg/a/m/d;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lg/a/n/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lg/a/n/d/a;->g:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/b/e$a;->h:Lg/a/m/d;

    invoke-interface {v0, p1}, Lg/a/m/d;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lg/a/n/d/a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, p1}, Lg/a/n/d/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lg/a/n/d/a;->c:Lg/a/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lg/a/n/d/a;->e:Lg/a/n/c/d;

    invoke-interface {v0}, Lg/a/n/c/i;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lg/a/n/e/b/e$a;->h:Lg/a/m/d;

    invoke-interface {v1, v0}, Lg/a/m/d;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
