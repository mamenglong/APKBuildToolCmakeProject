.class public Lcom/rometools/modules/itunes/io/ITunesGenerator;
.super Ljava/lang/Object;
.source "ITunesGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACE:Ln/b/u;

.field private static final NAMESPACES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACES:Ljava/util/HashSet;

    const-string v0, "itunes"

    const-string v1, "http://www.itunes.com/dtds/podcast-1.0.dtd"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACE:Ln/b/u;

    .line 3
    sget-object v0, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACE:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 10

    move-object v0, p2

    .line 1
    :goto_0
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    instance-of v1, v1, Ln/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    check-cast v0, Ln/b/m;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACE:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 4
    instance-of v0, p1, Lcom/rometools/modules/itunes/AbstractITunesObject;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/rometools/modules/itunes/AbstractITunesObject;

    .line 6
    instance-of v0, p1, Lcom/rometools/modules/itunes/FeedInformationImpl;

    const-string v1, "yes"

    const-string v2, ""

    if-eqz v0, :cond_6

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/rometools/modules/itunes/FeedInformationImpl;

    const-string v3, "owner"

    .line 8
    invoke-virtual {p0, v3, v2}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerEmailAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "email"

    invoke-virtual {p0, v5, v4}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 11
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {p0, v5, v4}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 13
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 14
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/modules/itunes/types/Category;

    const-string v5, "category"

    .line 16
    invoke-virtual {p0, v5, v2}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v6

    .line 17
    invoke-virtual {v4}, Lcom/rometools/modules/itunes/types/Category;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "text"

    invoke-virtual {v6, v8, v7}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 18
    invoke-virtual {v4}, Lcom/rometools/modules/itunes/types/Category;->getSubcategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/rometools/modules/itunes/types/Subcategory;

    .line 19
    invoke-virtual {p0, v5, v2}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v9

    .line 20
    invoke-virtual {v7}, Lcom/rometools/modules/itunes/types/Subcategory;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v8, v7}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 21
    invoke-virtual {v6, v9}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {p2, v6}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getComplete()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "complete"

    .line 26
    invoke-virtual {p0, v3, v1}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 27
    :cond_5
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getNewFeedUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 28
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getNewFeedUrl()Ljava/lang/String;

    move-result-object v0

    const-string v3, "new-feed-url"

    invoke-virtual {p0, v3, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto/16 :goto_3

    .line 29
    :cond_6
    instance-of v0, p1, Lcom/rometools/modules/itunes/EntryInformationImpl;

    if-eqz v0, :cond_d

    .line 30
    move-object v0, p1

    check-cast v0, Lcom/rometools/modules/itunes/EntryInformationImpl;

    .line 31
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getDuration()Lcom/rometools/modules/itunes/types/Duration;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 32
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getDuration()Lcom/rometools/modules/itunes/types/Duration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/rometools/modules/itunes/types/Duration;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 33
    :cond_7
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getClosedCaptioned()Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "isClosedCaptioned"

    .line 34
    invoke-virtual {p0, v3, v1}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 35
    :cond_8
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getOrder()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 36
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getOrder()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "order"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 37
    :cond_9
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisodeType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisodeType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "episodeType"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 39
    :cond_a
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_b

    .line 40
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getSeason()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "season"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 41
    :cond_b
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    .line 42
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "episode"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 43
    :cond_c
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 44
    invoke-virtual {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v3, "title"

    invoke-virtual {p0, v3, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 45
    :cond_d
    :goto_3
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getAuthor()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 46
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getAuthor()Ljava/lang/String;

    move-result-object v0

    const-string v3, "author"

    invoke-virtual {p0, v3, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 47
    :cond_e
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getBlock()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "block"

    const-string v3, "Yes"

    .line 48
    invoke-virtual {p0, v0, v3}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 49
    :cond_f
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getExplicitNullable()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 50
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getExplicitNullable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v3, "explicit"

    if-eqz v0, :cond_10

    .line 51
    invoke-virtual {p0, v3, v1}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_4

    :cond_10
    const-string v0, "no"

    .line 52
    invoke-virtual {p0, v3, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 53
    :cond_11
    :goto_4
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string v0, "image"

    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 56
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 57
    :cond_12
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 58
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    .line 59
    :goto_5
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_14

    if-eqz v1, :cond_13

    const-string v2, ", "

    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 61
    :cond_13
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 62
    :cond_14
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 63
    :cond_15
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 64
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "subtitle"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 65
    :cond_16
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSummary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 66
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSummary()Ljava/lang/String;

    move-result-object p1

    const-string v0, "summary"

    invoke-virtual {p0, v0, p1}, Lcom/rometools/modules/itunes/io/ITunesGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_17
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACE:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.itunes.com/dtds/podcast-1.0.dtd"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/modules/itunes/io/ITunesGenerator;->NAMESPACES:Ljava/util/HashSet;

    return-object v0
.end method
