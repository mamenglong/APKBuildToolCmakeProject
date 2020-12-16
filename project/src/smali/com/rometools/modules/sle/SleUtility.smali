.class public final Lcom/rometools/modules/sle/SleUtility;
.super Ljava/lang/Object;
.source "SleUtility.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSortableList(Ljava/util/List;)Lcom/rometools/modules/sle/SortableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rometools/rome/feed/module/Extendable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/rometools/modules/sle/SortableList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/rometools/modules/sle/SortableList;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/rometools/modules/sle/SortableList;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/rometools/modules/sle/SortableList;

    invoke-direct {v0, p0}, Lcom/rometools/modules/sle/SortableList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static group(Ljava/util/List;[Lcom/rometools/modules/sle/types/Group;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rometools/rome/feed/module/Extendable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/rometools/modules/sle/types/Group;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/rometools/modules/sle/SleUtility;->getSortableList(Ljava/util/List;)Lcom/rometools/modules/sle/SortableList;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/rometools/modules/sle/GroupStrategy;

    invoke-direct {v0}, Lcom/rometools/modules/sle/GroupStrategy;-><init>()V

    .line 3
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_0

    .line 4
    aget-object v3, p1, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/rometools/modules/sle/SortableList;->sortOnProperty(Ljava/lang/Object;ZLcom/rometools/modules/sle/ValueStrategy;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static initializeForSorting(Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rometools/rome/io/SyndFeedOutput;

    invoke-direct {v0}, Lcom/rometools/rome/io/SyndFeedOutput;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/rome/io/SyndFeedOutput;->outputJDom(Lcom/rometools/rome/feed/synd/SyndFeed;)Ln/b/l;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/rometools/rome/io/SyndFeedInput;

    invoke-direct {v1}, Lcom/rometools/rome/io/SyndFeedInput;-><init>()V

    invoke-virtual {v1, v0}, Lcom/rometools/rome/io/SyndFeedInput;->build(Ln/b/l;)Lcom/rometools/rome/feed/synd/SyndFeed;

    move-result-object v0

    .line 4
    invoke-interface {p0, v0}, Lcom/rometools/rome/feed/CopyFrom;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-void
.end method

.method public static sort(Ljava/util/List;Lcom/rometools/modules/sle/types/Sort;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rometools/rome/feed/module/Extendable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/rometools/modules/sle/types/Sort;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/rometools/modules/sle/SleUtility;->getSortableList(Ljava/util/List;)Lcom/rometools/modules/sle/SortableList;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/rometools/modules/sle/SortStrategy;

    invoke-direct {v0}, Lcom/rometools/modules/sle/SortStrategy;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/rometools/modules/sle/SortableList;->sortOnProperty(Ljava/lang/Object;ZLcom/rometools/modules/sle/ValueStrategy;)V

    return-object p0
.end method

.method public static sortAndGroup(Ljava/util/List;[Lcom/rometools/modules/sle/types/Group;Lcom/rometools/modules/sle/types/Sort;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/rometools/rome/feed/module/Extendable;",
            ">(",
            "Ljava/util/List<",
            "TT;>;[",
            "Lcom/rometools/modules/sle/types/Group;",
            "Lcom/rometools/modules/sle/types/Sort;",
            "Z)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2, p3}, Lcom/rometools/modules/sle/SleUtility;->sort(Ljava/util/List;Lcom/rometools/modules/sle/types/Sort;Z)Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/rometools/modules/sle/SleUtility;->group(Ljava/util/List;[Lcom/rometools/modules/sle/types/Group;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
