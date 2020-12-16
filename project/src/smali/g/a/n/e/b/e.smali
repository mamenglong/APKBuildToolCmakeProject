.class public final Lg/a/n/e/b/e;
.super Lg/a/n/e/b/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/e$a;
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
.field final d:Lg/a/m/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e;Lg/a/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;",
            "Lg/a/m/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/e;->d:Lg/a/m/d;

    return-void
.end method


# virtual methods
.method public b(Lg/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v1, Lg/a/n/e/b/e$a;

    iget-object v2, p0, Lg/a/n/e/b/e;->d:Lg/a/m/d;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/b/e$a;-><init>(Lg/a/f;Lg/a/m/d;)V

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
