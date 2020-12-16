.class final Lcom/google/android/gms/measurement/internal/Y3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/b4;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/X3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/X3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->p0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/b4;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/X3;->b(Lcom/google/android/gms/measurement/internal/X3;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/b4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    :cond_1
    return-void
.end method

.method final a(J)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->p0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/b4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/X3;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    move-object v1, v0

    move-object v2, p0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/b4;-><init>(Lcom/google/android/gms/measurement/internal/Y3;JJ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/b4;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/X3;->b(Lcom/google/android/gms/measurement/internal/X3;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Y3;->a:Lcom/google/android/gms/measurement/internal/b4;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
