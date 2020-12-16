.class final Lcom/google/android/gms/measurement/internal/X2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/G2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G2;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/G2;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/X2;->d:Lcom/google/android/gms/measurement/internal/G2;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/X2;->c:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/G2;->a(Lcom/google/android/gms/measurement/internal/G2;Z)V

    return-void
.end method
