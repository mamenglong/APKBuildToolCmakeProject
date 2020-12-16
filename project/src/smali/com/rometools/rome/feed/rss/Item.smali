.class public Lcom/rometools/rome/feed/rss/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcom/rometools/rome/feed/module/Extendable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private author:Ljava/lang/String;

.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;"
        }
    .end annotation
.end field

.field private comments:Ljava/lang/String;

.field private content:Lcom/rometools/rome/feed/rss/Content;

.field private description:Lcom/rometools/rome/feed/rss/Description;

.field private enclosures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;"
        }
    .end annotation
.end field

.field private expirationDate:Ljava/util/Date;

.field private foreignMarkup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private guid:Lcom/rometools/rome/feed/rss/Guid;

.field private link:Ljava/lang/String;

.field private modules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation
.end field

.field private pubDate:Ljava/util/Date;

.field private source:Lcom/rometools/rome/feed/rss/Source;

.field private title:Ljava/lang/String;

.field private uri:Ljava/lang/String;


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

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/rometools/rome/feed/rss/Item;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/rome/feed/rss/Item;->getForeignMarkup()Ljava/util/List;

    move-result-object v0

    .line 3
    move-object v1, p1

    check-cast v1, Lcom/rometools/rome/feed/rss/Item;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/rss/Item;->getForeignMarkup()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/rometools/rome/feed/rss/Item;->setForeignMarkup(Ljava/util/List;)V

    .line 4
    const-class v1, Lcom/rometools/rome/feed/rss/Item;

    invoke-static {v1, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/rometools/rome/feed/rss/Item;->setForeignMarkup(Ljava/util/List;)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Lcom/rometools/rome/feed/rss/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->content:Lcom/rometools/rome/feed/rss/Content;

    return-object v0
.end method

.method public getDescription()Lcom/rometools/rome/feed/rss/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->description:Lcom/rometools/rome/feed/rss/Description;

    return-object v0
.end method

.method public getEnclosures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->enclosures:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->enclosures:Ljava/util/List;

    return-object v0
.end method

.method public getExpirationDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->expirationDate:Ljava/util/Date;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->foreignMarkup:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->foreignMarkup:Ljava/util/List;

    return-object v0
.end method

.method public getGuid()Lcom/rometools/rome/feed/rss/Guid;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->guid:Lcom/rometools/rome/feed/rss/Guid;

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->modules:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->modules:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->modules:Ljava/util/List;

    return-object v0
.end method

.method public getPubDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->pubDate:Ljava/util/Date;

    invoke-static {v0}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lcom/rometools/rome/feed/rss/Source;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->source:Lcom/rometools/rome/feed/rss/Source;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/rss/Item;->uri:Ljava/lang/String;

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
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->author:Ljava/lang/String;

    return-void
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->categories:Ljava/util/List;

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->comments:Ljava/lang/String;

    return-void
.end method

.method public setContent(Lcom/rometools/rome/feed/rss/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->content:Lcom/rometools/rome/feed/rss/Content;

    return-void
.end method

.method public setDescription(Lcom/rometools/rome/feed/rss/Description;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->description:Lcom/rometools/rome/feed/rss/Description;

    return-void
.end method

.method public setEnclosures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/rss/Enclosure;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->enclosures:Ljava/util/List;

    return-void
.end method

.method public setExpirationDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->expirationDate:Ljava/util/Date;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->foreignMarkup:Ljava/util/List;

    return-void
.end method

.method public setGuid(Lcom/rometools/rome/feed/rss/Guid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->guid:Lcom/rometools/rome/feed/rss/Guid;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->link:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->modules:Ljava/util/List;

    return-void
.end method

.method public setPubDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/rometools/utils/Dates;->copy(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->pubDate:Ljava/util/Date;

    return-void
.end method

.method public setSource(Lcom/rometools/rome/feed/rss/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->source:Lcom/rometools/rome/feed/rss/Source;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->title:Ljava/lang/String;

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/rss/Item;->uri:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/rome/feed/rss/Item;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
