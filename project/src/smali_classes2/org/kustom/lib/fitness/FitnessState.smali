.class public Lorg/kustom/lib/fitness/FitnessState;
.super Ljava/lang/Object;
.source "FitnessState.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private a:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth_success"
    .end annotation
.end field

.field protected final b:Ljava/util/HashMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requests"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/kustom/lib/fitness/FitnessRequest;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/util/TreeMap;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segments"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lorg/kustom/lib/fitness/FitnessSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/fitness/FitnessState;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/fitness/FitnessState;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/kustom/lib/fitness/FitnessState;->a:Z

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/lib/fitness/FitnessRequest;JJLjava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    cmp-long v1, p2, p4

    if-ltz v1, :cond_0

    return v0

    .line 38
    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    monitor-enter v1

    .line 39
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p2

    .line 40
    invoke-interface {p2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kustom/lib/fitness/FitnessSegment;

    .line 41
    invoke-virtual {p3}, Lorg/kustom/lib/fitness/FitnessSegment;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p6, p3}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_2
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;
    .locals 7

    if-eqz p6, :cond_0

    move-object v5, p6

    goto :goto_0

    :cond_0
    const-string v0, "active"

    move-object v5, v0

    :goto_0
    move-wide v1, p2

    move-wide v3, p4

    move-object v6, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/kustom/lib/services/FitnessService;->a(JJLjava/lang/String;Lorg/kustom/lib/fitness/FitnessRequestType;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-static/range {p1 .. p6}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Lorg/kustom/lib/fitness/FitnessRequestType;JJLjava/lang/String;)Lorg/kustom/lib/fitness/FitnessRequest;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/fitness/FitnessRequest;

    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(JJ)Lorg/kustom/lib/fitness/FitnessSegment;
    .locals 3

    .line 24
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lorg/kustom/lib/fitness/FitnessSegment;

    invoke-direct {v1, p1, p2, p3, p4}, Lorg/kustom/lib/fitness/FitnessSegment;-><init>(JJ)V

    .line 27
    iget-object p3, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p3, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/fitness/FitnessSegment;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lorg/kustom/lib/fitness/FitnessRequest;JJILjava/lang/String;)Lorg/kustom/lib/fitness/FitnessSegment;
    .locals 7

    if-gez p6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p7

    .line 30
    invoke-virtual/range {v0 .. v6}, Lorg/kustom/lib/fitness/FitnessState;->a(Lorg/kustom/lib/fitness/FitnessRequest;JJLjava/lang/String;)I

    move-result v0

    add-int/2addr p6, v0

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p2, p3}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/SortedMap;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ge p3, p6, :cond_1

    monitor-exit v0

    return-object p4

    :cond_1
    const/4 p3, 0x0

    .line 34
    invoke-interface {p2}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/kustom/lib/fitness/FitnessSegment;

    .line 35
    invoke-virtual {p5}, Lorg/kustom/lib/fitness/FitnessSegment;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p7, v1}, Lorg/kustom/lib/fitness/FitnessRequest;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne p3, p6, :cond_3

    .line 36
    monitor-exit v0

    return-object p5

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 37
    :cond_4
    monitor-exit v0

    return-object p4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    iget-object v6, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kustom/lib/fitness/FitnessRequest;

    invoke-virtual {v6}, Lorg/kustom/lib/fitness/FitnessRequest;->g()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v6, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kustom/lib/fitness/FitnessRequest;

    invoke-virtual {v5}, Lorg/kustom/lib/fitness/FitnessRequest;->e()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    sget-object v5, Lorg/kustom/lib/fitness/FitnessState;->d:Ljava/lang/String;

    const-string v6, "Request expired: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v5, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    monitor-enter v1

    .line 12
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v2, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-gez v8, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_5
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/kustom/lib/fitness/FitnessState;->a:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/fitness/FitnessState;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->b:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lorg/kustom/lib/fitness/FitnessState;->c:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "FitnessState: %s requests, %s segments"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
