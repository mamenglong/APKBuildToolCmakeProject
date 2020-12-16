.class final Lg/a/n/e/b/j$b;
.super Lg/a/n/e/b/j$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/n/e/b/j$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lg/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lg/a/n/e/b/j$c;-><init>(Lg/a/f;JLjava/util/concurrent/TimeUnit;Lg/a/g;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/j$c;->c:Lg/a/f;

    invoke-interface {v0}, Lg/a/f;->c()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/a/n/e/b/j$c;->e()V

    return-void
.end method
