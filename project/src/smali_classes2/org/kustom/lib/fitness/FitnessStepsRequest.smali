.class public Lorg/kustom/lib/fitness/FitnessStepsRequest;
.super Lorg/kustom/lib/fitness/FitnessRequest;
.source "FitnessStepsRequest.java"


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

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Value;->i()I

    move-result p2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Lorg/kustom/lib/fitness/FitnessSegment;->c(I)V

    :cond_0
    int-to-double p1, p2

    return-wide p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "biking"

    .line 3
    invoke-static {p1, v0}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method
