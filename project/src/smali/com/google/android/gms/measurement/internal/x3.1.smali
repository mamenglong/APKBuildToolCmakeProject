.class final Lcom/google/android/gms/measurement/internal/x3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/t3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t3;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->d(Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/p1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/p1;->a(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->s()Lcom/google/android/gms/measurement/internal/t1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t1;->C()Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/p1;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->e(Lcom/google/android/gms/measurement/internal/t3;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/t3;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method