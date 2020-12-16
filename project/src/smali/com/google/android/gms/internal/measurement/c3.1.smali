.class final Lcom/google/android/gms/internal/measurement/c3;
.super Lcom/google/android/gms/internal/measurement/a3;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/a3<",
        "Lcom/google/android/gms/internal/measurement/Z2;",
        "Lcom/google/android/gms/internal/measurement/Z2;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->e()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    return-object p1
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z2;

    shl-int/lit8 p2, p2, 0x3

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/Z2;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/measurement/Z2;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/N1;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/Z2;->a()V

    return-void
.end method
