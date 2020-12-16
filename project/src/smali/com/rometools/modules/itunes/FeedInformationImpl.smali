.class public Lcom/rometools/modules/itunes/FeedInformationImpl;
.super Lcom/rometools/modules/itunes/AbstractITunesObject;
.source "FeedInformationImpl.java"

# interfaces
.implements Lcom/rometools/modules/itunes/FeedInformation;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Category;",
            ">;"
        }
    .end annotation
.end field

.field private complete:Z

.field private newFeedUrl:Ljava/lang/String;

.field private ownerEmailAddress:Ljava/lang/String;

.field private ownerName:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/itunes/FeedInformationImpl;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/FeedInformationImpl;->LOG:Ln/h/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rometools/modules/itunes/AbstractITunesObject;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/rometools/modules/itunes/FeedInformationImpl;

    invoke-direct {v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/rometools/modules/itunes/FeedInformationImpl;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setAuthor(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getBlock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setBlock(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getComplete()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setComplete(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getNewFeedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setNewFeedUrl(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getExplicitNullable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setExplicitNullable(Ljava/lang/Boolean;)V

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setImage(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lcom/rometools/modules/itunes/FeedInformationImpl;->LOG:Ln/h/b;

    const-string v2, "Error copying URL:"

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ln/h/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setKeywords([Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerEmailAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setOwnerEmailAddress(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setOwnerName(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSubtitle(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSummary(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/itunes/FeedInformationImpl;->setType(Ljava/lang/String;)V

    return-void
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->categories:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->categories:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getComplete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->complete:Z

    return v0
.end method

.method public getNewFeedUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->newFeedUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerEmailAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->ownerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Category;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->categories:Ljava/util/List;

    return-void
.end method

.method public setComplete(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->complete:Z

    return-void
.end method

.method public setNewFeedUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->newFeedUrl:Ljava/lang/String;

    return-void
.end method

.method public setOwnerEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->ownerEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setOwnerName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->ownerName:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/FeedInformationImpl;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " email: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " name: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getOwnerName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " categories: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getCategories()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " complete: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getComplete()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " newFeedUrl: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getNewFeedUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " type: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/FeedInformationImpl;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-super {p0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
