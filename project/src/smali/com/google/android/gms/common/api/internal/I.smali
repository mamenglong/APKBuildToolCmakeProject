.class final Lcom/google/android/gms/common/api/internal/I;
.super Lcom/google/android/gms/common/api/internal/Q;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/A;

.field private final synthetic c:Lcom/google/android/gms/signin/internal/zam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O;Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lcom/google/android/gms/common/api/internal/A;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/I;->c:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/O;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->b:Lcom/google/android/gms/common/api/internal/A;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->c:Lcom/google/android/gms/signin/internal/zam;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method
