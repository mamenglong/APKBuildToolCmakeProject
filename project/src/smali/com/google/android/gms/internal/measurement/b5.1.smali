.class public final Lcom/google/android/gms/internal/measurement/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/c5;


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/B0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/I0;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/C0;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/I0;-><init>(Landroid/net/Uri;)V

    const-string v1, "measurement.id.max_bundles_per_iteration"

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/B0;->a(Lcom/google/android/gms/internal/measurement/I0;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/B0;

    const-wide/16 v1, 0x2

    const-string v3, "measurement.max_bundles_per_iteration"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/B0;->a(Lcom/google/android/gms/internal/measurement/I0;Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/B0;

    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/B0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/b5;->a:Lcom/google/android/gms/internal/measurement/B0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/B0;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
