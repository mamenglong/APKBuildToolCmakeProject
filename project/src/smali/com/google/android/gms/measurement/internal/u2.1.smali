.class final Lcom/google/android/gms/measurement/internal/u2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u2;->g:Lcom/google/android/gms/measurement/internal/h2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u2;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/u2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->g:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->v()Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->F()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u2;->d:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)V

    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u2;->e:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/u2;->f:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u2;->g:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->v()Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->F()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u2;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)V

    return-void
.end method
