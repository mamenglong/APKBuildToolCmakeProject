.class final Lcom/google/android/gms/measurement/internal/e2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/H2;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/b2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b2;Lcom/google/android/gms/measurement/internal/H2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e2;->d:Lcom/google/android/gms/measurement/internal/b2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e2;->c:Lcom/google/android/gms/measurement/internal/H2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->d:Lcom/google/android/gms/measurement/internal/b2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e2;->c:Lcom/google/android/gms/measurement/internal/H2;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Lcom/google/android/gms/measurement/internal/b2;Lcom/google/android/gms/measurement/internal/H2;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e2;->d:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->f()V

    return-void
.end method
