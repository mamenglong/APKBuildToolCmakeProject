.class final Lcom/google/android/gms/internal/location/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/t<",
        "Lcom/google/android/gms/internal/location/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/location/v;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/v;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/w;->a:Lcom/google/android/gms/internal/location/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->a:Lcom/google/android/gms/internal/location/v;

    invoke-static {v0}, Lcom/google/android/gms/internal/location/v;->a(Lcom/google/android/gms/internal/location/v;)V

    return-void
.end method

.method public final synthetic b()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/w;->a:Lcom/google/android/gms/internal/location/v;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/f;

    return-object v0
.end method
