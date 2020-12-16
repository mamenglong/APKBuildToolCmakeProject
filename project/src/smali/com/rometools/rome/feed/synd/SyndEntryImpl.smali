.class public Lcom/rometools/rome/feed/synd/SyndEntryImpl;
.super Ljava/lang/Object;
.source "SyndEntryImpl.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/synd/SyndEntry;


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

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Ljava/lang/String;

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;"
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

.field private enclosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;"
        }
    .end annotation
.end field

.field private foreignMarkup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation
.end field

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

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private source:Lcom/rometools/rome/feed/synd/SyndFeed;

.field private title:Lcom/rometools/rome/feed/synd/SyndContent;

.field private updatedDate:Ljava/util/Date;

.field private uri:Ljava/lang/String;

.field private wireEntry:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->CONVENIENCE_PROPERTIES:Ljava/util/Set;

    .line 3
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "publishedDate"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    const-string v1, "author"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-class v1, Ljava/lang/String;

    const-string v2, "title"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-class v1, Ljava/lang/String;

    const-string v2, "link"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-class v1, Ljava/lang/String;

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-class v1, Lcom/rometools/rome/feed/synd/SyndContent;

    const-string v2, "description"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-class v1, Lcom/rometools/rome/feed/synd/SyndContent;

    const-string v2, "contents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-class v1, Lcom/rometools/rome/feed/synd/SyndEnclosure;

    const-string v2, "enclosures"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-class v1, Lcom/rometools/rome/feed/module/Module;

    const-string v2, "modules"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-class v1, Lcom/rometools/rome/feed/synd/SyndCategory;

    const-string v2, "categories"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-class v2, Lcom/rometools/rome/feed/synd/SyndContent;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-class v2, Lcom/rometools/rome/feed/synd/SyndEnclosure;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndEnclosureImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-class v2, Lcom/rometools/rome/feed/synd/SyndCategory;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndCategoryImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-class v2, Lcom/rometools/rome/feed/module/DCModule;

    const-class v3, Lcom/rometools/rome/feed/module/DCModuleImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-class v2, Lcom/rometools/rome/feed/module/SyModule;

    const-class v3, Lcom/rometools/rome/feed/module/SyModuleImpl;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Lcom/rometools/rome/feed/impl/CopyFromHelper;

    const-class v3, Lcom/rometools/rome/feed/synd/SyndEntry;

    invoke-direct {v2, v3, v0, v1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;-><init>(Ljava/lang/Class;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v2, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 5
    const-class v0, Lcom/rometools/rome/feed/synd/SyndEntry;

    sget-object v1, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->IGNORE_PROPERTIES:Ljava/util/Set;

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;-><init>(Ljava/lang/Class;Ljava/util/Set;)V

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

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->categories:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->beanClass:Ljava/lang/Class;

    .line 4
    iput-object p2, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->convenienceProperties:Ljava/util/Set;

    return-void
.end method

.method private getDCModule()Lcom/rometools/rome/feed/module/DCModule;
    .locals 1

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 1
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->convenienceProperties:Ljava/util/Set;

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->COPY_FROM_HELPER:Lcom/rometools/rome/feed/impl/CopyFromHelper;

    invoke-virtual {v0, p0, p1}, Lcom/rometools/rome/feed/impl/CopyFromHelper;->copy(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/rometools/rome/feed/synd/SyndEntryImpl;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getForeignMarkup()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndEntryImpl;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setForeignMarkup(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->beanClass:Ljava/lang/Class;

    invoke-static {v1, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->setForeignMarkup(Ljava/util/List;)V

    return p1
.end method

.method public findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/synd/SyndLink;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getLinks()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/synd/SyndLink;

    .line 3
    invoke-interface {v1}, Lcom/rometools/rome/feed/synd/SyndLink;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->authors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->authors:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/synd/SyndPerson;

    invoke-interface {v0}, Lcom/rometools/rome/feed/synd/SyndPerson;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getCreator()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->authors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->authors:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contents:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contents:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public getDescription()Lcom/rometools/rome/feed/synd/SyndContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    return-object v0
.end method

.method public getEnclosures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->enclosures:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->enclosures:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->foreignMarkup:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->foreignMarkup:Ljava/util/List;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/rome/feed/synd/SyndEntry;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/rome/feed/synd/SyndEntry;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->link:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->links:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->links:Ljava/util/List;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getModules()Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    const-string v1, "http://purl.org/dc/elements/1.1/"

    invoke-static {v0, v1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->getModule(Ljava/util/List;Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    new-instance v1, Lcom/rometools/rome/feed/module/DCModuleImpl;

    invoke-direct {v1}, Lcom/rometools/rome/feed/module/DCModuleImpl;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    return-object v0
.end method

.method public getPublishedDate()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getDate()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/rometools/rome/feed/synd/SyndFeed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->source:Lcom/rometools/rome/feed/synd/SyndFeed;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    return-object v0
.end method

.method public getUpdatedDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->updatedDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getWireEntry()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->wireEntry:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/rometools/rome/feed/module/DCModule;->getCreator()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/rometools/utils/Strings;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setCreator(Ljava/lang/String;)V

    :cond_0
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
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->authors:Ljava/util/List;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->categories:Ljava/util/List;

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->comments:Ljava/lang/String;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contents:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->contributors:Ljava/util/List;

    return-void
.end method

.method public setDescription(Lcom/rometools/rome/feed/synd/SyndContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->description:Lcom/rometools/rome/feed/synd/SyndContent;

    return-void
.end method

.method public setEnclosures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->enclosures:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->foreignMarkup:Ljava/util/List;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->link:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->links:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->modules:Ljava/util/List;

    return-void
.end method

.method public setPublishedDate(Ljava/util/Date;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->getDCModule()Lcom/rometools/rome/feed/module/DCModule;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setDate(Ljava/util/Date;)V

    return-void
.end method

.method public setSource(Lcom/rometools/rome/feed/synd/SyndFeed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->source:Lcom/rometools/rome/feed/synd/SyndFeed;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/synd/SyndContentImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/synd/SyndContentImpl;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/synd/SyndContent;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleEx(Lcom/rometools/rome/feed/synd/SyndContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->title:Lcom/rometools/rome/feed/synd/SyndContent;

    return-void
.end method

.method public setUpdatedDate(Ljava/util/Date;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->updatedDate:Ljava/util/Date;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/rome/feed/synd/impl/URINormalizer;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->uri:Ljava/lang/String;

    return-void
.end method

.method public setWireEntry(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->wireEntry:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/synd/SyndEntryImpl;->beanClass:Ljava/lang/Class;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
