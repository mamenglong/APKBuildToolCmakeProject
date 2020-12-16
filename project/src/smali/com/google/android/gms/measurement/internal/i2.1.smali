.class final Lcom/google/android/gms/measurement/internal/i2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzw;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/h2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i2;->c:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->c:Lcom/google/android/gms/measurement/internal/zzw;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i2;->c:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i2;->d:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i2;->c:Lcom/google/android/gms/measurement/internal/zzw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzw;)V

    return-void
.end method
