.class public Lcom/google/android/gms/internal/location/v;
.super Lcom/google/android/gms/common/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/d<",
        "Lcom/google/android/gms/internal/location/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Ljava/lang/String;

.field protected final G:Lcom/google/android/gms/internal/location/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/t<",
            "Lcom/google/android/gms/internal/location/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Ljava/lang/String;Lcom/google/android/gms/common/internal/c;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    new-instance p1, Lcom/google/android/gms/internal/location/w;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/location/w;-><init>(Lcom/google/android/gms/internal/location/v;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/v;->G:Lcom/google/android/gms/internal/location/t;

    iput-object p5, p0, Lcom/google/android/gms/internal/location/v;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/location/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/location/f;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/location/f;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/location/g;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/location/g;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0xb5f608

    return v0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/v;->F:Ljava/lang/String;

    const-string v2, "client_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method protected t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method
