.class public Lorg/kustom/lib/fitness/FitnessDurationRequest;
.super Lorg/kustom/lib/fitness/FitnessRequest;
.source "FitnessDurationRequest.java"


# direct methods
.method protected constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/kustom/lib/fitness/FitnessRequest;-><init>(JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/fitness/FitnessSegment;Lcom/google/android/gms/fitness/data/Field;Lcom/google/android/gms/fitness/data/DataPoint;)D
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3, p2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/Value;->i()I

    move-result p1

    int-to-double p1, p1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-static {p1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "still"

    .line 3
    invoke-static {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "unknown"

    .line 4
    invoke-static {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    invoke-super {p0, p1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->h:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method protected c()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->w:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method
