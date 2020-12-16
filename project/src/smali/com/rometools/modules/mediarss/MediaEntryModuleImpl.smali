.class public Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;
.super Lcom/rometools/modules/mediarss/MediaModuleImpl;
.source "MediaEntryModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/mediarss/MediaEntryModule;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mediaContents:[Lcom/rometools/modules/mediarss/types/MediaContent;

.field private mediaGroups:[Lcom/rometools/modules/mediarss/types/MediaGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/MediaEntryModule;

    const-string v1, "http://search.yahoo.com/mrss/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 2
    iput-object v1, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaContents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/MediaGroup;

    .line 3
    iput-object v0, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaGroups:[Lcom/rometools/modules/mediarss/types/MediaGroup;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaContents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-virtual {v1}, [Lcom/rometools/modules/mediarss/types/MediaContent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/rometools/modules/mediarss/types/MediaContent;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaGroups:[Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-virtual {v1}, [Lcom/rometools/modules/mediarss/types/MediaGroup;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaGroups([Lcom/rometools/modules/mediarss/types/MediaGroup;)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Metadata;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/mediarss/types/Metadata;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->getMediaContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->getMediaGroups()[Lcom/rometools/modules/mediarss/types/MediaGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->setMediaGroups([Lcom/rometools/modules/mediarss/types/MediaGroup;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 6
    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMediaContents()[Lcom/rometools/modules/mediarss/types/MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaContents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    return-object v0
.end method

.method public getMediaGroups()[Lcom/rometools/modules/mediarss/types/MediaGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaGroups:[Lcom/rometools/modules/mediarss/types/MediaGroup;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setMediaContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaContents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    return-void
.end method

.method public setMediaGroups([Lcom/rometools/modules/mediarss/types/MediaGroup;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/MediaGroup;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;->mediaGroups:[Lcom/rometools/modules/mediarss/types/MediaGroup;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/MediaEntryModuleImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
