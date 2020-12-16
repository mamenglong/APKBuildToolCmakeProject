.class public final Lg/a/n/e/a/i;
.super Lg/a/n/e/a/a;
.source "FlowableOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lg/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/a/a;-><init>(Lg/a/b;)V

    return-void
.end method


# virtual methods
.method protected a(Ln/g/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v1, Lg/a/n/e/a/i$a;

    invoke-direct {v1, p1}, Lg/a/n/e/a/i$a;-><init>(Ln/g/b;)V

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/c;)V

    return-void
.end method
