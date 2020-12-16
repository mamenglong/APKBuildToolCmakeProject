.class public final Lg/a/n/e/b/i;
.super Lg/a/n/e/b/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/b/i$a;
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

.field final e:Z

.field final f:I


# direct methods
.method public constructor <init>(Lg/a/e;Lg/a/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/e<",
            "TT;>;",
            "Lg/a/g;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/b/a;-><init>(Lg/a/e;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/b/i;->d:Lg/a/g;

    .line 3
    iput-boolean p3, p0, Lg/a/n/e/b/i;->e:Z

    .line 4
    iput p4, p0, Lg/a/n/e/b/i;->f:I

    return-void
.end method


# virtual methods
.method protected b(Lg/a/f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/i;->d:Lg/a/g;

    instance-of v1, v0, Lg/a/n/g/q;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    check-cast v0, Lg/a/d;

    invoke-virtual {v0, p1}, Lg/a/d;->a(Lg/a/f;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lg/a/g;->a()Lg/a/g$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/a/n/e/b/a;->c:Lg/a/e;

    new-instance v2, Lg/a/n/e/b/i$a;

    iget-boolean v3, p0, Lg/a/n/e/b/i;->e:Z

    iget v4, p0, Lg/a/n/e/b/i;->f:I

    invoke-direct {v2, p1, v0, v3, v4}, Lg/a/n/e/b/i$a;-><init>(Lg/a/f;Lg/a/g$c;ZI)V

    check-cast v1, Lg/a/d;

    invoke-virtual {v1, v2}, Lg/a/d;->a(Lg/a/f;)V

    :goto_0
    return-void
.end method
