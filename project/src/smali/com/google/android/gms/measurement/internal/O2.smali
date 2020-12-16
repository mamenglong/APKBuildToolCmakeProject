.class final Lcom/google/android/gms/measurement/internal/O2;
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
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/O2;->d:Lcom/google/android/gms/measurement/internal/G2;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/O2;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->d:Lcom/google/android/gms/measurement/internal/G2;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/O2;->c:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->g()V

    .line 3
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 8
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e4;->a()V

    .line 9
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v3

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v4

    .line 11
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/K1;->j:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->z:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Q1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->z:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->b()Z

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->u:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 16
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F4;->p()Z

    move-result v1

    if-nez v1, :cond_2

    xor-int/lit8 v1, v3, 0x1

    .line 17
    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/K1;->b(Z)V

    .line 18
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->A:Lcom/google/android/gms/measurement/internal/Q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Q1;->a(Ljava/lang/String;)V

    .line 19
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->B:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/K1;->C:Lcom/google/android/gms/measurement/internal/P1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/P1;->a(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->q()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/t3;->C()V

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->b()Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->w0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/X3;->d:Lcom/google/android/gms/measurement/internal/g4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->a()V

    :cond_3
    xor-int/lit8 v1, v3, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/G2;->i:Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/O2;->d:Lcom/google/android/gms/measurement/internal/G2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/G2;->q()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
