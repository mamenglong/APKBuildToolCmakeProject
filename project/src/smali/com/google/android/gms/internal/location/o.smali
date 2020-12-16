.class public final Lcom/google/android/gms/internal/location/o;
.super Lcom/google/android/gms/internal/location/v;


# instance fields
.field private final H:Lcom/google/android/gms/internal/location/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/location/v;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V

    new-instance p2, Lcom/google/android/gms/internal/location/h;

    iget-object p3, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/t;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/location/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/t;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/location/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/h;->a(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/c;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/k<",
            "Lcom/google/android/gms/location/c;",
            ">;",
            "Lcom/google/android/gms/internal/location/c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/h;->a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/c;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final disconnect()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/h;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/h;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final y()Landroid/location/Location;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/o;->H:Lcom/google/android/gms/internal/location/h;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/h;->a()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method
