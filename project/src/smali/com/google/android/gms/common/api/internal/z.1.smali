.class final Lcom/google/android/gms/common/api/internal/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/A;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->b(Lcom/google/android/gms/common/api/internal/A;)Lcom/google/android/gms/common/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/z;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/internal/A;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)V

    return-void
.end method
