.class final synthetic Lcom/google/android/gms/measurement/internal/a4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/b4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/b4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a4;->c:Lcom/google/android/gms/measurement/internal/b4;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/Y3;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/b4;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/b4;->d:J

    .line 3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->g()V

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v4, "Application going to the background"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->k()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->w:Lcom/google/android/gms/measurement/internal/M1;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/M1;->a(Z)V

    .line 7
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e4;->b()V

    .line 10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->s0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e4;->b(J)J

    move-result-wide v9

    const-string v0, "_et"

    .line 13
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->r()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Z)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 16
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 17
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/X3;->a(ZZJ)Z

    .line 18
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->o()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_ab"

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
