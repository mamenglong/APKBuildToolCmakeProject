.class final Lcom/google/android/gms/internal/fitness/q0;
.super Lcom/google/android/gms/internal/fitness/z;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/e;Lcom/google/android/gms/internal/fitness/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/z;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/fitness/q0;->d:I

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/q0;->c:Lcom/google/android/gms/common/api/internal/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "Fitness"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/fitness/q0;->d:I

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Received batch result "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->a(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    .line 7
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/fitness/q0;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/fitness/q0;->d:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/fitness/q0;->d:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->j()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/fitness/q0;->c:Lcom/google/android/gms/common/api/internal/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/q0;->e:Lcom/google/android/gms/fitness/result/DataReadResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p1, Lcom/google/android/gms/common/api/internal/d;

    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->a(Ljava/lang/Object;)V

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
