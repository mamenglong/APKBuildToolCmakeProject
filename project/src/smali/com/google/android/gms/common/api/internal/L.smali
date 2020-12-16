.class final Lcom/google/android/gms/common/api/internal/L;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/u;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/M;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/L;->a:Lcom/google/android/gms/common/api/internal/M;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/M;->d()Z

    move-result v0

    return v0
.end method
