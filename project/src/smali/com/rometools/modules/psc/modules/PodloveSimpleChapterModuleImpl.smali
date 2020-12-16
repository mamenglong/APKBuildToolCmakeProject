.class public Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;
.super Lcom/rometools/rome/feed/module/ModuleImpl;
.source "PodloveSimpleChapterModuleImpl.java"

# interfaces
.implements Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field private chapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;

    const-string v1, "http://podlove.org/simple-chapters"

    invoke-direct {p0, v0, v1}, Lcom/rometools/rome/feed/module/ModuleImpl;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;

    invoke-direct {v0}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;-><init>()V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->chapters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rometools/modules/psc/types/SimpleChapter;

    .line 4
    new-instance v4, Lcom/rometools/modules/psc/types/SimpleChapter;

    invoke-direct {v4}, Lcom/rometools/modules/psc/types/SimpleChapter;-><init>()V

    .line 5
    invoke-virtual {v4, v3}, Lcom/rometools/modules/psc/types/SimpleChapter;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 8
    invoke-virtual {v0, v1}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->setChapters(Ljava/util/List;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/psc/types/SimpleChapter;

    .line 4
    new-instance v2, Lcom/rometools/modules/psc/types/SimpleChapter;

    invoke-direct {v2}, Lcom/rometools/modules/psc/types/SimpleChapter;-><init>()V

    .line 5
    invoke-virtual {v2, v1}, Lcom/rometools/modules/psc/types/SimpleChapter;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->setChapters(Ljava/util/List;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getChapters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->chapters:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->chapters:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/rometools/rome/feed/CopyFrom;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://podlove.org/simple-chapters"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setChapters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->chapters:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
