.class final Lcom/google/android/gms/measurement/internal/K2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/G2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G2;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/K2;->d:Lcom/google/android/gms/measurement/internal/G2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/K2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->d:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->q:Lcom/google/android/gms/measurement/internal/O1;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/K2;->c:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/K2;->d:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/K2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
