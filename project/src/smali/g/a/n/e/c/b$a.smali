.class final Lg/a/n/e/c/b$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lg/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lg/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/m/c<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/i;Lg/a/m/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/i<",
            "-TR;>;",
            "Lg/a/m/c<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/c/b$a;->c:Lg/a/i;

    .line 3
    iput-object p2, p0, Lg/a/n/e/c/b$a;->d:Lg/a/m/c;

    return-void
.end method


# virtual methods
.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/c/b$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->a(Lg/a/k/b;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/n/e/c/b$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/a/n/e/c/b$a;->d:Lg/a/m/c;

    invoke-interface {v0, p1}, Lg/a/m/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lg/a/n/e/c/b$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Landroidx/core/app/c;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lg/a/n/e/c/b$a;->c:Lg/a/i;

    invoke-interface {v0, p1}, Lg/a/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
