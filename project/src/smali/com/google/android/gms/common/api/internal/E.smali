.class final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/Q;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/B;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/B;Lcom/google/android/gms/common/api/internal/O;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/O;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->c:Lcom/google/android/gms/common/api/internal/B;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/B;->e:Lcom/google/android/gms/common/api/internal/A;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
