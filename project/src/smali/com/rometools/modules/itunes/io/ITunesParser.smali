.class public Lcom/rometools/modules/itunes/io/ITunesParser;
.super Ljava/lang/Object;
.source "ITunesParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final EXPLICIT_FALSE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final EXPLICIT_TRUE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Ln/h/b;


# instance fields
.field ns:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/rometools/modules/itunes/io/ITunesParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    const-string v0, "yes"

    const-string v1, "explicit"

    const-string v2, "true"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/io/ITunesParser;->EXPLICIT_TRUE:Ljava/util/List;

    const-string v0, "clean"

    const-string v1, "no"

    const-string v2, "false"

    .line 3
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/io/ITunesParser;->EXPLICIT_FALSE:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "http://www.itunes.com/dtds/podcast-1.0.dtd"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.itunes.com/dtds/podcast-1.0.dtd"

    return-object v0
.end method

.method protected getXmlInnerText(Ln/b/m;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 4
    invoke-virtual {p1}, Ln/b/m;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ln/b/D/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string v0, "yes"

    const/4 v1, 0x1

    if-eqz p2, :cond_8

    .line 2
    new-instance p2, Lcom/rometools/modules/itunes/FeedInformationImpl;

    invoke-direct {p2}, Lcom/rometools/modules/itunes/FeedInformationImpl;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "owner"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setOwnerName(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v4, "email"

    invoke-virtual {v2, v4, v3}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setOwnerEmailAddress(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "category"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    if-eqz v4, :cond_2

    const-string v5, "text"

    .line 10
    invoke-virtual {v4, v5}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 11
    new-instance v6, Lcom/rometools/modules/itunes/types/Category;

    invoke-direct {v6}, Lcom/rometools/modules/itunes/types/Category;-><init>()V

    .line 12
    invoke-virtual {v4, v5}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/rometools/modules/itunes/types/Category;->setName(Ljava/lang/String;)V

    .line 13
    iget-object v7, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    invoke-virtual {v4, v3, v7}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/b/m;

    .line 15
    invoke-virtual {v7, v5}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 16
    new-instance v8, Lcom/rometools/modules/itunes/types/Subcategory;

    invoke-direct {v8}, Lcom/rometools/modules/itunes/types/Subcategory;-><init>()V

    .line 17
    invoke-virtual {v7, v5}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/rometools/modules/itunes/types/Subcategory;->setName(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6, v8}, Lcom/rometools/modules/itunes/types/Category;->addSubcategory(Lcom/rometools/modules/itunes/types/Subcategory;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p2}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "complete"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v2}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setComplete(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "new-feed-url"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setNewFeedUrl(Ljava/lang/String;)V

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "type"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 25
    invoke-virtual {v0}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setType(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 26
    :cond_8
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v2, "item"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 27
    new-instance p2, Lcom/rometools/modules/itunes/EntryInformationImpl;

    invoke-direct {p2}, Lcom/rometools/modules/itunes/EntryInformationImpl;-><init>()V

    .line 28
    iget-object v2, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "duration"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 29
    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 30
    :try_start_0
    new-instance v3, Lcom/rometools/modules/itunes/types/Duration;

    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/rometools/modules/itunes/types/Duration;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v3}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setDuration(Lcom/rometools/modules/itunes/types/Duration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :catch_0
    sget-object v3, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Failed to parse duration: {}"

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_9
    :goto_2
    iget-object v2, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "isClosedCaptioned"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 34
    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 35
    invoke-virtual {p2, v1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setClosedCaptioned(Z)V

    .line 36
    :cond_a
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "order"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 37
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 38
    :try_start_1
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setOrder(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 39
    :catch_1
    sget-object v2, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse order: {}"

    invoke-interface {v2, v3, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "season"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 41
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setSeason(Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 43
    :catch_2
    sget-object v2, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse season: {}"

    invoke-interface {v2, v3, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "episode"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 45
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 46
    :try_start_3
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setEpisode(Ljava/lang/Integer;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    .line 47
    :catch_3
    sget-object v2, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to parse episode: {}"

    invoke-interface {v2, v3, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "episodeType"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 49
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 50
    invoke-virtual {v0}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setEpisodeType(Ljava/lang/String;)V

    .line 51
    :cond_e
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "title"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 52
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setTitle(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    const/4 p2, 0x0

    :cond_10
    :goto_6
    if-eqz p2, :cond_19

    .line 54
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "author"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 56
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setAuthor(Ljava/lang/String;)V

    .line 57
    :cond_11
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "block"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 58
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 59
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Yes"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 60
    invoke-virtual {p2, v1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setBlock(Z)V

    .line 61
    :cond_12
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v2, "explicit"

    invoke-virtual {p1, v2, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_14

    .line 62
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 63
    invoke-virtual {v0}, Ln/b/m;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 64
    sget-object v3, Lcom/rometools/modules/itunes/io/ITunesParser;->EXPLICIT_TRUE:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 65
    invoke-virtual {p2, v1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setExplicit(Z)V

    .line 66
    :cond_13
    sget-object v3, Lcom/rometools/modules/itunes/io/ITunesParser;->EXPLICIT_FALSE:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {p2, v2}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setExplicit(Z)V

    .line 68
    :cond_14
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v3, "keywords"

    invoke-virtual {p1, v3, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 69
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/io/ITunesParser;->getXmlInnerText(Ln/b/m;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v4, ","

    invoke-direct {v3, v0, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 71
    :goto_7
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 72
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    goto :goto_7

    .line 73
    :cond_15
    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setKeywords([Ljava/lang/String;)V

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v1, "subtitle"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 75
    invoke-virtual {v0}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSubtitle(Ljava/lang/String;)V

    .line 76
    :cond_17
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v1, "summary"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 77
    invoke-virtual {v0}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSummary(Ljava/lang/String;)V

    .line 78
    :cond_18
    iget-object v0, p0, Lcom/rometools/modules/itunes/io/ITunesParser;->ns:Ln/b/u;

    const-string v1, "image"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "href"

    .line 79
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 80
    :try_start_4
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, v1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setImage(Ljava/net/URL;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 82
    :catch_4
    sget-object v1, Lcom/rometools/modules/itunes/io/ITunesParser;->LOG:Ln/h/b;

    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Malformed URL Exception reading itunes:image tag: {}"

    invoke-interface {v1, v0, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_8
    return-object p2
.end method

.method public setParser(Lcom/rometools/rome/io/WireFeedParser;)V
    .locals 0

    return-void
.end method
