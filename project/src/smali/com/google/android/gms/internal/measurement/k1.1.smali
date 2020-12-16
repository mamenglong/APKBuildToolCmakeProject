.class final Lcom/google/android/gms/internal/measurement/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/j1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    check-cast p2, Lcom/google/android/gms/internal/measurement/j1;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n1;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j1;->iterator()Ljava/util/Iterator;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n1;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/i1;->a()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/i1;->a()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/j1;->a()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/j1;->a()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
