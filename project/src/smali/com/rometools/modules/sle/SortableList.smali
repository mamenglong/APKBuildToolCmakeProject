.class Lcom/rometools/modules/sle/SortableList;
.super Ljava/util/ArrayList;
.source "SortableList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/rometools/rome/feed/module/Extendable;",
        ">",
        "Ljava/util/ArrayList<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized sortOnProperty(Ljava/lang/Object;ZLcom/rometools/modules/sle/ValueStrategy;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-ge v2, v3, :cond_6

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_5

    .line 2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/rometools/rome/feed/module/Extendable;

    .line 3
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/rometools/rome/feed/module/Extendable;

    .line 4
    invoke-interface {p3, v5, p1}, Lcom/rometools/modules/sle/ValueStrategy;->getValue(Lcom/rometools/rome/feed/module/Extendable;Ljava/lang/Object;)Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object v7

    .line 5
    invoke-interface {p3, v6, p1}, Lcom/rometools/modules/sle/ValueStrategy;->getValue(Lcom/rometools/rome/feed/module/Extendable;Ljava/lang/Object;)Lcom/rometools/modules/sle/types/EntryValue;

    move-result-object v8

    if-eq v7, v8, :cond_4

    if-eqz v7, :cond_0

    if-eqz v8, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz p2, :cond_2

    if-eqz v8, :cond_1

    if-eqz v9, :cond_4

    .line 6
    invoke-interface {v8, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    .line 7
    :cond_1
    invoke-virtual {p0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_2
    if-eqz v7, :cond_3

    if-eqz v9, :cond_4

    .line 9
    invoke-interface {v7, v8}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p0, v2, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_0

    .line 12
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
