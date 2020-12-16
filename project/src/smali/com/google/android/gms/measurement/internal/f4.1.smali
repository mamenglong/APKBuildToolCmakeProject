.class final Lcom/google/android/gms/measurement/internal/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/b;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/common/util/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/common/util/b;

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f4;->b:J

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/f4;->b:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f4;->a:Lcom/google/android/gms/common/util/b;

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/f4;->b:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/f4;->b:J

    return-void
.end method
