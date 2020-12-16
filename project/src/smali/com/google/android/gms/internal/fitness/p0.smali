.class final Lcom/google/android/gms/internal/fitness/p0;
.super Lcom/google/android/gms/internal/fitness/h;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/h<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic r:Lcom/google/android/gms/fitness/request/DataReadRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/p0;->r:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/h;-><init>(Lcom/google/android/gms/common/api/e;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/k;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/p0;->r:Lcom/google/android/gms/fitness/request/DataReadRequest;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->m()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/p0;->r:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->l()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->a(Lcom/google/android/gms/common/api/Status;Ljava/util/List;Ljava/util/List;)Lcom/google/android/gms/fitness/result/DataReadResult;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/fitness/c;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/fitness/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/q0;-><init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/internal/fitness/n0;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->r()Landroid/os/IInterface;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/p0;->r:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/fitness/A;)V

    check-cast p1, Lcom/google/android/gms/internal/fitness/S;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/v;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/m0;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/fitness/v;->a(ILandroid/os/Parcel;)V

    return-void
.end method
