.class public Lcom/rometools/rome/io/impl/ModuleParsers;
.super Lcom/rometools/rome/io/impl/PluginManager;
.source "ModuleParsers.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rometools/rome/io/impl/PluginManager<",
        "Lcom/rometools/rome/io/ModuleParser;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/rometools/rome/io/impl/PluginManager;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;Lcom/rometools/rome/io/WireFeedGenerator;)V

    return-void
.end method

.method private hasElementsFrom(Ln/b/m;Ln/b/u;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 2
    invoke-virtual {v0}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v0

    .line 3
    invoke-virtual {p2, v0}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getKey(Lcom/rometools/rome/io/ModuleParser;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/io/ModuleParser;->getNamespaceUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/rometools/rome/io/ModuleParser;

    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/ModuleParsers;->getKey(Lcom/rometools/rome/io/ModuleParser;)Ljava/lang/String;

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

.method public parseModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/rometools/rome/io/impl/PluginManager;->getPlugins()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/io/ModuleParser;

    .line 3
    invoke-interface {v2}, Lcom/rometools/rome/io/ModuleParser;->getNamespaceUri()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v3

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/rometools/rome/io/impl/ModuleParsers;->hasElementsFrom(Ln/b/m;Ln/b/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, p1, p2}, Lcom/rometools/rome/io/ModuleParser;->parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-static {v1}, Lcom/rometools/utils/Lists;->createWhenNull(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
