.class public Lcom/rometools/rome/feed/synd/SyndFeedImpl;
.super Ljava/lang/Object;
.source "SyndFeedImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/synd/SyndFeed;


# static fields
.field public static final CONVENIENCE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final CONVERTERS:Lcom/rometools/rome/feed/synd/impl/Converters;

.field private static final COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

.field private static final IGNORE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end field

.field private final beanClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end field

.field private final convenienceProperties:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private description:Lcom/rometools/rome/feed/synd/SyndContent;

.field private docs:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
            ">;"
        }
    .end annotation
.end field

.field private feedType:Ljava/lang/String;

.field private foreignMarkup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private generator:Ljava/lang/String;

.field private icon:Lcom/rometools/rome/feed/synd/SyndImage;

.field private image:Lcom/rometools/rome/feed/synd/SyndImage;

.field private link:Ljava/lang/String;

.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;"
        }
    .end annotation
.end field

.field private managingEditor:Ljava/lang/String;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private preserveWireFeed:Z

.field private styleSheet:Ljava/lang/String;

.field private title:Lcom/rometools/rome/feed/synd/SyndContent;

.field private uri:Ljava/lang/String;

.field private webMaster:Ljava/lang/String;

.field private wireFeed:Lcom/rometools/rome/feed/WireFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/impl/Converters;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/impl/Converters;-><init>()V

    sput-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->CONVERTERS:Lcom/rometools/rome/feed/synd/impl/Converters;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->CONVENIENCE_PROPERTIES:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "publishedDate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "author"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "copyright"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "categories"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v2, "language"

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-class v2, Ljava/lang/String;

    const-string v3, "feedType"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v2, Ljava/lang/String;

    const-string v3, "encoding"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v2, Ljava/lang/String;

    const-string v3, "uri"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v2, Ljava/lang/String;

    const-string v3, "title"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-class v2, Ljava/lang/String;

    const-string v3, "link"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-class v2, Ljava/lang/String;

    const-string v3, "description"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v2, Lcom/rometools/rome/feed/synd/SyndImage;

    const-string v3, "image"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v2, Lcom/rometools/rome/feed/synd/SyndEntry;

    const-string v3, "entries"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v2, Lcom/rometools/rome/feed/module/Module;

    const-string v3, "modules"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v2, Lcom/rometools/rome/feed/synd/SyndCategory;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    const-class v2, Lcom/rometools/rome/feed/synd/SyndEntry;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndEntryImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-class v2, Lcom/rometools/rome/feed/synd/SyndImage;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndImageImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-class v2, Lcom/rometools/rome/feed/synd/SyndCategory;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-class v2, Lcom/rometools/rome/feed/module/DCModule;

    const-class v3, Lcom/rometools/rome/feed/module/DCModuleImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-class v2, Lcom/rometools/rome/feed/module/SyModule;

    const-class v3, Lcom/rometools/rome/feed/module/SyModuleImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lcom/rometools/rome/feed/impl/CopyFromHelper;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndFeed;

    invoke-direct {v2, v3, v0, v1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;-><init>(Lcom/rometools/rome/feed/WireFeed;)V

    return-void
.end method

.method public constructor <init>(Lcom/rometools/rome/feed/WireFeed;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;-><init>(Lcom/rometools/rome/feed/WireFeed;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/rometools/rome/feed/WireFeed;Z)V
    .locals 2

    .line 8
    const-class v0, Lcom/rometools/rome/feed/synd/SyndFeed;

    sget-object v1, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

    if-eqz p2, :cond_0

    .line 9
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->wireFeed:Lcom/rometools/rome/feed/WireFeed;

    .line 10
    iput-boolean p2, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->preserveWireFeed:Z

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getFeedType()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    .line 12
    sget-object p2, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->CONVERTERS:Lcom/rometools/rome/feed/synd/impl/Converters;

    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/rometools/rome/feed/synd/impl/Converters;->getConverter(Ljava/lang/String;)Lcom/rometools/rome/feed/synd/Converter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 13
    invoke-interface {p2, p1, p0}, Lcom/rometools/rome/feed/synd/Converter;->copyInto(Lcom/rometools/rome/feed/WireFeed;Lcom/rometools/rome/feed/synd/SyndFeed;)V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid feed type ["

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {p2, v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->wireFeed:Lcom/rometools/rome/feed/WireFeed;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->preserveWireFeed:Z

    .line 4
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->beanClass:Ljava/lang/Class;

    .line 5
    iput-object p2, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->convenienceProperties:Ljava/util/Set;

    return-void
.end method

.method private getDCModule()Lcom/rometools/rome/feed/module/DCModule;
    .locals 1

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 1
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/module/DCModule;

    return-object v0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->convenienceProperties:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    invoke-virtual {v0, p0, p1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public createWireFeed()Lcom/rometools/rome/feed/WireFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->createWireFeed(Ljava/lang/String;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object v0

    return-object v0
.end method

.method public createWireFeed(Ljava/lang/String;)Lcom/rometools/rome/feed/WireFeed;
    .locals 3

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->CONVERTERS:Lcom/rometools/rome/feed/synd/impl/Converters;

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/synd/impl/Converters;->getConverter(Ljava/lang/String;)Lcom/rometools/rome/feed/synd/Converter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/rometools/rome/feed/synd/Converter;->createRealFeed(Lcom/rometools/rome/feed/synd/SyndFeed;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid feed type ["

    const-string v2, "]"

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Feed type cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/rometools/rome/feed/synd/SyndFeedImpl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getForeignMarkup()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndFeedImpl;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->setForeignMarkup(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->beanClass:Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->setForeignMarkup(Ljava/util/List;)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getCreator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAuthors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->authors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->authors:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndCategoryListFacade;

    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v1

    invoke-interface {v1}, Lcom/rometools/rome/feed/module/DCModule;->getSubjects()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/rome/feed/synd/SyndCategoryListFacade;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public getContributors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getRights()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescriptionEx()Lcom/rometools/rome/feed/synd/SyndContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    return-object v0
.end method

.method public getDocs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->docs:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->entries:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getFeedType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    return-object v0
.end method

.method public getForeignMarkup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->foreignMarkup:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->foreignMarkup:Ljava/util/List;

    return-object v0
.end method

.method public getGenerator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->generator:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Lcom/rometools/rome/feed/synd/SyndImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->icon:Lcom/rometools/rome/feed/synd/SyndImage;

    return-object v0
.end method

.method public getImage()Lcom/rometools/rome/feed/synd/SyndImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->image:Lcom/rometools/rome/feed/synd/SyndImage;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/rome/feed/synd/SyndFeed;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/rome/feed/synd/SyndFeed;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->links:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->links:Ljava/util/List;

    return-object v0
.end method

.method public getManagingEditor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->managingEditor:Ljava/lang/String;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->getModule(Ljava/util/List;Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    return-object p1
.end method

.method public getModules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->getModule(Ljava/util/List;Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    new-instance v1, Lcom/rometools/rome/feed/module/DCModuleImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/module/DCModuleImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    return-object v0
.end method

.method public getPublishedDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getStyleSheet()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->styleSheet:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportedFeedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->CONVERTERS:Lcom/rometools/rome/feed/synd/impl/Converters;

    invoke-virtual {v0}, Lcom/rometools/rome/feed/synd/impl/Converters;->getSupportedFeedTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleEx()Lcom/rometools/rome/feed/synd/SyndContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWebMaster()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->webMaster:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isPreservingWireFeed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->preserveWireFeed:Z

    return v0
.end method

.method public originalWireFeed()Lcom/rometools/rome/feed/WireFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->wireFeed:Lcom/rometools/rome/feed/WireFeed;

    return-object v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setCreator(Ljava/lang/String;)V

    return-void
.end method

.method public setAuthors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->authors:Ljava/util/List;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-static {p1}, Lcom/rometools/rome/feed/synd/SyndCategoryListFacade;->convertElementsSyndCategoryToSubject(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setSubjects(Ljava/util/List;)V

    return-void
.end method

.method public setContributors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->contributors:Ljava/util/List;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setRights(Ljava/lang/String;)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setDescriptionEx(Lcom/rometools/rome/feed/synd/SyndContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    return-void
.end method

.method public setDocs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->docs:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->encoding:Ljava/lang/String;

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->entries:Ljava/util/List;

    return-void
.end method

.method public setFeedType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->feedType:Ljava/lang/String;

    return-void
.end method

.method public setForeignMarkup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->foreignMarkup:Ljava/util/List;

    return-void
.end method

.method public setGenerator(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->generator:Ljava/lang/String;

    return-void
.end method

.method public setIcon(Lcom/rometools/rome/feed/synd/SyndImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->icon:Lcom/rometools/rome/feed/synd/SyndImage;

    return-void
.end method

.method public setImage(Lcom/rometools/rome/feed/synd/SyndImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->image:Lcom/rometools/rome/feed/synd/SyndImage;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->link:Ljava/lang/String;

    return-void
.end method

.method public setLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->links:Ljava/util/List;

    return-void
.end method

.method public setManagingEditor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->managingEditor:Ljava/lang/String;

    return-void
.end method

.method public setModules(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->modules:Ljava/util/List;

    return-void
.end method

.method public setPublishedDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public setStyleSheet(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->styleSheet:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleEx(Lcom/rometools/rome/feed/synd/SyndContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/rome/feed/synd/impl/URINormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->uri:Ljava/lang/String;

    return-void
.end method

.method public setWebMaster(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->webMaster:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndFeedImpl;->beanClass:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
