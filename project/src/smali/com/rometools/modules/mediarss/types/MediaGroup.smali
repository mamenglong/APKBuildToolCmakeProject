.class public Lcom/rometools/modules/mediarss/types/MediaGroup;
.super Ljava/lang/Object;
.source "MediaGroup.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

.field private defaultContentIndex:Ljava/lang/Integer;

.field private metadata:Lcom/rometools/modules/mediarss/types/Metadata;


# direct methods
.method public constructor <init>([Lcom/rometools/modules/mediarss/types/MediaContent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 2
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    return-void
.end method

.method public constructor <init>([Lcom/rometools/modules/mediarss/types/MediaContent;Ljava/lang/Integer;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 5
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 6
    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setDefaultContentIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>([Lcom/rometools/modules/mediarss/types/MediaContent;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 9
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 10
    invoke-virtual {p0, p1}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setDefaultContentIndex(Ljava/lang/Integer;)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/rometools/modules/mediarss/types/MediaGroup;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v1

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getDefaultContentIndex()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/rometools/modules/mediarss/types/MediaGroup;-><init>([Lcom/rometools/modules/mediarss/types/MediaContent;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Metadata;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    return-object v0
.end method

.method public getDefaultContentIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->defaultContentIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setContents([Lcom/rometools/modules/mediarss/types/MediaContent;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/rometools/modules/mediarss/types/MediaContent;

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->contents:[Lcom/rometools/modules/mediarss/types/MediaContent;

    return-void
.end method

.method public setDefaultContentIndex(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDefaultContent(Z)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/mediarss/types/MediaGroup;->getContents()[Lcom/rometools/modules/mediarss/types/MediaContent;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2, v0}, Lcom/rometools/modules/mediarss/types/MediaContent;->setDefaultContent(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->defaultContentIndex:Ljava/lang/Integer;

    return-void
.end method

.method public setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/MediaGroup;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/MediaGroup;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
