.class public abstract Ld/d/a/a/b;
.super Ljava/lang/Object;
.source "DualPassAbstractEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld/d/a/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ld/d/a/a/g;

.field private static j:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld/d/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ld/d/a/a/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/d/a/a/b;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld/d/a/a/b;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld/d/a/a/b;->f:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld/d/a/a/b;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Ld/d/a/a/b;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ld/d/a/a/b;->c:Ljava/util/Deque;

    .line 5
    sget-object v0, Ld/d/a/a/b;->i:Ld/d/a/a/g;

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "You need to implement a static call to initEvaluator!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/util/LinkedList;Ld/d/a/a/f;)Ld/d/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Ld/d/a/a/f;",
            ">;",
            "Ld/d/a/a/f;",
            ")",
            "Ld/d/a/a/f;"
        }
    .end annotation

    .line 107
    sget-object v0, Ld/d/a/a/b;->i:Ld/d/a/a/g;

    invoke-virtual {v0, p1}, Ld/d/a/a/g;->a(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    sget-object p3, Ld/d/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 112
    sget-object p3, Ld/d/a/a/f;->c:Ld/d/a/a/f;

    goto :goto_1

    .line 113
    :cond_1
    sget-object p3, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 114
    sget-object p3, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/a/c;

    invoke-static {p3}, Ld/d/a/a/f;->a(Ld/d/a/a/c;)Ld/d/a/a/f;

    move-result-object p3

    goto :goto_1

    .line 115
    :cond_2
    sget-object p3, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 116
    sget-object p3, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    .line 117
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/a/d;

    invoke-static {p3}, Ld/d/a/a/f;->a(Ld/d/a/a/d;)Ld/d/a/a/f;

    move-result-object p3

    goto :goto_1

    .line 118
    :cond_3
    sget-object p3, Ld/d/a/a/b;->h:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/a/a;

    if-nez p3, :cond_4

    .line 119
    sget-object p3, Ld/d/a/a/b;->g:Ljava/util/Map;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/d/a/a/a;

    :cond_4
    if-eqz p3, :cond_6

    .line 120
    invoke-virtual {p3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 121
    invoke-static {p3}, Ld/d/a/a/f;->b(Ld/d/a/a/a;)Ld/d/a/a/f;

    move-result-object p3

    goto :goto_1

    .line 122
    :cond_5
    invoke-static {p3}, Ld/d/a/a/f;->a(Ld/d/a/a/a;)Ld/d/a/a/f;

    move-result-object p3

    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v0}, Ld/d/a/a/f;->a(Ljava/lang/String;)Ld/d/a/a/f;

    move-result-object p3

    .line 124
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object p3
.end method

.method private a(Ljava/util/Deque;I)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;I)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 142
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result v0

    if-lt v0, p2, :cond_1

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 144
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/a/c;",
            ">;"
        }
    .end annotation

    .line 95
    sget-object v0, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected static declared-synchronized a(Ld/d/a/a/e;)V
    .locals 8

    const-class v0, Ld/d/a/a/b;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v2, Ld/d/a/a/b;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Ld/d/a/a/e;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/a;

    .line 4
    sget-object v4, Ld/d/a/a/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ld/d/a/a/b;->g:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v3}, Ld/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Ld/d/a/a/b;->h:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    invoke-virtual {p0}, Ld/d/a/a/e;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/a;

    .line 10
    sget-object v4, Ld/d/a/a/b;->h:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ld/d/a/a/b;->h:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v3}, Ld/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 15
    invoke-virtual {p0}, Ld/d/a/a/e;->e()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/d;

    .line 16
    invoke-virtual {v3}, Ld/d/a/a/d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/d;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v6, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-virtual {v3}, Ld/d/a/a/d;->d()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 22
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 23
    :cond_5
    sget-object v2, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0}, Ld/d/a/a/e;->d()Ljava/util/Collection;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 25
    invoke-virtual {p0}, Ld/d/a/a/e;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/a/c;

    .line 26
    sget-object v6, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-virtual {v5}, Ld/d/a/a/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Ld/d/a/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v5}, Ld/d/a/a/c;->a()I

    move-result v5

    if-le v5, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    .line 28
    :cond_7
    invoke-virtual {p0}, Ld/d/a/a/e;->b()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Ld/d/a/a/b;->j:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 29
    sget-object p0, Ld/d/a/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_8
    new-instance p0, Ld/d/a/a/g;

    invoke-direct {p0, v1}, Ld/d/a/a/g;-><init>(Ljava/util/List;)V

    sput-object p0, Ld/d/a/a/b;->i:Ld/d/a/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Deque;Ld/d/a/a/c;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;",
            "Ld/d/a/a/c;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 137
    invoke-virtual {p2}, Ld/d/a/a/c;->b()I

    move-result v0

    if-gt v0, p3, :cond_1

    invoke-virtual {p2}, Ld/d/a/a/c;->a()I

    move-result v0

    if-lt v0, p3, :cond_1

    .line 138
    invoke-direct {p0, p1, p3}, Ld/d/a/a/b;->a(Ljava/util/Deque;I)Ljava/util/Iterator;

    move-result-object p3

    invoke-virtual {p0, p2, p3, p4}, Ld/d/a/a/b;->a(Ld/d/a/a/c;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 139
    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 140
    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 141
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid argument count for "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p2}, Ld/d/a/a/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;",
            "Ld/d/a/a/f;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 130
    invoke-virtual {p2}, Ld/d/a/a/f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p2}, Ld/d/a/a/f;->d()Ljava/lang/Object;

    move-result-object p2

    .line 132
    invoke-virtual {p0, p2, p3}, Ld/d/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p2}, Ld/d/a/a/f;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p2}, Ld/d/a/a/f;->e()Ld/d/a/a/d;

    move-result-object p2

    .line 135
    invoke-virtual {p2}, Ld/d/a/a/d;->b()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ld/d/a/a/b;->a(Ljava/util/Deque;I)Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p3}, Ld/d/a/a/b;->a(Ld/d/a/a/d;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected a(Ld/d/a/a/f;Ljava/util/List;)Ld/d/a/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/f;",
            "Ljava/util/List<",
            "Ld/d/a/a/d;",
            ">;)",
            "Ld/d/a/a/d;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {p1}, Ld/d/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ld/d/a/a/f;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 126
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/a/d;

    .line 127
    invoke-virtual {v0}, Ld/d/a/a/d;->b()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ld/d/a/a/c;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/c;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 129
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "evaluate(Function, Iterator) is not implemented for "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ld/d/a/a/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected a(Ld/d/a/a/d;Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/a/d;",
            "Ljava/util/Iterator<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 128
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "evaluate(Operator, Iterator) is not implemented for "

    invoke-static {p3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ld/d/a/a/d;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ld/d/a/a/f;",
            ">;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 33
    iget-object v0, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 34
    iget-object v0, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 35
    iget-object v0, p0, Ld/d/a/a/b;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 36
    sget-object v0, Ld/d/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/d/a/a/b;->c:Ljava/util/Deque;

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Parentheses mismatched"

    const/4 v4, 0x1

    if-eqz v2, :cond_1b

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/f;

    .line 39
    invoke-virtual {v2}, Ld/d/a/a/f;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    iget-object v3, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {v1}, Ld/d/a/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 42
    sget-object v1, Ld/d/a/a/b;->g:Ljava/util/Map;

    invoke-virtual {v2}, Ld/d/a/a/f;->b()Ld/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bracket after function"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_2
    sget-object v1, Ld/d/a/a/b;->h:Ljava/util/Map;

    invoke-virtual {v2}, Ld/d/a/a/f;->b()Ld/d/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_7

    .line 45
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid bracket in expression"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_4
    invoke-virtual {v2}, Ld/d/a/a/f;->g()Z

    move-result v5

    const-string v6, "argument is missing"

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual {v1}, Ld/d/a/a/f;->i()Z

    move-result v1

    if-nez v1, :cond_9

    .line 48
    invoke-virtual {v2}, Ld/d/a/a/f;->b()Ld/d/a/a/a;

    move-result-object v1

    .line 49
    :goto_1
    iget-object v5, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 50
    iget-object v5, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/a/f;

    .line 51
    invoke-virtual {v5}, Ld/d/a/a/f;->k()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 52
    invoke-virtual {v5}, Ld/d/a/a/f;->b()Ld/d/a/a/a;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parenthesis match "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v5}, Ld/d/a/a/f;->b()Ld/d/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld/d/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_6
    iget-object v6, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-direct {p0, v6, v5, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 55
    iget-object v1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 56
    iget-object v1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/f;

    invoke-virtual {v1}, Ld/d/a/a/f;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 57
    iget-object v1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    .line 58
    iget-object v3, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    iget-object v4, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/a/f;

    invoke-virtual {v4}, Ld/d/a/a/f;->c()Ld/d/a/a/c;

    move-result-object v4

    invoke-direct {p0, v3, v4, v1, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/c;ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 59
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expression can\'t start with a close bracket"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_b
    invoke-virtual {v2}, Ld/d/a/a/f;->i()Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v1, :cond_10

    .line 63
    invoke-virtual {v1}, Ld/d/a/a/f;->k()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Ld/d/a/a/f;->i()Z

    move-result v1

    if-nez v1, :cond_f

    .line 64
    :goto_3
    iget-object v1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 65
    iget-object v1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/f;

    invoke-virtual {v1}, Ld/d/a/a/f;->k()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    .line 66
    :cond_c
    iget-object v1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    iget-object v3, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/f;

    invoke-direct {p0, v1, v3, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_e

    goto/16 :goto_7

    .line 67
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Separator or parentheses mismatched"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "expression can\'t start with a function argument separator"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 70
    :cond_11
    invoke-virtual {v2}, Ld/d/a/a/f;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 71
    iget-object v1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 73
    :cond_12
    invoke-virtual {v2}, Ld/d/a/a/f;->l()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 74
    sget-object v3, Ld/d/a/a/b;->f:Ljava/util/Map;

    invoke-virtual {v2}, Ld/d/a/a/f;->e()Ld/d/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d/a/a/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_13

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/a/d;

    invoke-static {v1}, Ld/d/a/a/f;->a(Ld/d/a/a/d;)Ld/d/a/a/f;

    move-result-object v1

    goto :goto_5

    .line 76
    :cond_13
    invoke-virtual {p0, v1, v2}, Ld/d/a/a/b;->a(Ld/d/a/a/f;Ljava/util/List;)Ld/d/a/a/d;

    move-result-object v1

    invoke-static {v1}, Ld/d/a/a/f;->a(Ld/d/a/a/d;)Ld/d/a/a/f;

    move-result-object v1

    .line 77
    :goto_5
    iget-object v2, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_16

    .line 78
    iget-object v2, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/a/f;

    .line 79
    invoke-virtual {v2}, Ld/d/a/a/f;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 80
    invoke-virtual {v1}, Ld/d/a/a/f;->a()Ld/d/a/a/d$a;

    move-result-object v3

    sget-object v4, Ld/d/a/a/d$a;->c:Ld/d/a/a/d$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1}, Ld/d/a/a/f;->f()I

    move-result v3

    invoke-virtual {v2}, Ld/d/a/a/f;->f()I

    move-result v4

    if-le v3, v4, :cond_15

    .line 81
    :cond_14
    invoke-virtual {v1}, Ld/d/a/a/f;->f()I

    move-result v3

    invoke-virtual {v2}, Ld/d/a/a/f;->f()I

    move-result v2

    if-ge v3, v2, :cond_16

    .line 82
    :cond_15
    iget-object v2, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    iget-object v3, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/a/f;

    invoke-direct {p0, v2, v3, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V

    goto :goto_5

    .line 83
    :cond_16
    iget-object v2, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {v2, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_17
    if-eqz v1, :cond_19

    .line 84
    invoke-virtual {v1}, Ld/d/a/a/f;->j()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_6

    .line 85
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A literal can\'t follow another literal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_19
    :goto_6
    iget-object v1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-direct {p0, v1, v2, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V

    :cond_1a
    :goto_7
    move-object v1, v2

    goto/16 :goto_0

    .line 87
    :cond_1b
    :goto_8
    iget-object p1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 88
    iget-object p1, p0, Ld/d/a/a/b;->b:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/d/a/a/f;

    .line 89
    invoke-virtual {p1}, Ld/d/a/a/f;->k()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p1}, Ld/d/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 90
    iget-object v0, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-direct {p0, v0, p1, p2}, Ld/d/a/a/b;->a(Ljava/util/Deque;Ld/d/a/a/f;Ljava/lang/Object;)V

    goto :goto_8

    .line 91
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1d
    iget-object p1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-ne p1, v4, :cond_1e

    .line 93
    iget-object p1, p0, Ld/d/a/a/b;->a:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/String;)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Iterator<",
            "Ld/d/a/a/f;",
            ">;"
        }
    .end annotation

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v1

    const/4 v1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/d/a/a/f;->a(Ljava/lang/String;)Ld/d/a/a/f;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3, v0, v4}, Ld/d/a/a/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Ld/d/a/a/f;)Ld/d/a/a/f;

    move-result-object v3

    :goto_1
    xor-int/lit8 v1, v1, 0x1

    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v7, v4

    move-object v4, v3

    move-object v3, v7

    goto :goto_2

    .line 104
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v4}, Ld/d/a/a/b;->a(Ljava/lang/String;Ljava/util/LinkedList;Ld/d/a/a/f;)Ld/d/a/a/f;

    .line 106
    :goto_3
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method
