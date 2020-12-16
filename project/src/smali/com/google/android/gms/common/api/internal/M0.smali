.class final Lcom/google/android/gms/common/api/internal/M0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/L0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/L0;Lcom/google/android/gms/common/api/internal/K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L0;->c(Lcom/google/android/gms/common/api/internal/L0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;Z)Z

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 18
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;Z)Z

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/L0;->f(Lcom/google/android/gms/common/api/internal/L0;)Lcom/google/android/gms/common/api/internal/S;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/S;->j(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->g:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/L0;->b(Lcom/google/android/gms/common/api/internal/L0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->b(Lcom/google/android/gms/common/api/internal/L0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/L0;->b(Lcom/google/android/gms/common/api/internal/L0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->b(Lcom/google/android/gms/common/api/internal/L0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/M0;->a:Lcom/google/android/gms/common/api/internal/L0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L0;->a(Lcom/google/android/gms/common/api/internal/L0;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 12
    throw p1
.end method
