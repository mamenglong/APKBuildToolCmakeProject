.class final Lcom/google/android/gms/common/internal/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/s;->a:Lcom/google/android/gms/common/api/internal/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
