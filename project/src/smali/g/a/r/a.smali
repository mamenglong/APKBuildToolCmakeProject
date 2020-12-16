.class public final Lg/a/r/a;
.super Lg/a/r/e;
.source "BehaviorSubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/r/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg/a/r/e<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:[Lg/a/r/a$a;

.field static final k:[Lg/a/r/a$a;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lg/a/r/a$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field final f:Ljava/util/concurrent/locks/Lock;

.field final g:Ljava/util/concurrent/locks/Lock;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lg/a/r/a$a;

    .line 1
    sput-object v1, Lg/a/r/a;->j:[Lg/a/r/a$a;

    new-array v0, v0, [Lg/a/r/a$a;

    .line 2
    sput-object v0, Lg/a/r/a;->k:[Lg/a/r/a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/a/r/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lg/a/r/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 3
    iget-object v0, p0, Lg/a/r/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lg/a/r/a;->f:Ljava/util/concurrent/locks/Lock;

    .line 4
    iget-object v0, p0, Lg/a/r/a;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lg/a/r/a;->g:Ljava/util/concurrent/locks/Lock;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/a/r/a;->j:[Lg/a/r/a$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/a/r/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static g()Lg/a/r/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lg/a/r/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/r/a;

    invoke-direct {v0}, Lg/a/r/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lg/a/k/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method a(Lg/a/r/a$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/r/a$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 15
    :cond_0
    iget-object v0, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/r/a$a;

    .line 16
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 17
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 18
    sget-object v1, Lg/a/r/a;->j:[Lg/a/r/a$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 19
    new-array v5, v5, [Lg/a/r/a$a;

    .line 20
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 21
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 22
    :goto_2
    iget-object v2, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lg/a/n/j/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lg/a/r/a;->c(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/r/a$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 8
    iget-wide v4, p0, Lg/a/r/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lg/a/r/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lg/a/n/j/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lg/a/r/a;->d(Ljava/lang/Object;)[Lg/a/r/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 14
    iget-wide v4, p0, Lg/a/r/a;->i:J

    invoke-virtual {v3, p1, v4, v5}, Lg/a/r/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

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
    new-instance v0, Lg/a/r/a$a;

    invoke-direct {v0, p1, p0}, Lg/a/r/a$a;-><init>(Lg/a/f;Lg/a/r/a;)V

    .line 2
    invoke-interface {p1, v0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lg/a/r/a$a;

    .line 4
    sget-object v2, Lg/a/r/a;->k:[Lg/a/r/a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lg/a/r/a$a;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 10
    iget-boolean p1, v0, Lg/a/r/a$a;->i:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lg/a/r/a;->a(Lg/a/r/a$a;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lg/a/r/a$a;->c()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 14
    sget-object v1, Lg/a/n/j/c;->a:Ljava/lang/Throwable;

    if-ne v0, v1, :cond_4

    .line 15
    invoke-interface {p1}, Lg/a/f;->c()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, v0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lg/a/r/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/a/n/j/c;->a:Ljava/lang/Throwable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lg/a/n/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lg/a/r/a;->d(Ljava/lang/Object;)[Lg/a/r/a$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-wide v5, p0, Lg/a/r/a;->i:J

    invoke-virtual {v4, v0, v5, v6}, Lg/a/r/a$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Object;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lg/a/r/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    iget-wide v0, p0, Lg/a/r/a;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg/a/r/a;->i:J

    .line 7
    iget-object v0, p0, Lg/a/r/a;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lg/a/r/a;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method d(Ljava/lang/Object;)[Lg/a/r/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lg/a/r/a$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/r/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lg/a/r/a;->k:[Lg/a/r/a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/r/a$a;

    .line 2
    sget-object v1, Lg/a/r/a;->k:[Lg/a/r/a$a;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lg/a/r/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
