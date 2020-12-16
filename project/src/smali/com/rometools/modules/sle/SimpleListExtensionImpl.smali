.class public Lcom/rometools/modules/sle/SimpleListExtensionImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "SimpleListExtensionImpl.java"

# interfaces
.implements Lcom/rometools/modules/sle/SimpleListExtension;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private groupFields:[Lcom/rometools/modules/sle/types/Group;

.field private sortFields:[Lcom/rometools/modules/sle/types/Sort;

.field private treatAs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;

    const-string v1, "http://www.microsoft.com/schemas/rss/core/2005"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v0, "list"

    .line 2
    iput-object v0, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->treatAs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/sle/SimpleListExtension;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getGroupFields()[Lcom/rometools/modules/sle/types/Group;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/rometools/modules/sle/types/Group;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/sle/types/Group;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->setGroupFields([Lcom/rometools/modules/sle/types/Group;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getSortFields()[Lcom/rometools/modules/sle/types/Sort;

    move-result-object v0

    invoke-virtual {v0}, [Lcom/rometools/modules/sle/types/Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/sle/types/Sort;

    invoke-virtual {p0, v0}, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->setSortFields([Lcom/rometools/modules/sle/types/Sort;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getTreatAs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->setTreatAs(Ljava/lang/String;)V

    return-void
.end method

.method public getGroupFields()[Lcom/rometools/modules/sle/types/Group;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->groupFields:[Lcom/rometools/modules/sle/types/Group;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/sle/SimpleListExtension;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/sle/SimpleListExtension;

    return-object v0
.end method

.method public getSortFields()[Lcom/rometools/modules/sle/types/Sort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->sortFields:[Lcom/rometools/modules/sle/types/Sort;

    return-object v0
.end method

.method public getTreatAs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->treatAs:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/core/2005"

    return-object v0
.end method

.method public setGroupFields([Lcom/rometools/modules/sle/types/Group;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->groupFields:[Lcom/rometools/modules/sle/types/Group;

    return-void
.end method

.method public setSortFields([Lcom/rometools/modules/sle/types/Sort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->sortFields:[Lcom/rometools/modules/sle/types/Sort;

    return-void
.end method

.method public setTreatAs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/sle/SimpleListExtensionImpl;->treatAs:Ljava/lang/String;

    return-void
.end method
