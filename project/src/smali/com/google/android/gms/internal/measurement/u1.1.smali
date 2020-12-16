.class final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/t1;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/s1;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t1;-><init>(Lcom/google/android/gms/internal/measurement/s1;)V

    const p1, 0x7fffffff

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->e:I

    add-int/2addr p3, p2

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/u1;->a:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/measurement/u1;->c:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->c:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->d:I

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/U1;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->c:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/u1;->d:I

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u1;->e:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->e:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/u1;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:I

    sub-int v1, p1, v1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/measurement/u1;->e:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/measurement/u1;->b:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/u1;->b:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->a:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/measurement/u1;->b:I

    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object p1

    throw p1
.end method
