.class Lc/m/b/c$b;
.super Lc/m/b/c$g;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m/b/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/m/b/c$g<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lc/m/b/c;


# direct methods
.method constructor <init>(Lc/m/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    invoke-direct {p0}, Lc/m/b/c$g;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    iget-object v0, v0, Lc/m/b/c;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    iget-object v0, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    iget-object v3, p0, Lc/m/b/c$g;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lc/m/b/c;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    invoke-virtual {v0, v2}, Lc/m/b/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    iget-object v3, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    iget-object v3, v3, Lc/m/b/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Lc/m/b/c$b;->d:Lc/m/b/c;

    invoke-virtual {v1, v2}, Lc/m/b/c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
