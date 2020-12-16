.class public final Lg/a/n/e/a/e;
.super Lg/a/n/e/a/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/e$b;,
        Lg/a/n/e/a/e$c;,
        Lg/a/n/e/a/e$a;
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


# instance fields
.field final e:Lg/a/g;

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lg/a/b;Lg/a/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/b<",
            "TT;>;",
            "Lg/a/g;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lg/a/n/e/a/a;-><init>(Lg/a/b;)V

    .line 2
    iput-object p2, p0, Lg/a/n/e/a/e;->e:Lg/a/g;

    .line 3
    iput-boolean p3, p0, Lg/a/n/e/a/e;->f:Z

    .line 4
    iput p4, p0, Lg/a/n/e/a/e;->g:I

    return-void
.end method


# virtual methods
.method public a(Ln/g/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/e;->e:Lg/a/g;

    invoke-virtual {v0}, Lg/a/g;->a()Lg/a/g$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lg/a/n/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v2, Lg/a/n/e/a/e$b;

    check-cast p1, Lg/a/n/c/a;

    iget-boolean v3, p0, Lg/a/n/e/a/e;->f:Z

    iget v4, p0, Lg/a/n/e/a/e;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Lg/a/n/e/a/e$b;-><init>(Lg/a/n/c/a;Lg/a/g$c;ZI)V

    invoke-virtual {v1, v2}, Lg/a/b;->a(Lg/a/c;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v2, Lg/a/n/e/a/e$c;

    iget-boolean v3, p0, Lg/a/n/e/a/e;->f:Z

    iget v4, p0, Lg/a/n/e/a/e;->g:I

    invoke-direct {v2, p1, v0, v3, v4}, Lg/a/n/e/a/e$c;-><init>(Ln/g/b;Lg/a/g$c;ZI)V

    invoke-virtual {v1, v2}, Lg/a/b;->a(Lg/a/c;)V

    :goto_0
    return-void
.end method
