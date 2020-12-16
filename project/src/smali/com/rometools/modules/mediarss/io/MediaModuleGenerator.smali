.class public Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;
.super Ljava/lang/Object;
.source "MediaModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "media"

    const-string v1, "http://search.yahoo.com/mrss/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NAMESPACES:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NAMESPACES:Ljava/util/Set;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateBackLinks(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 5

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "backLinks"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getBackLinks()[Ljava/net/URL;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "backLink"

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method

.method private generateComments(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 5

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "comments"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getComments()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "comment"

    .line 3
    invoke-virtual {p0, v0, v4, v3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method

.method private generateCommunity(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "community"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Community;->getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v3, "starRating"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/StarRating;->getAverage()Ljava/lang/Double;

    move-result-object v2

    const-string v3, "average"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/StarRating;->getCount()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/StarRating;->getMin()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "min"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/StarRating;->getMax()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Community;->getStatistics()Lcom/rometools/modules/mediarss/types/Statistics;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v3, "statistics"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 13
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStatistics()Lcom/rometools/modules/mediarss/types/Statistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Statistics;->getViews()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "views"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Community;->getStatistics()Lcom/rometools/modules/mediarss/types/Statistics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Statistics;->getFavorites()Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "favorites"

    invoke-virtual {p0, v1, v3, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v1}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Community;->getTags()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Community;->getTags()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 18
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v3, "tags"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 19
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Community;->getTags()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/modules/mediarss/types/Tag;

    .line 20
    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ", "

    .line 21
    invoke-virtual {v1, v3}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 22
    :cond_3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Tag;->getWeight()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_4

    .line 23
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Tag;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    const-string v3, ":"

    .line 25
    invoke-virtual {v1, v3}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 26
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Tag;->getWeight()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    goto :goto_0

    .line 27
    :cond_5
    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 28
    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 29
    :cond_6
    invoke-virtual {v0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 30
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_7
    return-void
.end method

.method private generateEmbed(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "embed"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Embed;->getUrl()Ljava/net/URL;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Embed;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Embed;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Embed;->getParams()[Lcom/rometools/modules/mediarss/types/Embed$Param;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 7
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Embed$Param;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "param"

    invoke-virtual {p0, v0, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Embed$Param;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    invoke-virtual {p0, v4, v5, v3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ln/b/m;->q()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_4
    return-void
.end method

.method private generateLicenses(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getLicenses()[Lcom/rometools/modules/mediarss/types/License;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Ln/b/m;

    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v5, "license"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/License;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/License;->getHref()Ljava/net/URL;

    move-result-object v4

    const-string v5, "href"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/License;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/License;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 7
    :cond_0
    invoke-virtual {v3}, Ln/b/m;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private generateLocations(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/rometools/modules/georss/GMLGenerator;

    invoke-direct {v0}, Lcom/rometools/modules/georss/GMLGenerator;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getLocations()[Lcom/rometools/modules/mediarss/types/Location;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v6, "location"

    invoke-direct {v4, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Location;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "description"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Location;->getStart()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v5

    const-string v6, "start"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Location;->getEnd()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v5

    const-string v6, "end"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Location;->getGeoRss()Lcom/rometools/modules/georss/GeoRSSModule;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Location;->getGeoRss()Lcom/rometools/modules/georss/GeoRSSModule;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/rometools/modules/georss/GMLGenerator;->generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Ln/b/m;->q()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v4}, Ln/b/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p2, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private generatePeerLinks(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getPeerLinks()[Lcom/rometools/modules/mediarss/types/PeerLink;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Ln/b/m;

    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v5, "peerLink"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/PeerLink;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/PeerLink;->getHref()Ljava/net/URL;

    move-result-object v2

    const-string v4, "href"

    invoke-virtual {p0, v3, v4, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generatePrices(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getPrices()[Lcom/rometools/modules/mediarss/types/Price;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Ln/b/m;

    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v5, "price"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Price;->getType()Lcom/rometools/modules/mediarss/types/Price$Type;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Price;->getType()Lcom/rometools/modules/mediarss/types/Price$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "type"

    invoke-virtual {v3, v6, v4}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Price;->getInfo()Ljava/net/URL;

    move-result-object v4

    const-string v6, "info"

    invoke-virtual {p0, v3, v6, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Price;->getPrice()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Price;->getCurrency()Ljava/lang/String;

    move-result-object v2

    const-string v4, "currency"

    invoke-virtual {p0, v3, v4, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private generateResponses(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getResponses()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getResponses()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "responses"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getResponses()[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const-string v4, "response"

    .line 4
    invoke-virtual {p0, v0, v4, v3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    :goto_1
    return-void
.end method

.method private generateScenes(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 7

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "scenes"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getScenes()[Lcom/rometools/modules/mediarss/types/Scene;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 3
    new-instance v4, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v6, "scene"

    invoke-direct {v4, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Scene;->getTitle()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sceneTitle"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 5
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Scene;->getDescription()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sceneDescription"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 6
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Scene;->getStartTime()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v5

    const-string v6, "sceneStartTime"

    invoke-virtual {p0, v4, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 7
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Scene;->getEndTime()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v3

    const-string v5, "sceneEndTime"

    invoke-virtual {p0, v4, v5, v3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 8
    invoke-virtual {v4}, Ln/b/m;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    return-void
.end method

.method private generateStatus(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getStatus()Lcom/rometools/modules/mediarss/types/Status;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "status"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getStatus()Lcom/rometools/modules/mediarss/types/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Status;->getState()Lcom/rometools/modules/mediarss/types/Status$State;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getStatus()Lcom/rometools/modules/mediarss/types/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Status;->getState()Lcom/rometools/modules/mediarss/types/Status$State;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getStatus()Lcom/rometools/modules/mediarss/types/Status;

    move-result-object p1

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Status;->getReason()Ljava/lang/String;

    move-result-object p1

    const-string v1, "reason"

    invoke-virtual {p0, v0, v1, p1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ln/b/m;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_2
    return-void
.end method

.method private generateSubTitles(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getSubTitles()[Lcom/rometools/modules/mediarss/types/SubTitle;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Ln/b/m;

    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v5, "subTitle"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/SubTitle;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/SubTitle;->getLang()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/SubTitle;->getHref()Ljava/net/URL;

    move-result-object v2

    const-string v4, "href"

    invoke-virtual {p0, v3, v4, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Ln/b/m;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private generateThumbails(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 2
    new-instance v3, Ln/b/m;

    sget-object v4, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v5, "thumbnail"

    invoke-direct {v3, v5, v4}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 3
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Thumbnail;->getUrl()Ljava/net/URI;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Thumbnail;->getWidth()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "width"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Thumbnail;->getHeight()Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "height"

    invoke-virtual {p0, v3, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v2}, Lcom/rometools/modules/mediarss/types/Thumbnail;->getTime()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v2

    const-string v4, "time"

    invoke-virtual {p0, v3, v4, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    :cond_1
    :goto_0
    return-void
.end method

.method protected addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-object p2
.end method

.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/mediarss/MediaModule;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/rometools/modules/mediarss/MediaModule;

    .line 3
    invoke-interface {v0}, Lcom/rometools/modules/mediarss/MediaModule;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateMetadata(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 4
    invoke-interface {v0}, Lcom/rometools/modules/mediarss/MediaModule;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generatePlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;Ln/b/m;)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/rometools/modules/mediarss/MediaEntryModule;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/rometools/modules/mediarss/MediaEntryModule;

    .line 7
    invoke-interface {p1}, Lcom/rometools/modules/mediarss/MediaEntryModule;->getMediaGroups()[Lcom/rometools/modules/mediarss/types/MediaGroup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 8
    invoke-virtual {p0, v4, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateGroup(Lcom/rometools/modules/mediarss/types/MediaGroup;Ln/b/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/mediarss/MediaEntryModule;->getMediaContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object p1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, p1, v2

    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateContent(Lcom/rometools/modules/mediarss/types/MediaContent;Ln/b/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public generateContent(Lcom/rometools/modules/mediarss/types/MediaContent;Ln/b/m;)V
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "content"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getMedium()Ljava/lang/String;

    move-result-object v1

    const-string v2, "medium"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getAudioChannels()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "channels"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getBitrate()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "bitrate"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getDuration()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getExpression()Lcom/rometools/modules/mediarss/types/Expression;

    move-result-object v1

    const-string v2, "expression"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fileSize"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getFramerate()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "framerate"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lang"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getSamplingrate()Ljava/lang/Float;

    move-result-object v1

    const-string v2, "samplingrate"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->isDefaultContent()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isDefault"

    const-string v2, "true"

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getReference()Lcom/rometools/modules/mediarss/types/Reference;

    move-result-object v1

    instance-of v1, v1, Lcom/rometools/modules/mediarss/types/UrlReference;

    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getReference()Lcom/rometools/modules/mediarss/types/Reference;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generatePlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;Ln/b/m;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generatePlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;Ln/b/m;)V

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateMetadata(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 21
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method public generateGroup(Lcom/rometools/modules/mediarss/types/MediaGroup;Ln/b/m;)V
    .locals 5

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "group"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {p0, v4, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateContent(Lcom/rometools/modules/mediarss/types/MediaContent;Ln/b/m;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateMetadata(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 6
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method public generateMetadata(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCategories()[Lcom/rometools/modules/mediarss/types/Category;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "scheme"

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Category;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "category"

    invoke-virtual {p0, v7, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Category;->getScheme()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v4, v7}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Category;->getLabel()Ljava/lang/String;

    move-result-object v4

    const-string v5, "label"

    invoke-virtual {p0, v6, v5, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2, v6}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCopyright()Ljava/lang/String;

    move-result-object v0

    const-string v1, "copyright"

    invoke-virtual {p0, p2, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCopyrightUrl()Ljava/net/URI;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {p0, v0, v3, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getCredits()[Lcom/rometools/modules/mediarss/types/Credit;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 11
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Credit;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "credit"

    invoke-virtual {p0, v7, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v6

    .line 12
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Credit;->getRole()Ljava/lang/String;

    move-result-object v7

    const-string v8, "role"

    invoke-virtual {p0, v6, v8, v7}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Credit;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v4, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p2, v6}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, p2, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getDescriptionType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {p0, v0, v3, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getHash()Lcom/rometools/modules/mediarss/types/Hash;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getHash()Lcom/rometools/modules/mediarss/types/Hash;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/AbstractSchemeValue;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hash"

    invoke-virtual {p0, p2, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getHash()Lcom/rometools/modules/mediarss/types/Hash;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Hash;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v5, "algo"

    invoke-virtual {p0, v0, v5, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    .line 21
    array-length v1, v0

    if-lez v1, :cond_5

    .line 22
    aget-object v1, v0, v2

    const/4 v5, 0x1

    .line 23
    :goto_2
    array-length v6, v0

    if-ge v5, v6, :cond_4

    const-string v6, ", "

    .line 24
    invoke-static {v1, v6}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v6, v0, v5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "keywords"

    .line 25
    invoke-virtual {p0, p2, v0, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 26
    :cond_5
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getRatings()[Lcom/rometools/modules/mediarss/types/Rating;

    move-result-object v0

    .line 27
    array-length v1, v0

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_8

    aget-object v6, v0, v5

    .line 28
    invoke-virtual {v6}, Lcom/rometools/modules/mediarss/types/AbstractSchemeValue;->getValue()Ljava/lang/String;

    move-result-object v7

    const-string v8, "rating"

    invoke-virtual {p0, p2, v8, v7}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Lcom/rometools/modules/mediarss/types/AbstractSchemeValue;->getScheme()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v4, v8}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    sget-object v7, Lcom/rometools/modules/mediarss/types/Rating;->ADULT:Lcom/rometools/modules/mediarss/types/Rating;

    invoke-virtual {v6, v7}, Lcom/rometools/modules/mediarss/types/Rating;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "adult"

    if-eqz v7, :cond_6

    const-string v6, "true"

    .line 31
    invoke-virtual {p0, p2, v8, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    goto :goto_4

    .line 32
    :cond_6
    sget-object v7, Lcom/rometools/modules/mediarss/types/Rating;->NONADULT:Lcom/rometools/modules/mediarss/types/Rating;

    invoke-virtual {v6, v7}, Lcom/rometools/modules/mediarss/types/Rating;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "false"

    .line 33
    invoke-virtual {p0, p2, v8, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getText()[Lcom/rometools/modules/mediarss/types/Text;

    move-result-object v0

    .line 35
    array-length v1, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v1, :cond_9

    aget-object v5, v0, v4

    .line 36
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Text;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    invoke-virtual {p0, p2, v7, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Text;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v6, v3, v7}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Text;->getStart()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v7

    const-string v8, "start"

    invoke-virtual {p0, v6, v8, v7}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v5}, Lcom/rometools/modules/mediarss/types/Text;->getEnd()Lcom/rometools/modules/mediarss/types/Time;

    move-result-object v5

    const-string v7, "end"

    invoke-virtual {p0, v6, v7, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 40
    :cond_9
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, p2, v1, v0}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getTitleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v3, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateBackLinks(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateComments(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateCommunity(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateEmbed(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateLicenses(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateLocations(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generatePeerLinks(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generatePrices(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateResponses(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 51
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getRestrictions()[Lcom/rometools/modules/mediarss/types/Restriction;

    move-result-object v0

    .line 52
    array-length v1, v0

    :goto_6
    if-ge v2, v1, :cond_a

    aget-object v4, v0, v2

    .line 53
    invoke-virtual {v4}, Lcom/rometools/modules/mediarss/types/Restriction;->getValue()Ljava/lang/String;

    move-result-object v5

    const-string v6, "restriction"

    invoke-virtual {p0, p2, v6, v5}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    move-result-object v5

    .line 54
    invoke-virtual {v4}, Lcom/rometools/modules/mediarss/types/Restriction;->getType()Lcom/rometools/modules/mediarss/types/Restriction$Type;

    move-result-object v6

    invoke-virtual {p0, v5, v3, v6}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4}, Lcom/rometools/modules/mediarss/types/Restriction;->getRelationship()Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    move-result-object v4

    const-string v6, "relationship"

    invoke-virtual {p0, v5, v6, v4}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_a
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getRights()Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 57
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "rights"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 58
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Metadata;->getRights()Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 59
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateScenes(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateStatus(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateSubTitles(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->generateThumbails(Lcom/rometools/modules/mediarss/types/Metadata;Ln/b/m;)V

    return-void
.end method

.method public generatePlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;Ln/b/m;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    const-string v2, "player"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/PlayerReference;->getUrl()Ljava/net/URI;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/PlayerReference;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p0, v0, v2, v1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/PlayerReference;->getHeight()Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "height"

    invoke-virtual {p0, v0, v1, p1}, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://search.yahoo.com/mrss/"

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
    sget-object v0, Lcom/rometools/modules/mediarss/io/MediaModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
