.class public Lorg/kustom/lib/fitness/FitnessDistanceRequest;
.super Lorg/kustom/lib/fitness/FitnessRequest;
.source "FitnessDistanceRequest.java"


# direct methods
.method protected constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/kustom/lib/fitness/FitnessRequest;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/fitness/FitnessSegment;Lcom/google/android/gms/fitness/data/Field;Lcom/google/android/gms/fitness/data/DataPoint;)D
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Value;->h()F

    move-result p2

    if-eqz p1, :cond_0

    float-to-int p3, p2

    .line 2
    invoke-virtual {p1, p3}, Lorg/kustom/lib/fitness/FitnessSegment;->b(I)V

    :cond_0
    float-to-double p1, p2

    return-wide p1
.end method

.method protected b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method
