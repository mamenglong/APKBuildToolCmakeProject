.class public Lcom/rometools/modules/content/ContentModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "ContentModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/content/ContentModule;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/content/ContentItem;",
            ">;"
        }
    .end annotation
.end field

.field private contents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private encodeds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/content/ContentModuleImpl;

    const-string v1, "http://purl.org/rss/1.0/modules/content/"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/content/ContentModuleImpl;",
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
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/content/ContentModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getEncodeds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/content/ContentModuleImpl;->setEncodeds(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getContentItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/content/ContentModuleImpl;->setContentItems(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getContents()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/content/ContentModuleImpl;->setContents(Ljava/util/List;)V

    return-void
.end method

.method public getContentItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/content/ContentItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contentItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contentItems:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contentItems:Ljava/util/List;

    return-object v0
.end method

.method public getContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contents:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contents:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contents:Ljava/util/List;

    return-object v0
.end method

.method public getEncodeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->encodeds:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->encodeds:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/content/ContentModuleImpl;->encodeds:Ljava/util/List;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/content/ContentModule;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/content/ContentModule;

    return-object v0
.end method

.method public setContentItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/content/ContentItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contentItems:Ljava/util/List;

    return-void
.end method

.method public setContents(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contents:Ljava/util/List;

    return-void
.end method

.method public setEncodeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentModuleImpl;->encodeds:Ljava/util/List;

    return-void
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/rometools/modules/content/ContentModuleImpl;->contentItems:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
