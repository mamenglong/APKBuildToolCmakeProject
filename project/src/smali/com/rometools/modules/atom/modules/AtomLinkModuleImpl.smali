.class public Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;
.super Ljava/lang/Object;
.source "AtomLinkModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/atom/modules/AtomLinkModule;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private links:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->getLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/rome/feed/atom/Link;

    .line 4
    new-instance v4, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v4}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 5
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v3}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->setLinks(Ljava/util/List;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/rometools/modules/atom/modules/AtomLinkModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/atom/modules/AtomLinkModule;->getLinks()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/atom/Link;

    .line 4
    new-instance v1, Lcom/rometools/rome/feed/atom/Link;

    invoke-direct {v1}, Lcom/rometools/rome/feed/atom/Link;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setHref(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setRel(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setHreflang(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/rometools/rome/feed/atom/Link;->setTitle(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/rometools/rome/feed/atom/Link;->setLength(J)V

    .line 11
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/CopyFrom;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/atom/modules/AtomLinkModule;

    return-object v0
.end method

.method public getLink()Lcom/rometools/rome/feed/atom/Link;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/atom/Link;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLinks()Ljava/util/List;
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
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2005/Atom"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setLink(Lcom/rometools/rome/feed/atom/Link;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public setLinks(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;->links:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/atom/modules/AtomLinkModuleImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
