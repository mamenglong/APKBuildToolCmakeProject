.class final Lcom/google/android/gms/location/y;
.super Lcom/google/android/gms/common/api/internal/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/s<",
        "Lcom/google/android/gms/internal/location/o;",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/s;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Ld/e/b/b/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/o;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/o;->y()Landroid/location/Location;

    move-result-object p1

    invoke-virtual {p2, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method
