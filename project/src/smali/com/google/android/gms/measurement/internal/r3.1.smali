.class final Lcom/google/android/gms/measurement/internal/r3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/l3;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/k3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/r3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/r3;->d:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r3;->e:Lcom/google/android/gms/measurement/internal/k3;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k3;->q()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/l3;)V

    return-void
.end method
