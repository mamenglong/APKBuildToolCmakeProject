.class public final Lg/a/n/e/a/d;
.super Lg/a/n/e/a/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/d$a;,
        Lg/a/n/e/a/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/b;Lg/a/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "TT;>;",
            "Lg/a/m/c<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/a/a;-><init>(Lg/a/b;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/a/d;->e:Lg/a/m/c;

    return-void
.end method


# virtual methods
.method protected a(Ln/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lg/a/n/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v1, Lg/a/n/e/a/d$a;

    check-cast p1, Lg/a/n/c/a;

    iget-object v2, p0, Lg/a/n/e/a/d;->e:Lg/a/m/c;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/a/d$a;-><init>(Lg/a/n/c/a;Lg/a/m/c;)V

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/c;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v1, Lg/a/n/e/a/d$b;

    iget-object v2, p0, Lg/a/n/e/a/d;->e:Lg/a/m/c;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/a/d$b;-><init>(Ln/g/b;Lg/a/m/c;)V

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/c;)V

    :goto_0
    return-void
.end method
