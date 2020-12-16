.class final Lcom/google/android/gms/location/z;
.super Lcom/google/android/gms/common/api/internal/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/n<",
        "Lcom/google/android/gms/internal/location/o;",
        "Lcom/google/android/gms/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/location/zzbd;

.field private final synthetic e:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/location/z;->d:Lcom/google/android/gms/internal/location/zzbd;

    iput-object p3, p0, Lcom/google/android/gms/location/z;->e:Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/k;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;Ld/e/b/b/g/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/location/o;

    new-instance v0, Lcom/google/android/gms/location/a$a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/location/a$a;-><init>(Ld/e/b/b/g/j;)V

    iget-object p2, p0, Lcom/google/android/gms/location/z;->d:Lcom/google/android/gms/internal/location/zzbd;

    iget-object v1, p0, Lcom/google/android/gms/location/z;->e:Lcom/google/android/gms/common/api/internal/k;

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/location/o;->a(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/k;Lcom/google/android/gms/internal/location/c;)V

    return-void
.end method
