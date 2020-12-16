.class public Lcom/rometools/modules/mediarss/io/MediaModuleParser;
.super Ljava/lang/Object;
.source "MediaModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final FILESIZE_WITH_UNIT_PATTERN:Ljava/util/regex/Pattern;

.field private static final LOG:Ln/h/b;

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v0, "http://search.yahoo.com/mrss/"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->NS:Ln/b/u;

    const-string v0, "([\\d,.]+)([TGMK])?B"

    const/4 v1, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->FILESIZE_WITH_UNIT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseAdultMetadata(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "adult"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/rometools/modules/mediarss/types/Metadata;->getRatings()[Lcom/rometools/modules/mediarss/types/Rating;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Rating;

    .line 3
    invoke-virtual {p1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "true"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v2, "urn:simple"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/rometools/modules/mediarss/types/Rating;

    invoke-direct {p1, v2, v1}, Lcom/rometools/modules/mediarss/types/Rating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v0, v3

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/rometools/modules/mediarss/types/Rating;

    const-string v1, "nonadult"

    invoke-direct {p1, v2, v1}, Lcom/rometools/modules/mediarss/types/Rating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object p1, v0, v3

    .line 6
    :goto_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setRatings([Lcom/rometools/modules/mediarss/types/Rating;)V

    :cond_1
    return-void
.end method

.method private parseBackLinks(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "backLinks"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "backLink"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/net/URL;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    invoke-virtual {v3}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing backLink tag."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setBackLinks([Ljava/net/URL;)V

    :cond_1
    return-void
.end method

.method private parseCategories(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 5
    new-instance v3, Lcom/rometools/modules/mediarss/types/Category;

    const-string v4, "scheme"

    invoke-virtual {v2, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {v2, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/rometools/modules/mediarss/types/Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing category tag."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Category;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/Category;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCategories([Lcom/rometools/modules/mediarss/types/Category;)V

    return-void
.end method

.method private parseComments(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "comments"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "comment"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    invoke-virtual {v2}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setComments([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private parseCommunity(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "community"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Community;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/types/Community;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "starRating"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/rometools/modules/mediarss/types/StarRating;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/StarRating;-><init>()V

    const-string v3, "average"

    .line 5
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/StarRating;->setAverage(Ljava/lang/Double;)V

    const-string v3, "count"

    .line 6
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/StarRating;->setCount(Ljava/lang/Integer;)V

    const-string v3, "max"

    .line 7
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/StarRating;->setMax(Ljava/lang/Integer;)V

    const-string v3, "min"

    .line 8
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/modules/mediarss/types/StarRating;->setMin(Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/rometools/modules/mediarss/types/Community;->setStarRating(Lcom/rometools/modules/mediarss/types/StarRating;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "statistics"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 11
    new-instance v2, Lcom/rometools/modules/mediarss/types/Statistics;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/Statistics;-><init>()V

    const-string v3, "favorites"

    .line 12
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/Statistics;->setFavorites(Ljava/lang/Integer;)V

    const-string v3, "views"

    .line 13
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/rometools/modules/mediarss/types/Statistics;->setViews(Ljava/lang/Integer;)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/rometools/modules/mediarss/types/Community;->setStatistics(Lcom/rometools/modules/mediarss/types/Statistics;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "tags"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s*,\\s*"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 18
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const-string v5, "\\s*:\\s*"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    new-instance v5, Lcom/rometools/modules/mediarss/types/Tag;

    aget-object v6, v4, v2

    invoke-direct {v5, v6}, Lcom/rometools/modules/mediarss/types/Tag;-><init>(Ljava/lang/String;)V

    .line 21
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    .line 22
    aget-object v4, v4, v7

    invoke-static {v4}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rometools/modules/mediarss/types/Tag;->setWeight(Ljava/lang/Integer;)V

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Community;->getTags()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setCommunity(Lcom/rometools/modules/mediarss/types/Community;)V

    :cond_4
    return-void
.end method

.method private parseContent(Ln/b/m;Ljava/util/Locale;)[Lcom/rometools/modules/mediarss/types/MediaContent;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "isDefault"

    const-string v3, "width"

    const-string v4, "samplingrate"

    const-string v5, "height"

    const-string v6, "framerate"

    const-string v7, "fileSize"

    const-string v8, "duration"

    const-string v9, "bitrate"

    const-string v10, "channels"

    const-string v11, "url"

    const-string v12, "Exception parsing content tag."

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v13, "content"

    move-object/from16 v14, p1

    invoke-virtual {v14, v13, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v13

    .line 2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_0
    if-eqz v13, :cond_e

    .line 3
    :try_start_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_e

    .line 4
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p1, v13

    move-object v13, v0

    check-cast v13, Ln/b/m;

    const/16 v16, 0x0

    .line 5
    invoke-virtual {v13, v11}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d

    if-eqz v0, :cond_0

    move/from16 v17, v15

    .line 6
    :try_start_1
    new-instance v15, Lcom/rometools/modules/mediarss/types/MediaContent;

    new-instance v0, Lcom/rometools/modules/mediarss/types/UrlReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object/from16 v18, v2

    :try_start_2
    new-instance v2, Ljava/net/URI;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v19, v3

    :try_start_3
    invoke-virtual {v13, v11}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v20, v11

    const/16 v11, 0x20

    move-object/from16 v21, v4

    const/16 v4, 0x2b

    :try_start_4
    invoke-virtual {v3, v11, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/rometools/modules/mediarss/types/UrlReference;-><init>(Ljava/net/URI;)V

    invoke-direct {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;-><init>(Lcom/rometools/modules/mediarss/types/Reference;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 7
    :try_start_5
    invoke-direct {v1, v13}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parsePlayer(Ln/b/m;)Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    move-object/from16 v18, v2

    :goto_1
    move-object/from16 v19, v3

    :goto_2
    move-object/from16 v21, v4

    move-object/from16 v20, v11

    :goto_3
    move-object/from16 v15, v16

    .line 8
    :goto_4
    :try_start_6
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move/from16 v17, v15

    .line 9
    new-instance v15, Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-direct {v1, v13}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parsePlayer(Ln/b/m;)Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v0

    invoke-direct {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;-><init>(Lcom/rometools/modules/mediarss/types/Reference;)V

    :goto_5
    if-eqz v15, :cond_c

    .line 10
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_d

    .line 11
    :try_start_7
    invoke-virtual {v13, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v13, v10}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setAudioChannels(Ljava/lang/Integer;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 13
    :try_start_8
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_d

    .line 14
    :cond_1
    :goto_6
    :try_start_9
    invoke-virtual {v13, v9}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {v13, v9}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setBitrate(Ljava/lang/Float;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_7

    :catch_6
    move-exception v0

    .line 16
    :try_start_a
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 17
    :cond_2
    :goto_7
    :try_start_b
    invoke-virtual {v13, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v13, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rometools/utils/Longs;->parseDecimal(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDuration(Ljava/lang/Long;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    .line 19
    :try_start_c
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_8
    const-string v0, "medium"

    .line 20
    invoke-virtual {v13, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setMedium(Ljava/lang/String;)V

    const-string v0, "expression"

    .line 21
    invoke-virtual {v13, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v2, "full"

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    sget-object v0, Lcom/rometools/modules/mediarss/types/Expression;->FULL:Lcom/rometools/modules/mediarss/types/Expression;

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setExpression(Lcom/rometools/modules/mediarss/types/Expression;)V

    goto :goto_9

    :cond_4
    const-string v2, "sample"

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    sget-object v0, Lcom/rometools/modules/mediarss/types/Expression;->SAMPLE:Lcom/rometools/modules/mediarss/types/Expression;

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setExpression(Lcom/rometools/modules/mediarss/types/Expression;)V

    goto :goto_9

    :cond_5
    const-string v2, "nonstop"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    sget-object v0, Lcom/rometools/modules/mediarss/types/Expression;->NONSTOP:Lcom/rometools/modules/mediarss/types/Expression;

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setExpression(Lcom/rometools/modules/mediarss/types/Expression;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    .line 28
    :cond_6
    :goto_9
    :try_start_d
    invoke-virtual {v13, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v13, v7}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseFileSize(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setFileSize(Ljava/lang/Long;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_a

    :catch_8
    move-exception v0

    .line 30
    :try_start_e
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    .line 31
    :cond_7
    :goto_a
    :try_start_f
    invoke-virtual {v13, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {v13, v6}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setFramerate(Ljava/lang/Float;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_b

    :catch_9
    move-exception v0

    .line 33
    :try_start_10
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 34
    :cond_8
    :goto_b
    :try_start_11
    invoke-virtual {v13, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 35
    invoke-virtual {v13, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setHeight(Ljava/lang/Integer;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_c

    :catch_a
    move-exception v0

    .line 36
    :try_start_12
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    const-string v0, "lang"

    .line 37
    invoke-virtual {v13, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setLanguage(Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 38
    invoke-direct {v1, v13, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseMetadata(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    move-object/from16 v3, v21

    .line 39
    :try_start_13
    invoke-virtual {v13, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 40
    invoke-virtual {v13, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setSamplingrate(Ljava/lang/Float;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    goto :goto_d

    :catch_b
    move-exception v0

    .line 41
    :try_start_14
    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v4, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_d
    const-string v0, "type"

    .line 42
    invoke-virtual {v13, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setType(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    move-object/from16 v4, v19

    .line 43
    :try_start_15
    invoke-virtual {v13, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 44
    invoke-virtual {v13, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setWidth(Ljava/lang/Integer;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    .line 45
    :try_start_16
    sget-object v11, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v11, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_e
    move-object/from16 v11, v18

    .line 46
    invoke-virtual {v13, v11}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 47
    invoke-virtual {v13, v11}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v15, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDefaultContent(Z)V

    goto :goto_f

    :cond_c
    move-object/from16 v2, p2

    move-object/from16 v11, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v21

    .line 48
    sget-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v13, "Could not find MediaContent."

    invoke-interface {v0, v13}, Ln/h/b;->b(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_d

    :cond_d
    :goto_f
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v13, p1

    move-object v2, v11

    move-object/from16 v11, v20

    move-object/from16 v22, v4

    move-object v4, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :catch_d
    move-exception v0

    .line 49
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    invoke-interface {v2, v12, v0}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    return-object v0
.end method

.method private parseCopyright(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 3

    const-string v0, "url"

    :try_start_0
    const-string v1, "copyright"

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCopyright(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/net/URI;

    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCopyrightUrl(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v0, "Exception parsing copyright tag."

    invoke-interface {p2, v0, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseCredits(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "credit"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 5
    new-instance v3, Lcom/rometools/modules/mediarss/types/Credit;

    const-string v4, "scheme"

    invoke-virtual {v2, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "role"

    invoke-virtual {v2, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/rometools/modules/mediarss/types/Credit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/rometools/modules/mediarss/types/Credit;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/rometools/modules/mediarss/types/Credit;

    invoke-virtual {p2, v2}, Lcom/rometools/modules/mediarss/types/Metadata;->setCredits([Lcom/rometools/modules/mediarss/types/Credit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 7
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing credit tag."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private parseDescription(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 2

    :try_start_0
    const-string v0, "description"

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setDescription(Ljava/lang/String;)V

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setDescriptionType(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object p2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v0, "Exception parsing description tag."

    invoke-interface {p2, v0, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseEmbed(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "embed"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Embed;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/types/Embed;-><init>()V

    const-string v1, "width"

    .line 3
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Embed;->setWidth(Ljava/lang/Integer;)V

    const-string v1, "height"

    .line 4
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Embed;->setHeight(Ljava/lang/Integer;)V

    const-string v1, "url"

    .line 5
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/rometools/modules/mediarss/types/Embed;->setUrl(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v3, "Exception parsing embed tag."

    invoke-interface {v2, v3, v1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "param"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/rometools/modules/mediarss/types/Embed$Param;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Embed;->setParams([Lcom/rometools/modules/mediarss/types/Embed$Param;)V

    const/4 v1, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Embed;->getParams()[Lcom/rometools/modules/mediarss/types/Embed$Param;

    move-result-object v2

    new-instance v3, Lcom/rometools/modules/mediarss/types/Embed$Param;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    invoke-virtual {v5}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/rometools/modules/mediarss/types/Embed$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setEmbed(Lcom/rometools/modules/mediarss/types/Embed;)V

    :cond_2
    return-void
.end method

.method static parseFileSize(Ljava/lang/String;)J
    .locals 6

    const-string v0, "\\s"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\d+"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->FILESIZE_WITH_UNIT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6
    new-instance p0, Ljava/math/BigDecimal;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    .line 7
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x6b

    const-wide/16 v4, 0x3e8

    if-ne v0, v3, :cond_1

    .line 10
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v3, 0x6d

    if-ne v0, v3, :cond_2

    .line 11
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v2, 0x67

    if-ne v0, v2, :cond_3

    .line 12
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v2, 0x74

    if-ne v0, v2, :cond_4

    .line 13
    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    const-string v1, "Invalid file size: "

    invoke-static {v1, p0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseGroup(Ln/b/m;Ljava/util/Locale;)[Lcom/rometools/modules/mediarss/types/MediaGroup;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "group"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 5
    new-instance v4, Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-direct {p0, v3, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseContent(Ln/b/m;Ljava/util/Locale;)[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/rometools/modules/mediarss/types/MediaGroup;-><init>([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    const/4 v5, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_1

    .line 7
    invoke-virtual {v4}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v6

    aget-object v6, v6, v5

    invoke-virtual {v6}, Lcom/rometools/modules/mediarss/types/MediaContent;->isDefaultContent()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v4, v6}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setDefaultContentIndex(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-direct {p0, v3, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseMetadata(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 10
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/MediaGroup;

    return-object p1
.end method

.method private parseHash(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 2

    :try_start_0
    const-string v0, "hash"

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Hash;

    const-string v1, "algo"

    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/rometools/modules/mediarss/types/Hash;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setHash(Lcom/rometools/modules/mediarss/types/Hash;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v0, "Exception parsing hash tag."

    invoke-interface {p2, v0, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private parseKeywords(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "keywords"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, ","

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setKeywords([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private parseLicenses(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/License;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/rometools/modules/mediarss/types/License;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/License;-><init>()V

    aput-object v2, v0, v1

    .line 5
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/License;->setType(Ljava/lang/String;)V

    .line 6
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    invoke-virtual {v3}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/License;->setValue(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    const-string v3, "href"

    invoke-virtual {v2, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    aget-object v2, v0, v1

    new-instance v4, Ljava/net/URL;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    invoke-virtual {v5, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/rometools/modules/mediarss/types/License;->setHref(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing license href attribute."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setLicenses([Lcom/rometools/modules/mediarss/types/License;)V

    return-void
.end method

.method private parseLocations(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Location;

    .line 3
    new-instance v1, Lcom/rometools/modules/georss/SimpleParser;

    invoke-direct {v1}, Lcom/rometools/modules/georss/SimpleParser;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5
    new-instance v3, Lcom/rometools/modules/mediarss/types/Location;

    invoke-direct {v3}, Lcom/rometools/modules/mediarss/types/Location;-><init>()V

    aput-object v3, v0, v2

    .line 6
    aget-object v3, v0, v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    const-string v5, "description"

    invoke-virtual {v4, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rometools/modules/mediarss/types/Location;->setDescription(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    aget-object v3, v0, v2

    new-instance v5, Lcom/rometools/modules/mediarss/types/Time;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/b/m;

    invoke-virtual {v6, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/rometools/modules/mediarss/types/Location;->setStart(Lcom/rometools/modules/mediarss/types/Time;)V

    .line 9
    :cond_0
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "end"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    aget-object v3, v0, v2

    new-instance v5, Lcom/rometools/modules/mediarss/types/Time;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/b/m;

    invoke-virtual {v6, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/rometools/modules/mediarss/types/Location;->setEnd(Lcom/rometools/modules/mediarss/types/Time;)V

    .line 11
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    invoke-virtual {v1, v3, p3}, Lcom/rometools/modules/georss/SimpleParser;->parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 12
    instance-of v4, v3, Lcom/rometools/modules/georss/GeoRSSModule;

    if-eqz v4, :cond_2

    .line 13
    aget-object v4, v0, v2

    check-cast v3, Lcom/rometools/modules/georss/GeoRSSModule;

    invoke-virtual {v4, v3}, Lcom/rometools/modules/mediarss/types/Location;->setGeoRss(Lcom/rometools/modules/georss/GeoRSSModule;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setLocations([Lcom/rometools/modules/mediarss/types/Location;)V

    return-void
.end method

.method private parseMetadata(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/mediarss/types/Metadata;
    .locals 1

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/types/Metadata;-><init>()V

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseCategories(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseCopyright(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseCredits(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseDescription(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseHash(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseKeywords(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseRatings(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseText(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseThumbnail(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseTitle(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseRestrictions(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseAdultMetadata(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseBackLinks(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseComments(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseCommunity(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parsePrices(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseResponses(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseStatus(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseEmbed(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseLicenses(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseSubTitles(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parsePeerLinks(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseRights(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseLocations(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;Ljava/util/Locale;)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseScenes(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V

    return-object v0
.end method

.method private parsePeerLinks(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "peerLink"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/PeerLink;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/rometools/modules/mediarss/types/PeerLink;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/PeerLink;-><init>()V

    aput-object v2, v0, v1

    .line 5
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/PeerLink;->setType(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    const-string v3, "href"

    invoke-virtual {v2, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    :try_start_0
    aget-object v2, v0, v1

    new-instance v4, Ljava/net/URL;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    invoke-virtual {v5, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/rometools/modules/mediarss/types/PeerLink;->setHref(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 8
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing peerLink href attribute."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setPeerLinks([Lcom/rometools/modules/mediarss/types/PeerLink;)V

    return-void
.end method

.method private parsePlayer(Ln/b/m;)Lcom/rometools/modules/mediarss/types/PlayerReference;
    .locals 6

    const-string v0, "height"

    const-string v1, "width"

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v2

    const-string v3, "player"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 6
    :goto_1
    new-instance v3, Lcom/rometools/modules/mediarss/types/PlayerReference;

    new-instance v4, Ljava/net/URI;

    const-string v5, "url"

    invoke-virtual {p1, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4, v1, v0}, Lcom/rometools/modules/mediarss/types/PlayerReference;-><init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v1, "Exception parsing player tag."

    invoke-interface {v0, v1, p1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-object v2
.end method

.method private parsePrices(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "price"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Price;

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 5
    new-instance v4, Lcom/rometools/modules/mediarss/types/Price;

    invoke-direct {v4}, Lcom/rometools/modules/mediarss/types/Price;-><init>()V

    aput-object v4, v0, v2

    .line 6
    aget-object v4, v0, v2

    const-string v5, "currency"

    invoke-virtual {v3, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/modules/mediarss/types/Price;->setCurrency(Ljava/lang/String;)V

    .line 7
    aget-object v4, v0, v2

    invoke-virtual {v3, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/rometools/utils/Doubles;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/modules/mediarss/types/Price;->setPrice(Ljava/lang/Double;)V

    const-string v4, "type"

    .line 8
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    aget-object v5, v0, v2

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/rometools/modules/mediarss/types/Price$Type;->valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Price$Type;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/rometools/modules/mediarss/types/Price;->setType(Lcom/rometools/modules/mediarss/types/Price$Type;)V

    :cond_0
    const-string v4, "info"

    .line 10
    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    :try_start_0
    aget-object v5, v0, v2

    new-instance v6, Ljava/net/URL;

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/rometools/modules/mediarss/types/Price;->setInfo(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 12
    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v5, "Exception parsing price info attribute."

    invoke-interface {v4, v5, v3}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setPrices([Lcom/rometools/modules/mediarss/types/Price;)V

    return-void
.end method

.method private parseRatings(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "rating"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scheme"

    .line 5
    invoke-virtual {v1, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "urn:simple"

    .line 6
    :cond_0
    new-instance v3, Lcom/rometools/modules/mediarss/types/Rating;

    invoke-direct {v3, v1, v2}, Lcom/rometools/modules/mediarss/types/Rating;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v3, "Exception parsing rating tag."

    invoke-interface {v2, v3, v1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Rating;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/Rating;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRatings([Lcom/rometools/modules/mediarss/types/Rating;)V

    return-void
.end method

.method private parseResponses(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "responses"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    invoke-virtual {v2}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setResponses([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private parseRestrictions(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "restriction"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    const-string v3, "type"

    .line 5
    invoke-virtual {v2, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 6
    sget-object v5, Lcom/rometools/modules/mediarss/types/Restriction$Type;->URI:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Restriction$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    sget-object v3, Lcom/rometools/modules/mediarss/types/Restriction$Type;->URI:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    goto :goto_1

    .line 8
    :cond_0
    sget-object v5, Lcom/rometools/modules/mediarss/types/Restriction$Type;->COUNTRY:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Restriction$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    sget-object v3, Lcom/rometools/modules/mediarss/types/Restriction$Type;->COUNTRY:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Lcom/rometools/modules/mediarss/types/Restriction$Type;->SHARING:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Restriction$Type;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lcom/rometools/modules/mediarss/types/Restriction$Type;->SHARING:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v5, "relationship"

    .line 12
    invoke-virtual {v2, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "allow"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 13
    sget-object v4, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->ALLOW:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v2, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "deny"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v4, Lcom/rometools/modules/mediarss/types/Restriction$Relationship;->DENY:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    .line 16
    :cond_4
    :goto_2
    new-instance v5, Lcom/rometools/modules/mediarss/types/Restriction;

    invoke-virtual {v2}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v4, v3, v2}, Lcom/rometools/modules/mediarss/types/Restriction;-><init>(Lcom/rometools/modules/mediarss/types/Restriction$Relationship;Lcom/rometools/modules/mediarss/types/Restriction$Type;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Restriction;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/Restriction;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRestrictions([Lcom/rometools/modules/mediarss/types/Restriction;)V

    return-void
.end method

.method private parseRights(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "rights"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "status"

    .line 2
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;->valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRights(Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;)V

    :cond_0
    return-void
.end method

.method private parseScenes(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "scenes"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "scene"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Scene;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    new-instance v2, Lcom/rometools/modules/mediarss/types/Scene;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/Scene;-><init>()V

    aput-object v2, v0, v1

    .line 6
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v4

    const-string v5, "sceneTitle"

    invoke-virtual {v3, v5, v4}, Ln/b/m;->d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/Scene;->setTitle(Ljava/lang/String;)V

    .line 7
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v4

    const-string v5, "sceneDescription"

    invoke-virtual {v3, v5, v4}, Ln/b/m;->d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/Scene;->setDescription(Ljava/lang/String;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v3

    const-string v4, "sceneStartTime"

    invoke-virtual {v2, v4, v3}, Ln/b/m;->d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    aget-object v3, v0, v1

    new-instance v4, Lcom/rometools/modules/mediarss/types/Time;

    invoke-direct {v4, v2}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/rometools/modules/mediarss/types/Scene;->setStartTime(Lcom/rometools/modules/mediarss/types/Time;)V

    .line 10
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v3

    const-string v4, "sceneEndTime"

    invoke-virtual {v2, v4, v3}, Ln/b/m;->d(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    aget-object v3, v0, v1

    new-instance v4, Lcom/rometools/modules/mediarss/types/Time;

    invoke-direct {v4, v2}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/rometools/modules/mediarss/types/Scene;->setEndTime(Lcom/rometools/modules/mediarss/types/Time;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setScenes([Lcom/rometools/modules/mediarss/types/Scene;)V

    :cond_3
    return-void
.end method

.method private parseStatus(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "status"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/modules/mediarss/types/Status;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/types/Status;-><init>()V

    const-string v1, "state"

    .line 3
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/modules/mediarss/types/Status$State;->valueOf(Ljava/lang/String;)Lcom/rometools/modules/mediarss/types/Status$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Status;->setState(Lcom/rometools/modules/mediarss/types/Status$State;)V

    const-string v1, "reason"

    .line 4
    invoke-virtual {p1, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/modules/mediarss/types/Status;->setReason(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setStatus(Lcom/rometools/modules/mediarss/types/Status;)V

    :cond_0
    return-void
.end method

.method private parseSubTitles(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "subTitle"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/SubTitle;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    new-instance v2, Lcom/rometools/modules/mediarss/types/SubTitle;

    invoke-direct {v2}, Lcom/rometools/modules/mediarss/types/SubTitle;-><init>()V

    aput-object v2, v0, v1

    .line 5
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "type"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/SubTitle;->setType(Ljava/lang/String;)V

    .line 6
    aget-object v2, v0, v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    const-string v4, "lang"

    invoke-virtual {v3, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/SubTitle;->setLang(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    const-string v3, "href"

    invoke-virtual {v2, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    :try_start_0
    aget-object v2, v0, v1

    new-instance v4, Ljava/net/URL;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/m;

    invoke-virtual {v5, v3}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/rometools/modules/mediarss/types/SubTitle;->setHref(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v4, "Exception parsing subTitle href attribute."

    invoke-interface {v3, v4, v2}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setSubTitles([Lcom/rometools/modules/mediarss/types/SubTitle;)V

    return-void
.end method

.method private parseText(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 9

    const-string v0, "end"

    const-string v1, "start"

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v2

    const-string v3, "text"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 4
    :try_start_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/b/m;

    .line 5
    invoke-virtual {v4, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 6
    new-instance v5, Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v4, v1}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 7
    :goto_1
    invoke-virtual {v4, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 8
    new-instance v6, Lcom/rometools/modules/mediarss/types/Time;

    invoke-virtual {v4, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    .line 9
    :cond_1
    new-instance v7, Lcom/rometools/modules/mediarss/types/Text;

    const-string v8, "type"

    invoke-virtual {v4, v8}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v8, v4, v5, v6}, Lcom/rometools/modules/mediarss/types/Text;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/rometools/modules/mediarss/types/Time;Lcom/rometools/modules/mediarss/types/Time;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 10
    sget-object v5, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v6, "Exception parsing text tag."

    invoke-interface {v5, v6, v4}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Text;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/Text;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setText([Lcom/rometools/modules/mediarss/types/Text;)V

    return-void
.end method

.method private parseThumbnail(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v1

    const-string v2, "thumbnail"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    :try_start_0
    const-string v2, "time"

    .line 4
    invoke-virtual {v1, v2}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/rometools/utils/Strings;->trimToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    new-instance v3, Lcom/rometools/modules/mediarss/types/Time;

    invoke-direct {v3, v2}, Lcom/rometools/modules/mediarss/types/Time;-><init>(Ljava/lang/String;)V

    :cond_0
    const-string v2, "width"

    .line 6
    invoke-virtual {v1, v2}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "height"

    .line 8
    invoke-virtual {v1, v4}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/rometools/utils/Integers;->parse(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "url"

    .line 10
    invoke-virtual {v1, v5}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v5, Ljava/net/URI;

    invoke-direct {v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/rometools/modules/mediarss/types/Thumbnail;

    invoke-direct {v1, v5, v2, v4, v3}, Lcom/rometools/modules/mediarss/types/Thumbnail;-><init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Time;)V

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->LOG:Ln/h/b;

    const-string v3, "Exception parsing thumbnail tag."

    invoke-interface {v2, v3, v1}, Ln/h/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Thumbnail;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/mediarss/types/Thumbnail;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setThumbnail([Lcom/rometools/modules/mediarss/types/Thumbnail;)V

    return-void
.end method

.method private parseTitle(Ln/b/m;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->getNS()Ln/b/u;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/mediarss/types/Metadata;->setTitle(Ljava/lang/String;)V

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/modules/mediarss/types/Metadata;->setTitleType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getNS()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->NS:Ln/b/u;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://search.yahoo.com/mrss/"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "feed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;-><init>()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/rometools/modules/mediarss/MediaModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;-><init>()V

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseMetadata(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parsePlayer(Ln/b/m;)Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    .line 6
    instance-of v1, v0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseContent(Ln/b/m;Ljava/util/Locale;)[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleParser;->parseGroup(Ln/b/m;Ljava/util/Locale;)[Lcom/rometools/modules/mediarss/types/MediaGroup;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaGroups([Lcom/rometools/modules/mediarss/types/MediaGroup;)V

    :cond_2
    return-object v0
.end method
