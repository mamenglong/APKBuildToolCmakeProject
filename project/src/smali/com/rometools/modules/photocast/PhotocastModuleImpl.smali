.class public Lcom/rometools/modules/photocast/PhotocastModuleImpl;
.super Ljava/lang/Object;
.source "PhotocastModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/photocast/PhotocastModule;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private cropDate:Ljava/util/Date;

.field private imageUrl:Ljava/net/URL;

.field private metadata:Lcom/rometools/modules/photocast/types/Metadata;

.field private photoDate:Ljava/util/Date;

.field private thumbnailUrl:Ljava/net/URL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getPhotoDate()Ljava/util/Date;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getPhotoDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setPhotoDate(Ljava/util/Date;)V

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getCropDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getCropDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Date;

    :goto_1
    invoke-virtual {v0, v2}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setCropDate(Ljava/util/Date;)V

    .line 4
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getThumbnailUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setImageUrl(Ljava/net/URL;)V

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getThumbnailUrl()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setThumbnailUrl(Ljava/net/URL;)V

    .line 6
    invoke-virtual {p0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->getMetadata()Lcom/rometools/modules/photocast/types/Metadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setMetadata(Lcom/rometools/modules/photocast/types/Metadata;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/rometools/modules/photocast/PhotocastModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getPhotoDate()Ljava/util/Date;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getPhotoDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setPhotoDate(Ljava/util/Date;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getCropDate()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getCropDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Date;

    :goto_1
    invoke-virtual {p0, v1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setCropDate(Ljava/util/Date;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getImageUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setImageUrl(Ljava/net/URL;)V

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getThumbnailUrl()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setThumbnailUrl(Ljava/net/URL;)V

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/photocast/PhotocastModule;->getMetadata()Lcom/rometools/modules/photocast/types/Metadata;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->setMetadata(Lcom/rometools/modules/photocast/types/Metadata;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getCropDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->cropDate:Ljava/util/Date;

    return-object v0
.end method

.method public getImageUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->imageUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/photocast/PhotocastModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/photocast/PhotocastModule;

    return-object v0
.end method

.method public getMetadata()Lcom/rometools/modules/photocast/types/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->metadata:Lcom/rometools/modules/photocast/types/Metadata;

    return-object v0
.end method

.method public getPhotoDate()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->photoDate:Ljava/util/Date;

    return-object v0
.end method

.method public getThumbnailUrl()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->thumbnailUrl:Ljava/net/URL;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.apple.com/ilife/wallpapers"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCropDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->cropDate:Ljava/util/Date;

    return-void
.end method

.method public setImageUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->imageUrl:Ljava/net/URL;

    return-void
.end method

.method public setMetadata(Lcom/rometools/modules/photocast/types/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->metadata:Lcom/rometools/modules/photocast/types/Metadata;

    return-void
.end method

.method public setPhotoDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->photoDate:Ljava/util/Date;

    return-void
.end method

.method public setThumbnailUrl(Ljava/net/URL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;->thumbnailUrl:Ljava/net/URL;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/photocast/PhotocastModuleImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
