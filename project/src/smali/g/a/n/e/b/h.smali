.class public final Lg/a/n/e/b/h;
.super Lg/a/n/e/b/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final d:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/e;Lg/a/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;",
            "Lg/a/m/c<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/h;->d:Lg/a/m/c;

    return-void
.end method


# virtual methods
.method public b(Lg/a/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v1, Lg/a/n/e/b/h$a;

    iget-object v2, p0, Lg/a/n/e/b/h;->d:Lg/a/m/c;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/b/h$a;-><init>(Lg/a/f;Lg/a/m/c;)V

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/f;)V

    return-void
.end method
