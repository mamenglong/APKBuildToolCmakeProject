.class final Lcom/google/android/gms/auth/api/signin/internal/k;
.super Lcom/google/android/gms/auth/api/signin/internal/e;
.source "com.google.android.gms:play-services-auth@@18.0.0"


# instance fields
.field private final synthetic c:Lcom/google/android/gms/auth/api/signin/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->c:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/k;->c:Lcom/google/android/gms/auth/api/signin/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
