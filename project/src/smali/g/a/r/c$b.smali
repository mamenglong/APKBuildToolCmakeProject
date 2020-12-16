.class final Lg/a/r/c$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ReplaySubject.java"

# interfaces
.implements Lg/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/r/c;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lg/a/k/b;"
    }
.end annotation


# instance fields
.field final c:Lg/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lg/a/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Object;

.field volatile f:Z


# direct methods
.method constructor <init>(Lg/a/f;Lg/a/r/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;",
            "Lg/a/r/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/r/c$b;->c:Lg/a/f;

    .line 3
    iput-object p2, p0, Lg/a/r/c$b;->d:Lg/a/r/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/r/c$b;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/r/c$b;->f:Z

    .line 3
    iget-object v0, p0, Lg/a/r/c$b;->d:Lg/a/r/c;

    invoke-virtual {v0, p0}, Lg/a/r/c;->a(Lg/a/r/c$b;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/r/c$b;->f:Z

    return v0
.end method
