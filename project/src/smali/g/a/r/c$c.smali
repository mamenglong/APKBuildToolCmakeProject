.class final Lg/a/r/c$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ReplaySubject.java"

# interfaces
.implements Lg/a/r/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/r/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lg/a/r/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile d:Z

.field volatile e:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Lg/a/n/b/b;->a(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lg/a/r/c$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lg/a/r/c$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/r/c$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lg/a/r/c$c;->c:Ljava/util/List;

    .line 6
    iget-object v1, p1, Lg/a/r/c$b;->c:Lg/a/f;

    .line 7
    iget-object v2, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x1

    .line 10
    :cond_2
    :goto_1
    iget-boolean v5, p1, Lg/a/r/c$b;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 11
    iput-object v6, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    return-void

    .line 12
    :cond_3
    iget v5, p0, Lg/a/r/c$c;->e:I

    :goto_2
    if-eq v5, v3, :cond_7

    .line 13
    iget-boolean v7, p1, Lg/a/r/c$b;->f:Z

    if-eqz v7, :cond_4

    .line 14
    iput-object v6, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    return-void

    .line 15
    :cond_4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 16
    iget-boolean v8, p0, Lg/a/r/c$c;->d:Z

    if-eqz v8, :cond_6

    add-int/lit8 v8, v3, 0x1

    if-ne v8, v5, :cond_6

    .line 17
    iget v5, p0, Lg/a/r/c$c;->e:I

    if-ne v8, v5, :cond_6

    .line 18
    invoke-static {v7}, Lg/a/n/j/d;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-interface {v1}, Lg/a/f;->c()V

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {v7}, Lg/a/n/j/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lg/a/f;->a(Ljava/lang/Throwable;)V

    .line 21
    :goto_3
    iput-object v6, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    .line 22
    iput-boolean v4, p1, Lg/a/r/c$b;->f:Z

    return-void

    .line 23
    :cond_6
    invoke-interface {v1, v7}, Lg/a/f;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 24
    :cond_7
    iget v5, p0, Lg/a/r/c$c;->e:I

    if-eq v3, v5, :cond_8

    goto :goto_1

    .line 25
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p1, Lg/a/r/c$b;->e:Ljava/lang/Object;

    neg-int v2, v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_2

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/r/c$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget p1, p0, Lg/a/r/c$c;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lg/a/r/c$c;->e:I

    .line 3
    iput-boolean v0, p0, Lg/a/r/c$c;->d:Z

    return-void
.end method
