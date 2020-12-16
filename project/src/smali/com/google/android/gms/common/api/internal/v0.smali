.class final Lcom/google/android/gms/common/api/internal/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/k;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->a(Lcom/google/android/gms/common/api/internal/s0;)Lcom/google/android/gms/common/api/n;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/common/api/n;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/k;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/n;->a(Lcom/google/android/gms/common/api/k;)Lcom/google/android/gms/common/api/g;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->b(Lcom/google/android/gms/common/api/internal/s0;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->b(Lcom/google/android/gms/common/api/internal/s0;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->b(Lcom/google/android/gms/common/api/internal/s0;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->b(Lcom/google/android/gms/common/api/internal/s0;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->c:Lcom/google/android/gms/common/api/k;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/api/k;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/s0;->c(Lcom/google/android/gms/common/api/internal/s0;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/e;

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/v0;->d:Lcom/google/android/gms/common/api/internal/s0;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/e;->a(Lcom/google/android/gms/common/api/internal/s0;)V

    .line 12
    :cond_0
    throw v0
.end method
