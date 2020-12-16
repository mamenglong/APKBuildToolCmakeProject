.class public final Lg/a/n/e/a/g;
.super Lg/a/n/e/a/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/n/e/a/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/a/a<",
        "TT;TT;>;",
        "Lg/a/m/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final e:Lg/a/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/b<",
            "-TT;>;"
        }
    .end annotation
.end field


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

    .line 2
    iput-object p0, p0, Lg/a/n/e/a/g;->e:Lg/a/m/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected a(Ln/g/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/a;->d:Lg/a/b;

    new-instance v1, Lg/a/n/e/a/g$a;

    iget-object v2, p0, Lg/a/n/e/a/g;->e:Lg/a/m/b;

    invoke-direct {v1, p1, v2}, Lg/a/n/e/a/g$a;-><init>(Ln/g/b;Lg/a/m/b;)V

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/c;)V

    return-void
.end method
