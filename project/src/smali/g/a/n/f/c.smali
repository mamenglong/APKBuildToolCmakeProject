.class public final Lg/a/n/f/c;
.super Ljava/lang/Object;
.source "SpscLinkedArrayQueue.java"

# interfaces
.implements Lg/a/n/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/n/c/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final k:I

.field private static final l:Ljava/lang/Object;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:I

.field e:J

.field final f:I

.field g:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:I

.field i:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jctools.spsc.max.lookahead.step"

    const/16 v1, 0x1000

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lg/a/n/f/c;->k:I

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg/a/n/f/c;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lg/a/n/f/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v0, 0x8

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Landroidx/core/app/c;->e(I)I

    move-result p1

    add-int/lit8 v0, p1, -0x1

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, p1, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 6
    iput-object v1, p0, Lg/a/n/f/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    iput v0, p0, Lg/a/n/f/c;->f:I

    .line 8
    div-int/lit8 p1, p1, 0x4

    sget v2, Lg/a/n/f/c;->k:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lg/a/n/f/c;->d:I

    .line 9
    iput-object v1, p0, Lg/a/n/f/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    iput v0, p0, Lg/a/n/f/c;->h:I

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lg/a/n/f/c;->e:J

    const-wide/16 v0, 0x0

    .line 12
    iget-object p1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lg/a/n/f/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lg/a/n/f/c;->f:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    iget-wide v5, p0, Lg/a/n/f/c;->e:J

    const/4 v7, 0x1

    const-wide/16 v8, 0x1

    cmp-long v10, v1, v5

    if-gez v10, :cond_0

    .line 5
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 6
    iget-object p1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    .line 7
    :cond_0
    iget v5, p0, Lg/a/n/f/c;->d:I

    int-to-long v5, v5

    add-long/2addr v5, v1

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 8
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    sub-long/2addr v5, v8

    .line 9
    iput-wide v5, p0, Lg/a/n/f/c;->e:J

    .line 10
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 11
    iget-object p1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_1
    add-long v5, v1, v8

    long-to-int v10, v5

    and-int/2addr v10, v3

    .line 12
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    .line 13
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    :cond_2
    int-to-long v10, v3

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v3

    .line 16
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v12, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 17
    iput-object v12, p0, Lg/a/n/f/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-long/2addr v10, v1

    sub-long/2addr v10, v8

    .line 18
    iput-wide v10, p0, Lg/a/n/f/c;->e:J

    .line 19
    invoke-virtual {v12, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-virtual {v0, p1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lg/a/n/f/c;->l:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return v7

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lg/a/n/f/c;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lg/a/n/f/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg/a/n/f/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    iget-object v1, p0, Lg/a/n/f/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3
    iget v3, p0, Lg/a/n/f/c;->h:I

    long-to-int v4, v1

    and-int/2addr v4, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Lg/a/n/f/c;->l:Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 7
    iget-object v0, p0, Lg/a/n/f/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-object v5

    :cond_1
    if-eqz v6, :cond_3

    add-int/2addr v3, v7

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 10
    invoke-virtual {v0, v3, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 11
    iput-object v5, p0, Lg/a/n/f/c;->i:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v5, v4, v10}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    add-long/2addr v1, v8

    .line 14
    iget-object v3, p0, Lg/a/n/f/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    :cond_2
    return-object v0

    :cond_3
    return-object v10
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/n/f/c;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lg/a/n/f/c;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
