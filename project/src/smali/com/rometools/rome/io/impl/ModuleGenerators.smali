.class public Lcom/rometools/rome/io/impl/ModuleGenerators;
.super Lcom/rometools/rome/io/impl/PluginManager;
.source "ModuleGenerators.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rometools/rome/io/impl/PluginManager<",
        "Lcom/rometools/rome/io/ModuleGenerator;",
        ">;"
    }
.end annotation


# instance fields
.field private allNamespaces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/rometools/rome/io/impl/PluginManager;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;Lcom/rometools/rome/io/WireFeedGenerator;)V

    return-void
.end method


# virtual methods
.method public generateModules(Ljava/util/List;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;",
            "Ln/b/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/PluginManager;->getPluginMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/module/Module;

    .line 3
    invoke-interface {v1}, Lcom/rometools/rome/feed/module/Module;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/io/ModuleGenerator;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2, v1, p2}, Lcom/rometools/rome/io/ModuleGenerator;->generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getAllNamespaces()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/ModuleGenerators;->allNamespaces:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/io/impl/ModuleGenerators;->allNamespaces:Ljava/util/Set;

    .line 3
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getModuleNamespaces()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getGenerator(Ljava/lang/String;)Lcom/rometools/rome/io/ModuleGenerator;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/rometools/rome/io/impl/ModuleGenerators;->allNamespaces:Ljava/util/Set;

    invoke-interface {v1}, Lcom/rometools/rome/io/ModuleGenerator;->getNamespaces()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/io/impl/ModuleGenerators;->allNamespaces:Ljava/util/Set;

    return-object v0
.end method

.method public getGenerator(Ljava/lang/String;)Lcom/rometools/rome/io/ModuleGenerator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/PluginManager;->getPlugin(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rometools/rome/io/ModuleGenerator;

    return-object p1
.end method

.method protected getKey(Lcom/rometools/rome/io/ModuleGenerator;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/io/ModuleGenerator;->getNamespaceUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/rometools/rome/io/ModuleGenerator;

    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getKey(Lcom/rometools/rome/io/ModuleGenerator;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getModuleNamespaces()Ljava/util/List;
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
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/PluginManager;->getKeys()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
