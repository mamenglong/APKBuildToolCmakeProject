.class final Lcom/google/android/gms/measurement/internal/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h2;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j2;->d:Lcom/google/android/gms/measurement/internal/h2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j2;->c:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j2;->d:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j2;->d:Lcom/google/android/gms/measurement/internal/h2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h2;->a(Lcom/google/android/gms/measurement/internal/h2;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j2;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void
.end method
