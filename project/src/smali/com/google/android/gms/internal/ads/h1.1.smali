.class final synthetic Lcom/google/android/gms/internal/ads/h1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/M3;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/M3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h1;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/h1;->a:Lcom/google/android/gms/internal/ads/M3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/T3;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Q3;

    move-result-object p1

    return-object p1
.end method