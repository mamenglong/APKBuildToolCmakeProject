.class final Lcom/google/android/gms/internal/location/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/k$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/k$b<",
        "Lcom/google/android/gms/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/location/LocationAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/k;->a:Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/c;

    invoke-virtual {p1}, Lcom/google/android/gms/location/c;->a()V

    return-void
.end method
