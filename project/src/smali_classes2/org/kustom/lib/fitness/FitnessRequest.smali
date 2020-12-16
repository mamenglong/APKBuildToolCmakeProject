.class public abstract Lorg/kustom/lib/fitness/FitnessRequest;
.super Ljava/lang/Object;
.source "FitnessRequest.java"

# interfaces
.implements Lcom/google/android/gms/common/api/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/l<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity"
    .end annotation
.end field

.field private d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_update"
    .end annotation
.end field

.field private f:J

.field private transient g:Z

.field private transient h:J

.field private transient i:Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/fitness/FitnessRequest;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/fitness/FitnessRequest;->j:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(JJLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    .line 3
    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->e:J

    .line 4
    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->f:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->g:Z

    .line 6
    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->h:J

    .line 7
    iput-wide p1, p0, Lorg/kustom/lib/fitness/FitnessRequest;->a:J

    .line 8
    iput-wide p3, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kustom/lib/fitness/FitnessRequest;->f:J

    const/4 p1, 0x1

    .line 10
    invoke-static {p5, p1}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/fitness/FitnessRequest;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)J
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Bucket;",
            ">;)J"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->h()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 42
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/fitness/data/Bucket;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/fitness/data/Bucket;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_1

    iget-object v5, p0, Lorg/kustom/lib/fitness/FitnessRequest;->i:Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;

    if-eqz v5, :cond_1

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fitness/data/Bucket;->b(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    invoke-virtual {v2, v4}, Lcom/google/android/gms/fitness/data/Bucket;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 46
    invoke-interface {v5, v6, v7, v8, v9}, Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;->a(JJ)Lorg/kustom/lib/fitness/FitnessSegment;

    move-result-object v4

    .line 47
    invoke-virtual {v4, v3}, Lorg/kustom/lib/fitness/FitnessSegment;->a(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/fitness/data/DataSet;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/fitness/data/DataSet;->h()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/fitness/data/DataPoint;

    .line 50
    invoke-virtual {v6}, Lcom/google/android/gms/fitness/data/DataPoint;->i()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/fitness/data/DataType;->h()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/fitness/data/Field;

    .line 51
    invoke-virtual {p0, v4, v8, v6}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Lorg/kustom/lib/fitness/FitnessSegment;Lcom/google/android/gms/fitness/data/Field;Lcom/google/android/gms/fitness/data/DataPoint;)D

    move-result-wide v8

    .line 52
    invoke-virtual {p0, v3}, Lorg/kustom/lib/fitness/FitnessRequest;->b(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    add-double/2addr v0, v8

    goto :goto_0

    :cond_5
    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lorg/kustom/lib/fitness/FitnessRequestType;->createRequest(JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lorg/kustom/lib/fitness/FitnessSegment;Lcom/google/android/gms/fitness/data/Field;Lcom/google/android/gms/fitness/data/DataPoint;)D
.end method

.method public a()J
    .locals 2

    .line 31
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J

    return-wide v0
.end method

.method public declared-synchronized a(Lcom/google/android/gms/common/api/e;Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;)V
    .locals 8

    monitor-enter p0

    if-eqz p1, :cond_3

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/e;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    .line 5
    sget-object v0, Lorg/kustom/lib/fitness/FitnessRequest;->j:Ljava/lang/String;

    const-string v1, "End time for request is before start time!"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->g:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_1
    iput-object p2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->i:Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->g:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->h:J

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$a;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;-><init>()V

    .line 12
    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->c()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->a(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->a(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$a;

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->e()J

    move-result-wide v3

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->a()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$a;->a()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    .line 16
    sget-object v1, Ld/e/b/b/c/a;->b:Lcom/google/android/gms/internal/fitness/o0;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/fitness/o0;->a(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/fitness/request/DataReadRequest;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    const-wide/32 v0, 0x927c0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/l;JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iget-wide v1, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x2

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->c()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x3

    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const/4 p2, 0x4

    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 21
    :cond_3
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 6

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/util/List;)J

    move-result-wide v0

    .line 23
    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 24
    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->b()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    aput-object v1, v0, p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/kustom/lib/fitness/FitnessRequest;->c()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/kustom/lib/fitness/FitnessRequest;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->i:Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->i:Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;

    invoke-interface {v0, p0}, Lorg/kustom/lib/fitness/FitnessRequest$RequestCallbacks;->a(Lorg/kustom/lib/fitness/FitnessRequest;)V

    .line 28
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->e:J

    .line 29
    iput-boolean p1, p0, Lorg/kustom/lib/fitness/FitnessRequest;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "in_vehicle"

    .line 38
    invoke-static {p1, v0}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "sleep"

    .line 39
    invoke-static {p1, v0}, Ln/a/a/b/b;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "inactive"

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 34
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "unknown"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 37
    :cond_3
    invoke-virtual {p2, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract b()Lcom/google/android/gms/fitness/data/DataType;
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract c()Lcom/google/android/gms/fitness/data/DataType;
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->d:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->a:J

    return-wide v0
.end method

.method public final declared-synchronized f()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->f:J

    .line 2
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    monitor-exit p0

    return v4

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lorg/kustom/lib/fitness/FitnessRequest;->e:J

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    monitor-exit p0

    return v5

    .line 4
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/kustom/lib/fitness/FitnessRequest;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
