.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/i0;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final synthetic h:Lcom/google/android/gms/measurement/internal/w4;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i0;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Ljava/util/BitSet;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/BitSet;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    .line 13
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    if-eqz p7, :cond_0

    .line 14
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 15
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Z

    .line 19
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/internal/measurement/i0;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/w4;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/z4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->h:Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Lc/d/a;

    invoke-direct {p1}, Lc/d/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/y4;)Ljava/util/BitSet;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(I)Lcom/google/android/gms/internal/measurement/a0;
    .locals 7

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a0;->r()Lcom/google/android/gms/internal/measurement/a0$a;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a0$a;->a(I)Lcom/google/android/gms/internal/measurement/a0$a;

    .line 33
    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a0$a;->a(Z)Lcom/google/android/gms/internal/measurement/a0$a;

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/internal/measurement/i0;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a0$a;->a(Lcom/google/android/gms/internal/measurement/i0;)Lcom/google/android/gms/internal/measurement/a0$a;

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/i0;->s()Lcom/google/android/gms/internal/measurement/i0$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Ljava/util/BitSet;

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i0$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/BitSet;

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i0$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 40
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/b0;->o()Lcom/google/android/gms/internal/measurement/b0$a;

    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/b0$a;->a(I)Lcom/google/android/gms/internal/measurement/b0$a;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/b0$a;->a(J)Lcom/google/android/gms/internal/measurement/b0$a;

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/b0;

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i0$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    if-nez v1, :cond_3

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 51
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->o()Lcom/google/android/gms/internal/measurement/j0$a;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/j0$a;->a(I)Lcom/google/android/gms/internal/measurement/j0$a;

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_4

    .line 56
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 57
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/j0$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/j0$a;

    .line 58
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j0;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v1, v2

    .line 59
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/i0$a;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/i0$a;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a0$a;->a(Lcom/google/android/gms/internal/measurement/i0$a;)Lcom/google/android/gms/internal/measurement/a0$a;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/a0;

    return-object p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/D4;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->a()I

    move-result v0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D4;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 4
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D4;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    .line 6
    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 8
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/D4;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/D4;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y4;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->g0:Lcom/google/android/gms/measurement/internal/q1;

    .line 19
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D4;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->h:Lcom/google/android/gms/measurement/internal/w4;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->g0:Lcom/google/android/gms/measurement/internal/q1;

    .line 24
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 28
    :cond_8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/D4;->f:Ljava/lang/Long;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
