.class public Lcom/rometools/rome/feed/atom/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/module/Extendable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alternateLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation
.end field

.field private authors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end field

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Category;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Content;",
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

.field private created:Ljava/util/Date;

.field private foreignMarkup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private otherLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation
.end field

.field private published:Ljava/util/Date;

.field private rights:Ljava/lang/String;

.field private source:Lcom/rometools/rome/feed/atom/Feed;

.field private summary:Lcom/rometools/rome/feed/atom/Content;

.field private title:Lcom/rometools/rome/feed/atom/Content;

.field private updated:Ljava/util/Date;

.field private xmlBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/rometools/rome/feed/impl/CloneableBean;->beanClone(Ljava/lang/Object;Ljava/util/Set;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/rometools/rome/feed/atom/Entry;

    if-nez v1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/rometools/rome/feed/atom/Entry;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Entry;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/atom/Entry;->setForeignMarkup(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/atom/Entry;->setForeignMarkup(Ljava/util/List;)V

    return p1
.end method

.method public findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/atom/Link;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->otherLinks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 2
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAlternateLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->alternateLinks:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->alternateLinks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->authors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->authors:Ljava/util/List;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Content;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->contents:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->contents:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public getCreated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->created:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->foreignMarkup:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->foreignMarkup:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIssued()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->published:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->updated:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->modules:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/rometools/rome/feed/module/impl/ModuleUtils;->getModule(Ljava/util/List;Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object p1

    return-object p1
.end method

.method public getModules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->modules:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->modules:Ljava/util/List;

    return-object v0
.end method

.method public getOtherLinks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->otherLinks:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->otherLinks:Ljava/util/List;

    return-object v0
.end method

.method public getPublished()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->published:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getRights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->rights:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Lcom/rometools/rome/feed/atom/Feed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->source:Lcom/rometools/rome/feed/atom/Feed;

    return-object v0
.end method

.method public getSummary()Lcom/rometools/rome/feed/atom/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->summary:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Content;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitleEx()Lcom/rometools/rome/feed/atom/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->updated:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getXmlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->xmlBase:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMediaEntry()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/feed/atom/Entry;->getOtherLinks()Ljava/util/List;

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

    check-cast v1, Lcom/rometools/rome/feed/atom/Link;

    .line 3
    invoke-virtual {v1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "edit-media"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAlternateLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->alternateLinks:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->authors:Ljava/util/List;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->categories:Ljava/util/List;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->contents:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->contributors:Ljava/util/List;

    return-void
.end method

.method public setCreated(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->created:Ljava/util/Date;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->foreignMarkup:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->id:Ljava/lang/String;

    return-void
.end method

.method public setIssued(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->published:Ljava/util/Date;

    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->updated:Ljava/util/Date;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->modules:Ljava/util/List;

    return-void
.end method

.method public setOtherLinks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->otherLinks:Ljava/util/List;

    return-void
.end method

.method public setPublished(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->published:Ljava/util/Date;

    return-void
.end method

.method public setRights(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->rights:Ljava/lang/String;

    return-void
.end method

.method public setSource(Lcom/rometools/rome/feed/atom/Feed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->source:Lcom/rometools/rome/feed/atom/Feed;

    return-void
.end method

.method public setSummary(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->summary:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->title:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->updated:Ljava/util/Date;

    return-void
.end method

.method public setXmlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Entry;->xmlBase:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
