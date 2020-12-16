.class public final Lg/a/r/c;
.super Lg/a/r/e;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/r/c$c;,
        Lg/a/r/c$b;,
        Lg/a/r/c$a;
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
.field static final f:[Lg/a/r/c$b;

.field static final g:[Lg/a/r/c$b;


# instance fields
.field final c:Lg/a/r/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lg/a/r/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lg/a/r/c$b;

    .line 1
    sput-object v1, Lg/a/r/c;->f:[Lg/a/r/c$b;

    new-array v0, v0, [Lg/a/r/c$b;

    .line 2
    sput-object v0, Lg/a/r/c;->g:[Lg/a/r/c$b;

    return-void
.end method

.method constructor <init>(Lg/a/r/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/r/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lg/a/r/e;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lg/a/r/c;->f:[Lg/a/r/c$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(I)Lg/a/r/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lg/a/r/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/r/c;

    new-instance v1, Lg/a/r/c$c;

    invoke-direct {v1, p0}, Lg/a/r/c$c;-><init>(I)V

    invoke-direct {v0, v1}, Lg/a/r/c;-><init>(Lg/a/r/c$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lg/a/k/b;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lg/a/r/c;->e:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lg/a/k/b;->a()V

    :cond_0
    return-void
.end method

.method a(Lg/a/r/c$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/r/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    :cond_0
    iget-object v0, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/a/r/c$b;

    .line 22
    sget-object v1, Lg/a/r/c;->g:[Lg/a/r/c$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lg/a/r/c;->f:[Lg/a/r/c$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 23
    :cond_1
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 24
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

    .line 25
    sget-object v1, Lg/a/r/c;->f:[Lg/a/r/c$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 26
    new-array v5, v5, [Lg/a/r/c$b;

    .line 27
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 28
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 29
    :goto_2
    iget-object v2, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 4
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lg/a/r/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    .line 7
    move-object v1, v0

    check-cast v1, Lg/a/r/c$c;

    .line 8
    iget-object v2, v1, Lg/a/r/c$c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget p1, v1, Lg/a/r/c$c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lg/a/r/c$c;->e:I

    .line 10
    iget-object p1, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/r/c$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 11
    move-object v4, v0

    check-cast v4, Lg/a/r/c$c;

    invoke-virtual {v4, v3}, Lg/a/r/c$c;->a(Lg/a/r/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 12
    invoke-static {p1, v0}, Lg/a/n/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, Lg/a/r/c;->e:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lg/a/p/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lg/a/r/c;->e:Z

    .line 16
    invoke-static {p1}, Lg/a/n/j/d;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    .line 18
    check-cast v0, Lg/a/r/c$c;

    invoke-virtual {v0, p1}, Lg/a/r/c$c;->a(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0, p1}, Lg/a/r/c;->c(Ljava/lang/Object;)[Lg/a/r/c$b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 20
    invoke-virtual {v0, v3}, Lg/a/r/c$c;->a(Lg/a/r/c$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected b(Lg/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/a/r/c$b;

    invoke-direct {v0, p1, p0}, Lg/a/r/c$b;-><init>(Lg/a/f;Lg/a/r/c;)V

    .line 2
    invoke-interface {p1, v0}, Lg/a/f;->a(Lg/a/k/b;)V

    .line 3
    iget-boolean p1, v0, Lg/a/r/c$b;->f:Z

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/r/c$b;

    .line 5
    sget-object v1, Lg/a/r/c;->g:[Lg/a/r/c$b;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 7
    new-array v3, v3, [Lg/a/r/c$b;

    .line 8
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object v0, v3, v1

    .line 10
    iget-object v1, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, v0, Lg/a/r/c$b;->f:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lg/a/r/c;->a(Lg/a/r/c$b;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    check-cast p1, Lg/a/r/c$c;

    invoke-virtual {p1, v0}, Lg/a/r/c$c;->a(Lg/a/r/c$b;)V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/a/r/c;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/a/r/c;->e:Z

    .line 3
    invoke-static {}, Lg/a/n/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    .line 5
    check-cast v1, Lg/a/r/c$c;

    invoke-virtual {v1, v0}, Lg/a/r/c$c;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lg/a/r/c;->c(Ljava/lang/Object;)[Lg/a/r/c$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v1, v4}, Lg/a/r/c$c;->a(Lg/a/r/c$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method c(Ljava/lang/Object;)[Lg/a/r/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lg/a/r/c$b<",
            "TT;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lg/a/r/c;->c:Lg/a/r/c$a;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lg/a/r/c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lg/a/r/c;->g:[Lg/a/r/c$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lg/a/r/c$b;

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lg/a/r/c;->g:[Lg/a/r/c$b;

    return-object p1
.end method
