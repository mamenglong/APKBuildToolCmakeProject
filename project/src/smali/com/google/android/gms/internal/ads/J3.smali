.class final Lcom/google/android/gms/internal/ads/J3;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/N3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/N3;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/J3;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/N3;->a(Ljava/lang/String;)V

    return-void
.end method
