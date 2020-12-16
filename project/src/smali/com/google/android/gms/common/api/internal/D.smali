.class final Lcom/google/android/gms/common/api/internal/D;
.super Lcom/google/android/gms/common/api/internal/Q;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/O;Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/internal/b$c;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Q;-><init>(Lcom/google/android/gms/common/api/internal/O;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/D;->b:Lcom/google/android/gms/common/internal/b$c;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
