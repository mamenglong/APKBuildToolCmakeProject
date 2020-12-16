.class public final Lg/a/n/e/b/k;
.super Lg/a/n/e/b/a;
.source "ObservableSerialized.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    return-void
.end method


# virtual methods
.method protected b(Lg/a/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v1, Lg/a/o/c;

    invoke-direct {v1, p1}, Lg/a/o/c;-><init>(Lg/a/f;)V

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
