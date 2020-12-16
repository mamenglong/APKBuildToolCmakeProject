.class public Lcom/rometools/modules/mediarss/types/MediaContent;
.super Ljava/lang/Object;
.source "MediaContent.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private audioChannels:Ljava/lang/Integer;

.field private bitrate:Ljava/lang/Float;

.field private defaultContent:Z

.field private duration:Ljava/lang/Long;

.field private expression:Lcom/rometools/modules/mediarss/types/Expression;

.field private fileSize:Ljava/lang/Long;

.field private framerate:Ljava/lang/Float;

.field private height:Ljava/lang/Integer;

.field private language:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private metadata:Lcom/rometools/modules/mediarss/types/Metadata;

.field private player:Lcom/rometools/modules/mediarss/types/PlayerReference;

.field private reference:Lcom/rometools/modules/mediarss/types/Reference;

.field private samplingrate:Ljava/lang/Float;

.field private type:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/mediarss/types/Reference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->bitrate:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->framerate:Ljava/lang/Float;

    .line 4
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->samplingrate:Ljava/lang/Float;

    .line 5
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->audioChannels:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->height:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->width:Ljava/lang/Integer;

    .line 8
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->duration:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->fileSize:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->type:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setReference(Lcom/rometools/modules/mediarss/types/Reference;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "You must provide either a PlayerReference or URL reference."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getReference()Lcom/rometools/modules/mediarss/types/Reference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;-><init>(Lcom/rometools/modules/mediarss/types/Reference;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getAudioChannels()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setAudioChannels(Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getBitrate()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setBitrate(Ljava/lang/Float;)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->isDefaultContent()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDefaultContent(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getDuration()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDuration(Ljava/lang/Long;)V

    .line 6
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getExpression()Lcom/rometools/modules/mediarss/types/Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setExpression(Lcom/rometools/modules/mediarss/types/Expression;)V

    .line 7
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setFileSize(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getFramerate()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setFramerate(Ljava/lang/Float;)V

    .line 9
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setHeight(Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setLanguage(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Metadata;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/mediarss/types/Metadata;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 12
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    .line 13
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getSamplingrate()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setSamplingrate(Ljava/lang/Float;)V

    .line 14
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setType(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaContent;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setWidth(Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioChannels()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->audioChannels:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->bitrate:Ljava/lang/Float;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getExpression()Lcom/rometools/modules/mediarss/types/Expression;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->expression:Lcom/rometools/modules/mediarss/types/Expression;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getFramerate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->framerate:Ljava/lang/Float;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getMedium()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->medium:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-object v0
.end method

.method public getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    return-object v0
.end method

.method public getReference()Lcom/rometools/modules/mediarss/types/Reference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->reference:Lcom/rometools/modules/mediarss/types/Reference;

    return-object v0
.end method

.method public getSamplingrate()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->samplingrate:Ljava/lang/Float;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDefaultContent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->defaultContent:Z

    return v0
.end method

.method public setAudioChannels(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->audioChannels:Ljava/lang/Integer;

    return-void
.end method

.method public setBitrate(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->bitrate:Ljava/lang/Float;

    return-void
.end method

.method public setDefaultContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->defaultContent:Z

    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->duration:Ljava/lang/Long;

    return-void
.end method

.method public setExpression(Lcom/rometools/modules/mediarss/types/Expression;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->expression:Lcom/rometools/modules/mediarss/types/Expression;

    return-void
.end method

.method public setFileSize(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->fileSize:Ljava/lang/Long;

    return-void
.end method

.method public setFramerate(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->framerate:Ljava/lang/Float;

    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->language:Ljava/lang/String;

    return-void
.end method

.method public setMedium(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->medium:Ljava/lang/String;

    return-void
.end method

.method public setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-void
.end method

.method public setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    return-void
.end method

.method public setReference(Lcom/rometools/modules/mediarss/types/Reference;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->reference:Lcom/rometools/modules/mediarss/types/Reference;

    .line 2
    instance-of v0, p1, Lcom/rometools/modules/mediarss/types/PlayerReference;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/rometools/modules/mediarss/types/PlayerReference;

    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/types/MediaContent;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    :cond_0
    return-void
.end method

.method public setSamplingrate(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->samplingrate:Ljava/lang/Float;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaContent;->width:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
