.class public final Lg/a/n/e/b/l;
.super Lg/a/n/e/b/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/l$b;,
        Lg/a/n/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final d:Lg/a/g;


# direct methods
.method public constructor <init>(Lg/a/e;Lg/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/l;->d:Lg/a/g;

    return-void
.end method


# virtual methods
.method public b(Lg/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/n/e/b/l$a;

    invoke-direct {v0, p1}, Lg/a/n/e/b/l$a;-><init>(Lg/a/f;)V

    .line 2
    invoke-interface {p1, v0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 3
    iget-object p1, p0, Lg/a/n/e/b/l;->d:Lg/a/g;

    new-instance v1, Lg/a/n/e/b/l$b;

    invoke-direct {v1, p0, v0}, Lg/a/n/e/b/l$b;-><init>(Lg/a/n/e/b/l;Lg/a/n/e/b/l$a;)V

    invoke-virtual {p1, v1}, Lg/a/g;->a(Ljava/lang/Runnable;)Lg/a/k/b;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lg/a/n/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lg/a/k/b;)Z

    return-void
.end method
