.class abstract Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/A;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/K;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/A;->d(Lcom/google/android/gms/common/api/internal/A;)Lcom/google/android/gms/common/api/internal/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/S;->a(Ljava/lang/RuntimeException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/K;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0
.end method
