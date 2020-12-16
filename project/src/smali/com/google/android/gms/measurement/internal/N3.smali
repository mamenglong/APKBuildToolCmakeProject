.class final Lcom/google/android/gms/measurement/internal/N3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/p1;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/K3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K3;Lcom/google/android/gms/measurement/internal/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/N3;->c:Lcom/google/android/gms/measurement/internal/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/K3;->a(Lcom/google/android/gms/measurement/internal/K3;)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/N3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/N3;->c:Lcom/google/android/gms/measurement/internal/p1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/p1;)V

    .line 6
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
