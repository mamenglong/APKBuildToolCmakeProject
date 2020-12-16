.class final Lcom/google/android/gms/location/A;
.super Lcom/google/android/gms/common/api/internal/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/u<",
        "Lcom/google/android/gms/internal/location/o;",
        "Lcom/google/android/gms/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/location/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/a;Lcom/google/android/gms/common/api/internal/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/A;->b:Lcom/google/android/gms/location/a;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/k$a;)V

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

    iget-object v0, p0, Lcom/google/android/gms/location/A;->b:Lcom/google/android/gms/location/a;

    invoke-static {v0, p2}, Lcom/google/android/gms/location/a;->a(Lcom/google/android/gms/location/a;Ld/e/b/b/g/j;)Lcom/google/android/gms/internal/location/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/location/o;->a(Lcom/google/android/gms/common/api/internal/k$a;Lcom/google/android/gms/internal/location/c;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Ld/e/b/b/g/j;->b(Ljava/lang/Exception;)Z

    return-void
.end method
