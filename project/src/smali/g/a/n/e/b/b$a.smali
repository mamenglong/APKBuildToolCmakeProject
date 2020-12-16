.class final Lg/a/n/e/b/b$a;
.super Lg/a/o/a;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/o/a<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final d:Lg/a/n/e/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/n/e/b/b$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lg/a/n/e/b/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/n/e/b/b$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/o/a;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/n/e/b/b$a;->d:Lg/a/n/e/b/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lg/a/n/e/b/b$a;->d:Lg/a/n/e/b/b$b;

    invoke-virtual {p1}, Lg/a/n/e/b/b$b;->h()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lg/a/n/e/b/b$a;->d:Lg/a/n/e/b/b$b;

    invoke-virtual {v0, p1}, Lg/a/n/e/b/b$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/e/b/b$a;->d:Lg/a/n/e/b/b$b;

    invoke-virtual {v0}, Lg/a/n/e/b/b$b;->c()V

    return-void
.end method
