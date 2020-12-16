.class public final Lg/a/n/e/b/b;
.super Lg/a/n/e/b/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/b$a;,
        Lg/a/n/e/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lg/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/e<",
            "TB;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e;Lg/a/e;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;",
            "Lg/a/e<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/b;->d:Lg/a/e;

    .line 3
    iput-object p3, p0, Lg/a/n/e/b/b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected b(Lg/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v1, Lg/a/n/e/b/b$b;

    new-instance v2, Lg/a/o/c;

    invoke-direct {v2, p1}, Lg/a/o/c;-><init>(Lg/a/f;)V

    iget-object p1, p0, Lg/a/n/e/b/b;->e:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lg/a/n/e/b/b;->d:Lg/a/e;

    invoke-direct {v1, v2, p1, v3}, Lg/a/n/e/b/b$b;-><init>(Lg/a/f;Ljava/util/concurrent/Callable;Lg/a/e;)V

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
