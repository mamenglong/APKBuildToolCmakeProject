.class final Lg/a/n/e/a/b$a;
.super Ljava/lang/Object;
.source "FlowableFromObservable.java"

# interfaces
.implements Lg/a/f;
.implements Ln/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/f<",
        "TT;>;",
        "Ln/g/c;"
    }
.end annotation


# instance fields
.field final c:Ln/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/g/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lg/a/k/b;


# direct methods
.method constructor <init>(Ln/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/g/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/a/b$a;->c:Ln/g/b;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lg/a/k/b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lg/a/n/e/a/b$a;->d:Lg/a/k/b;

    .line 4
    iget-object p1, p0, Lg/a/n/e/a/b$a;->c:Ln/g/b;

    invoke-interface {p1, p0}, Ln/g/b;->a(Ln/g/c;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lg/a/n/e/a/b$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/b$a;->c:Ln/g/b;

    invoke-interface {v0, p1}, Ln/g/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/b$a;->c:Ln/g/b;

    invoke-interface {v0}, Ln/g/b;->c()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/a/b$a;->d:Lg/a/k/b;

    invoke-interface {v0}, Lg/a/k/b;->a()V

    return-void
.end method
