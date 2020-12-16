.class final Lcom/google/android/gms/measurement/internal/R3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/K3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->c:Lcom/google/android/gms/measurement/internal/K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->c:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/t3;)Lcom/google/android/gms/measurement/internal/p1;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->c:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t3;->b(Lcom/google/android/gms/measurement/internal/t3;)V

    return-void
.end method
