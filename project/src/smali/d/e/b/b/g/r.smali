.class final Ld/e/b/b/g/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ld/e/b/b/g/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/B<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Ld/e/b/b/g/c;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/e/b/b/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/b/b/g/r;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ld/e/b/b/g/r;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Ld/e/b/b/g/r;->c:Ld/e/b/b/g/c;

    return-void
.end method

.method static synthetic a(Ld/e/b/b/g/r;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Ld/e/b/b/g/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Ld/e/b/b/g/r;)Ld/e/b/b/g/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/b/b/g/r;->c:Ld/e/b/b/g/c;

    return-object p0
.end method


# virtual methods
.method public final a(Ld/e/b/b/g/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/b/b/g/i<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/e/b/b/g/i;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Ld/e/b/b/g/r;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/e/b/b/g/r;->c:Ld/e/b/b/g/c;

    if-nez v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ld/e/b/b/g/r;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld/e/b/b/g/q;

    invoke-direct {v0, p0}, Ld/e/b/b/g/q;-><init>(Ld/e/b/b/g/r;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
