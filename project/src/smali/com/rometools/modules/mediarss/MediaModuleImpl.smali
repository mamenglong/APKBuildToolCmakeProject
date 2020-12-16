.class public Lcom/rometools/modules/mediarss/MediaModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "MediaModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/mediarss/MediaModule;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private metadata:Lcom/rometools/modules/mediarss/types/Metadata;

.field private player:Lcom/rometools/modules/mediarss/types/PlayerReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/MediaModule;

    const-string v1, "http://search.yahoo.com/mrss/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/modules/mediarss/MediaModule;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/MediaModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/mediarss/MediaModuleImpl;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-virtual {v1}, Lcom/rometools/modules/mediarss/types/Metadata;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/mediarss/types/Metadata;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    invoke-virtual {v0, v1}, Lcom/rometools/modules/mediarss/MediaModuleImpl;->setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/mediarss/MediaModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/mediarss/MediaModule;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Metadata;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/modules/mediarss/types/Metadata;

    iput-object v0, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/mediarss/MediaModule;->getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    return-void
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/mediarss/MediaModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/MediaModule;

    return-object v0
.end method

.method public getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-object v0
.end method

.method public getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://search.yahoo.com/mrss/"

    return-object v0
.end method

.method public setMetadata(Lcom/rometools/modules/mediarss/types/Metadata;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->metadata:Lcom/rometools/modules/mediarss/types/Metadata;

    return-void
.end method

.method public setPlayer(Lcom/rometools/modules/mediarss/types/PlayerReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/MediaModuleImpl;->player:Lcom/rometools/modules/mediarss/types/PlayerReference;

    return-void
.end method
