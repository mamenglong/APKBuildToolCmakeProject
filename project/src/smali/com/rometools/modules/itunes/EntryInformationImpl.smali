.class public Lcom/rometools/modules/itunes/EntryInformationImpl;
.super Lcom/rometools/modules/itunes/AbstractITunesObject;
.source "EntryInformationImpl.java"

# interfaces
.implements Lcom/rometools/modules/itunes/EntryInformation;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private closedCaptioned:Z

.field private duration:Lcom/rometools/modules/itunes/types/Duration;

.field private episode:Ljava/lang/Integer;

.field private episodeType:Ljava/lang/String;

.field private order:Ljava/lang/Integer;

.field private season:Ljava/lang/Integer;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/itunes/EntryInformationImpl;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/itunes/EntryInformationImpl;->LOG:Ln/h/b;

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
    new-instance v0, Lcom/rometools/modules/itunes/EntryInformationImpl;

    invoke-direct {v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/rometools/modules/itunes/EntryInformationImpl;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setAuthor(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getBlock()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setBlock(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getDuration()Lcom/rometools/modules/itunes/types/Duration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/rometools/modules/itunes/types/Duration;

    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getDuration()Lcom/rometools/modules/itunes/types/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/itunes/types/Duration;->getMilliseconds()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/itunes/types/Duration;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setDuration(Lcom/rometools/modules/itunes/types/Duration;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getExplicitNullable()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setExplicitNullable(Ljava/lang/Boolean;)V

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
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

    .line 9
    sget-object v1, Lcom/rometools/modules/itunes/EntryInformationImpl;->LOG:Ln/h/b;

    const-string v2, "Error copying URL:"

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getImage()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ln/h/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getKeywords()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setKeywords([Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSubtitle(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/AbstractITunesObject;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->setSummary(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getClosedCaptioned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setClosedCaptioned(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getOrder()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setOrder(Ljava/lang/Integer;)V

    .line 16
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisodeType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setEpisodeType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getSeason()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setSeason(Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setEpisode(Ljava/lang/Integer;)V

    .line 19
    invoke-virtual {p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/itunes/EntryInformationImpl;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public getClosedCaptioned()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->closedCaptioned:Z

    return v0
.end method

.method public getDuration()Lcom/rometools/modules/itunes/types/Duration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->duration:Lcom/rometools/modules/itunes/types/Duration;

    return-object v0
.end method

.method public getEpisode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->episode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEpisodeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->episodeType:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->order:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSeason()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->season:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setClosedCaptioned(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->closedCaptioned:Z

    return-void
.end method

.method public setDuration(Lcom/rometools/modules/itunes/types/Duration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->duration:Lcom/rometools/modules/itunes/types/Duration;

    return-void
.end method

.method public setEpisode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->episode:Ljava/lang/Integer;

    return-void
.end method

.method public setEpisodeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->episodeType:Ljava/lang/String;

    return-void
.end method

.method public setOrder(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->order:Ljava/lang/Integer;

    return-void
.end method

.method public setSeason(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->season:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/itunes/EntryInformationImpl;->title:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, " duration: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getDuration()Lcom/rometools/modules/itunes/types/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " closedCaptioned: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getClosedCaptioned()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v1, " order: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getOrder()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " season: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getSeason()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " episode: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisode()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " title: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " episodeType: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {p0}, Lcom/rometools/modules/itunes/EntryInformationImpl;->getEpisodeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 17
    invoke-super {p0}, Lcom/rometools/modules/itunes/AbstractITunesObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
