.class final Lcom/google/firebase/auth/p/a/f0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/firebase/auth/p/a/e0;

.field private final synthetic d:Lcom/google/firebase/auth/p/a/Z;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/Z;Lcom/google/firebase/auth/p/a/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/f0;->d:Lcom/google/firebase/auth/p/a/Z;

    iput-object p2, p0, Lcom/google/firebase/auth/p/a/f0;->c:Lcom/google/firebase/auth/p/a/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/f0;->d:Lcom/google/firebase/auth/p/a/Z;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/Y;->h:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/f0;->d:Lcom/google/firebase/auth/p/a/Z;

    iget-object v1, v1, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object v1, v1, Lcom/google/firebase/auth/p/a/Y;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/f0;->c:Lcom/google/firebase/auth/p/a/e0;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/f0;->d:Lcom/google/firebase/auth/p/a/Z;

    iget-object v2, v2, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget-object v2, v2, Lcom/google/firebase/auth/p/a/Y;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/n;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/auth/p/a/e0;->a(Lcom/google/firebase/auth/n;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
