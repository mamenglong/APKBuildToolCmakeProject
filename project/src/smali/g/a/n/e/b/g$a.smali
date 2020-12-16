.class final Lg/a/n/e/b/g$a;
.super Ljava/lang/Object;
.source "ObservableHide.java"

# interfaces
.implements Lg/a/f;
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/g;
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
        "Ljava/lang/Object;",
        "Lg/a/f<",
        "TT;>;",
        "Lg/a/k/b;"
    }
.end annotation


# instance fields
.field final c:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lg/a/k/b;


# direct methods
.method constructor <init>(Lg/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/g$a;->c:Lg/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/g$a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/g$a;->d:Lg/a/k/b;

    invoke-static {v0, p1}, Lg/a/n/a/b;->a(Lg/a/k/b;Lg/a/k/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lg/a/n/e/b/g$a;->d:Lg/a/k/b;

    .line 4
    iget-object p1, p0, Lg/a/n/e/b/g$a;->c:Lg/a/f;

    invoke-interface {p1, p0}, Lg/a/f;->a(Lg/a/k/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lg/a/n/e/b/g$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lg/a/n/e/b/g$a;->c:Lg/a/f;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/g$a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/g$a;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    return-void
.end method
