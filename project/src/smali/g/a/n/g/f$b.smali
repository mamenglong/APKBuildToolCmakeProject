.class final Lg/a/n/g/f$b;
.super Lg/a/g$c;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/n/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final c:Lg/a/k/a;

.field private final d:Lg/a/n/g/f$a;

.field private final e:Lg/a/n/g/f$c;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lg/a/n/g/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/a/g$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lg/a/n/g/f$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lg/a/n/g/f$b;->d:Lg/a/n/g/f$a;

    .line 4
    new-instance v0, Lg/a/k/a;

    invoke-direct {v0}, Lg/a/k/a;-><init>()V

    iput-object v0, p0, Lg/a/n/g/f$b;->c:Lg/a/k/a;

    .line 5
    invoke-virtual {p1}, Lg/a/n/g/f$a;->a()Lg/a/n/g/f$c;

    move-result-object p1

    iput-object p1, p0, Lg/a/n/g/f$b;->e:Lg/a/n/g/f$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lg/a/k/b;
    .locals 6

    .line 4
    iget-object v0, p0, Lg/a/n/g/f$b;->c:Lg/a/k/a;

    invoke-virtual {v0}, Lg/a/k/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lg/a/n/a/c;->c:Lg/a/n/a/c;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lg/a/n/g/f$b;->e:Lg/a/n/g/f$c;

    iget-object v5, p0, Lg/a/n/g/f$b;->c:Lg/a/k/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lg/a/n/g/h;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lg/a/n/a/a;)Lg/a/n/g/m;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/a/n/g/f$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lg/a/n/g/f$b;->c:Lg/a/k/a;

    invoke-virtual {v0}, Lg/a/k/a;->a()V

    .line 3
    iget-object v0, p0, Lg/a/n/g/f$b;->d:Lg/a/n/g/f$a;

    iget-object v1, p0, Lg/a/n/g/f$b;->e:Lg/a/n/g/f$c;

    invoke-virtual {v0, v1}, Lg/a/n/g/f$a;->a(Lg/a/n/g/f$c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/n/g/f$b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
