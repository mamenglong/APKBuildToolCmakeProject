.class public Lcom/rometools/rome/feed/atom/Feed;
.super Lcom/rometools/rome/feed/WireFeed;
.source "Feed.java"


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

.field private contributors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end field

.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
            ">;"
        }
    .end annotation
.end field

.field private generator:Lcom/rometools/rome/feed/atom/Generator;

.field private icon:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private info:Lcom/rometools/rome/feed/atom/Content;

.field private language:Ljava/lang/String;

.field private logo:Ljava/lang/String;

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

.field private rights:Ljava/lang/String;

.field private subtitle:Lcom/rometools/rome/feed/atom/Content;

.field private title:Lcom/rometools/rome/feed/atom/Content;

.field private updated:Ljava/util/Date;

.field private xmlBase:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/feed/WireFeed;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/rometools/rome/feed/WireFeed;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->alternateLinks:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->alternateLinks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->authors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->authors:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->categories:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->categories:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->contributors:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->contributors:Ljava/util/List;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->rights:Ljava/lang/String;

    return-object v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->entries:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getGenerator()Lcom/rometools/rome/feed/atom/Generator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->generator:Lcom/rometools/rome/feed/atom/Generator;

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInfo()Lcom/rometools/rome/feed/atom/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->info:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getModified()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->updated:Ljava/util/Date;

    return-object v0
.end method

.method public getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->modules:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->modules:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->modules:Ljava/util/List;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->otherLinks:Ljava/util/List;

    invoke-static {v0}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->otherLinks:Ljava/util/List;

    return-object v0
.end method

.method public getRights()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->rights:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Lcom/rometools/rome/feed/atom/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->subtitle:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getTagline()Lcom/rometools/rome/feed/atom/Content;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->subtitle:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

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
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

    return-object v0
.end method

.method public getUpdated()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->updated:Ljava/util/Date;

    return-object v0
.end method

.method public getXmlBase()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->xmlBase:Ljava/lang/String;

    return-object v0
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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->alternateLinks:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->authors:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->categories:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->contributors:Ljava/util/List;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->rights:Ljava/lang/String;

    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->entries:Ljava/util/List;

    return-void
.end method

.method public setGenerator(Lcom/rometools/rome/feed/atom/Generator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->generator:Lcom/rometools/rome/feed/atom/Generator;

    return-void
.end method

.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->icon:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->id:Ljava/lang/String;

    return-void
.end method

.method public setInfo(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->info:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->language:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->logo:Ljava/lang/String;

    return-void
.end method

.method public setModified(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->updated:Ljava/util/Date;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->modules:Ljava/util/List;

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
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->otherLinks:Ljava/util/List;

    return-void
.end method

.method public setRights(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->rights:Ljava/lang/String;

    return-void
.end method

.method public setSubtitle(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->subtitle:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setTagline(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->subtitle:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/feed/atom/Content;

    invoke-direct {v0}, Lcom/rometools/rome/feed/atom/Content;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

    invoke-virtual {v0, p1}, Lcom/rometools/rome/feed/atom/Content;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleEx(Lcom/rometools/rome/feed/atom/Content;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->title:Lcom/rometools/rome/feed/atom/Content;

    return-void
.end method

.method public setUpdated(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->updated:Ljava/util/Date;

    return-void
.end method

.method public setXmlBase(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/rome/feed/atom/Feed;->xmlBase:Ljava/lang/String;

    return-void
.end method
