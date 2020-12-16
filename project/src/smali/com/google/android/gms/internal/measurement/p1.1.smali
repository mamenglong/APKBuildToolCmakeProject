.class final Lcom/google/android/gms/internal/measurement/p1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/v1;

.field private final b:[B


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/v1;->a([B)Lcom/google/android/gms/internal/measurement/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/v1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/v1;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v1;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/r1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/p1;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/r1;-><init>([B)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p1;->a:Lcom/google/android/gms/internal/measurement/v1;

    return-object v0
.end method
