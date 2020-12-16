.class public Lcom/rometools/modules/mediarss/types/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x902f53fc07e1282L


# instance fields
.field private backLinks:[Ljava/net/URL;

.field private categories:[Lcom/rometools/modules/mediarss/types/Category;

.field private comments:[Ljava/lang/String;

.field private community:Lcom/rometools/modules/mediarss/types/Community;

.field private copyright:Ljava/lang/String;

.field private copyrightUrl:Ljava/net/URI;

.field private credits:[Lcom/rometools/modules/mediarss/types/Credit;

.field private description:Ljava/lang/String;

.field private descriptionType:Ljava/lang/String;

.field private embed:Lcom/rometools/modules/mediarss/types/Embed;

.field private hash:Lcom/rometools/modules/mediarss/types/Hash;

.field private keywords:[Ljava/lang/String;

.field private licenses:[Lcom/rometools/modules/mediarss/types/License;

.field private locations:[Lcom/rometools/modules/mediarss/types/Location;

.field private peerLinks:[Lcom/rometools/modules/mediarss/types/PeerLink;

.field private prices:[Lcom/rometools/modules/mediarss/types/Price;

.field private ratings:[Lcom/rometools/modules/mediarss/types/Rating;

.field private responses:[Ljava/lang/String;

.field private restrictions:[Lcom/rometools/modules/mediarss/types/Restriction;

.field private rights:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

.field private scenes:[Lcom/rometools/modules/mediarss/types/Scene;

.field private status:Lcom/rometools/modules/mediarss/types/Status;

.field private subTitles:[Lcom/rometools/modules/mediarss/types/SubTitle;

.field private text:[Lcom/rometools/modules/mediarss/types/Text;

.field private thumbnail:[Lcom/rometools/modules/mediarss/types/Thumbnail;

.field private title:Ljava/lang/String;

.field private titleType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Category;

    .line 2
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->categories:[Lcom/rometools/modules/mediarss/types/Category;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Credit;

    .line 3
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->credits:[Lcom/rometools/modules/mediarss/types/Credit;

    new-array v1, v0, [Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->keywords:[Ljava/lang/String;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Rating;

    .line 5
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->ratings:[Lcom/rometools/modules/mediarss/types/Rating;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Restriction;

    .line 6
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->restrictions:[Lcom/rometools/modules/mediarss/types/Restriction;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Text;

    .line 7
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->text:[Lcom/rometools/modules/mediarss/types/Text;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Thumbnail;

    .line 8
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->thumbnail:[Lcom/rometools/modules/mediarss/types/Thumbnail;

    new-array v1, v0, [Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->comments:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->responses:[Ljava/lang/String;

    new-array v1, v0, [Ljava/net/URL;

    .line 11
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->backLinks:[Ljava/net/URL;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Price;

    .line 12
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->prices:[Lcom/rometools/modules/mediarss/types/Price;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/License;

    .line 13
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->licenses:[Lcom/rometools/modules/mediarss/types/License;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/SubTitle;

    .line 14
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->subTitles:[Lcom/rometools/modules/mediarss/types/SubTitle;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/PeerLink;

    .line 15
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->peerLinks:[Lcom/rometools/modules/mediarss/types/PeerLink;

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/Location;

    .line 16
    iput-object v1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->locations:[Lcom/rometools/modules/mediarss/types/Location;

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/Scene;

    .line 17
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->scenes:[Lcom/rometools/modules/mediarss/types/Scene;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/types/Metadata;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getCategories()[Lcom/rometools/modules/mediarss/types/Category;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCategories([Lcom/rometools/modules/mediarss/types/Category;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getCopyright()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCopyright(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getCopyrightUrl()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCopyrightUrl(Ljava/net/URI;)V

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getCredits()[Lcom/rometools/modules/mediarss/types/Credit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCredits([Lcom/rometools/modules/mediarss/types/Credit;)V

    .line 6
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setDescription(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getDescriptionType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setDescriptionType(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getHash()Lcom/rometools/modules/mediarss/types/Hash;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setHash(Lcom/rometools/modules/mediarss/types/Hash;)V

    .line 9
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getKeywords()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setKeywords([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getRatings()[Lcom/rometools/modules/mediarss/types/Rating;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRatings([Lcom/rometools/modules/mediarss/types/Rating;)V

    .line 11
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getText()[Lcom/rometools/modules/mediarss/types/Text;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setText([Lcom/rometools/modules/mediarss/types/Text;)V

    .line 12
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setThumbnail([Lcom/rometools/modules/mediarss/types/Thumbnail;)V

    .line 13
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setTitle(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getTitleType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setTitleType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getRestrictions()[Lcom/rometools/modules/mediarss/types/Restriction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRestrictions([Lcom/rometools/modules/mediarss/types/Restriction;)V

    .line 16
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getBackLinks()[Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setBackLinks([Ljava/net/URL;)V

    .line 17
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getCommunity()Lcom/rometools/modules/mediarss/types/Community;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setCommunity(Lcom/rometools/modules/mediarss/types/Community;)V

    .line 18
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getComments()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setComments([Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getResponses()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setResponses([Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getStatus()Lcom/rometools/modules/mediarss/types/Status;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setStatus(Lcom/rometools/modules/mediarss/types/Status;)V

    .line 21
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getPrices()[Lcom/rometools/modules/mediarss/types/Price;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setPrices([Lcom/rometools/modules/mediarss/types/Price;)V

    .line 22
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getEmbed()Lcom/rometools/modules/mediarss/types/Embed;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setEmbed(Lcom/rometools/modules/mediarss/types/Embed;)V

    .line 23
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getLicenses()[Lcom/rometools/modules/mediarss/types/License;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setLicenses([Lcom/rometools/modules/mediarss/types/License;)V

    .line 24
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getSubTitles()[Lcom/rometools/modules/mediarss/types/SubTitle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setSubTitles([Lcom/rometools/modules/mediarss/types/SubTitle;)V

    .line 25
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getPeerLinks()[Lcom/rometools/modules/mediarss/types/PeerLink;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setPeerLinks([Lcom/rometools/modules/mediarss/types/PeerLink;)V

    .line 26
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getLocations()[Lcom/rometools/modules/mediarss/types/Location;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setLocations([Lcom/rometools/modules/mediarss/types/Location;)V

    .line 27
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getRights()Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setRights(Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;)V

    .line 28
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/Metadata;->getScenes()[Lcom/rometools/modules/mediarss/types/Scene;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/Metadata;->setScenes([Lcom/rometools/modules/mediarss/types/Scene;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBackLinks()[Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->backLinks:[Ljava/net/URL;

    return-object v0
.end method

.method public getCategories()[Lcom/rometools/modules/mediarss/types/Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->categories:[Lcom/rometools/modules/mediarss/types/Category;

    return-object v0
.end method

.method public getComments()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->comments:[Ljava/lang/String;

    return-object v0
.end method

.method public getCommunity()Lcom/rometools/modules/mediarss/types/Community;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->community:Lcom/rometools/modules/mediarss/types/Community;

    return-object v0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->copyright:Ljava/lang/String;

    return-object v0
.end method

.method public getCopyrightUrl()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->copyrightUrl:Ljava/net/URI;

    return-object v0
.end method

.method public getCredits()[Lcom/rometools/modules/mediarss/types/Credit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->credits:[Lcom/rometools/modules/mediarss/types/Credit;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDescriptionType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->descriptionType:Ljava/lang/String;

    return-object v0
.end method

.method public getEmbed()Lcom/rometools/modules/mediarss/types/Embed;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->embed:Lcom/rometools/modules/mediarss/types/Embed;

    return-object v0
.end method

.method public getHash()Lcom/rometools/modules/mediarss/types/Hash;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->hash:Lcom/rometools/modules/mediarss/types/Hash;

    return-object v0
.end method

.method public getKeywords()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->keywords:[Ljava/lang/String;

    return-object v0
.end method

.method public getLicenses()[Lcom/rometools/modules/mediarss/types/License;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->licenses:[Lcom/rometools/modules/mediarss/types/License;

    return-object v0
.end method

.method public getLocations()[Lcom/rometools/modules/mediarss/types/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->locations:[Lcom/rometools/modules/mediarss/types/Location;

    return-object v0
.end method

.method public getPeerLinks()[Lcom/rometools/modules/mediarss/types/PeerLink;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->peerLinks:[Lcom/rometools/modules/mediarss/types/PeerLink;

    return-object v0
.end method

.method public getPrices()[Lcom/rometools/modules/mediarss/types/Price;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->prices:[Lcom/rometools/modules/mediarss/types/Price;

    return-object v0
.end method

.method public getRatings()[Lcom/rometools/modules/mediarss/types/Rating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->ratings:[Lcom/rometools/modules/mediarss/types/Rating;

    return-object v0
.end method

.method public getResponses()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->responses:[Ljava/lang/String;

    return-object v0
.end method

.method public getRestrictions()[Lcom/rometools/modules/mediarss/types/Restriction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->restrictions:[Lcom/rometools/modules/mediarss/types/Restriction;

    return-object v0
.end method

.method public getRights()Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->rights:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    return-object v0
.end method

.method public getScenes()[Lcom/rometools/modules/mediarss/types/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->scenes:[Lcom/rometools/modules/mediarss/types/Scene;

    return-object v0
.end method

.method public getStatus()Lcom/rometools/modules/mediarss/types/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->status:Lcom/rometools/modules/mediarss/types/Status;

    return-object v0
.end method

.method public getSubTitles()[Lcom/rometools/modules/mediarss/types/SubTitle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->subTitles:[Lcom/rometools/modules/mediarss/types/SubTitle;

    return-object v0
.end method

.method public getText()[Lcom/rometools/modules/mediarss/types/Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->text:[Lcom/rometools/modules/mediarss/types/Text;

    return-object v0
.end method

.method public getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->thumbnail:[Lcom/rometools/modules/mediarss/types/Thumbnail;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Metadata;->titleType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setBackLinks([Ljava/net/URL;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/net/URL;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->backLinks:[Ljava/net/URL;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->backLinks:[Ljava/net/URL;

    :goto_0
    return-void
.end method

.method public setCategories([Lcom/rometools/modules/mediarss/types/Category;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Category;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->categories:[Lcom/rometools/modules/mediarss/types/Category;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->categories:[Lcom/rometools/modules/mediarss/types/Category;

    :goto_0
    return-void
.end method

.method public setComments([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->comments:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->comments:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setCommunity(Lcom/rometools/modules/mediarss/types/Community;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->community:Lcom/rometools/modules/mediarss/types/Community;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setCopyrightUrl(Ljava/net/URI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->copyrightUrl:Ljava/net/URI;

    return-void
.end method

.method public setCredits([Lcom/rometools/modules/mediarss/types/Credit;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Credit;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->credits:[Lcom/rometools/modules/mediarss/types/Credit;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->credits:[Lcom/rometools/modules/mediarss/types/Credit;

    :goto_0
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->description:Ljava/lang/String;

    return-void
.end method

.method public setDescriptionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->descriptionType:Ljava/lang/String;

    return-void
.end method

.method public setEmbed(Lcom/rometools/modules/mediarss/types/Embed;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->embed:Lcom/rometools/modules/mediarss/types/Embed;

    return-void
.end method

.method public setHash(Lcom/rometools/modules/mediarss/types/Hash;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->hash:Lcom/rometools/modules/mediarss/types/Hash;

    return-void
.end method

.method public setKeywords([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->keywords:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->keywords:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setLicenses([Lcom/rometools/modules/mediarss/types/License;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/License;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->licenses:[Lcom/rometools/modules/mediarss/types/License;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->licenses:[Lcom/rometools/modules/mediarss/types/License;

    :goto_0
    return-void
.end method

.method public setLocations([Lcom/rometools/modules/mediarss/types/Location;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Location;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->locations:[Lcom/rometools/modules/mediarss/types/Location;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->locations:[Lcom/rometools/modules/mediarss/types/Location;

    :goto_0
    return-void
.end method

.method public setPeerLinks([Lcom/rometools/modules/mediarss/types/PeerLink;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/PeerLink;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->peerLinks:[Lcom/rometools/modules/mediarss/types/PeerLink;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->peerLinks:[Lcom/rometools/modules/mediarss/types/PeerLink;

    :goto_0
    return-void
.end method

.method public setPrices([Lcom/rometools/modules/mediarss/types/Price;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Price;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->prices:[Lcom/rometools/modules/mediarss/types/Price;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->prices:[Lcom/rometools/modules/mediarss/types/Price;

    :goto_0
    return-void
.end method

.method public setRatings([Lcom/rometools/modules/mediarss/types/Rating;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Rating;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->ratings:[Lcom/rometools/modules/mediarss/types/Rating;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->ratings:[Lcom/rometools/modules/mediarss/types/Rating;

    :goto_0
    return-void
.end method

.method public setResponses([Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->responses:[Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->responses:[Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setRestrictions([Lcom/rometools/modules/mediarss/types/Restriction;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Restriction;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->restrictions:[Lcom/rometools/modules/mediarss/types/Restriction;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->restrictions:[Lcom/rometools/modules/mediarss/types/Restriction;

    :goto_0
    return-void
.end method

.method public setRights(Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->rights:Lcom/rometools/modules/mediarss/types/Metadata$RightsStatus;

    return-void
.end method

.method public setScenes([Lcom/rometools/modules/mediarss/types/Scene;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Scene;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->scenes:[Lcom/rometools/modules/mediarss/types/Scene;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->scenes:[Lcom/rometools/modules/mediarss/types/Scene;

    :goto_0
    return-void
.end method

.method public setStatus(Lcom/rometools/modules/mediarss/types/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->status:Lcom/rometools/modules/mediarss/types/Status;

    return-void
.end method

.method public setSubTitles([Lcom/rometools/modules/mediarss/types/SubTitle;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/SubTitle;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->subTitles:[Lcom/rometools/modules/mediarss/types/SubTitle;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->subTitles:[Lcom/rometools/modules/mediarss/types/SubTitle;

    :goto_0
    return-void
.end method

.method public setText([Lcom/rometools/modules/mediarss/types/Text;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Text;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->text:[Lcom/rometools/modules/mediarss/types/Text;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->text:[Lcom/rometools/modules/mediarss/types/Text;

    :goto_0
    return-void
.end method

.method public setThumbnail([Lcom/rometools/modules/mediarss/types/Thumbnail;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/Thumbnail;

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->thumbnail:[Lcom/rometools/modules/mediarss/types/Thumbnail;

    goto :goto_0

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->thumbnail:[Lcom/rometools/modules/mediarss/types/Thumbnail;

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitleType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Metadata;->titleType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
