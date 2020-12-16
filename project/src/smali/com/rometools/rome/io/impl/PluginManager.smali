.class public abstract Lcom/rometools/rome/io/impl/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parentGenerator:Lcom/rometools/rome/io/WireFeedGenerator;

.field private final parentParser:Lcom/rometools/rome/io/WireFeedParser;

.field private pluginsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private pluginsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final propertyValues:[Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/rometools/rome/io/impl/PluginManager;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;Lcom/rometools/rome/io/WireFeedGenerator;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;Lcom/rometools/rome/io/WireFeedGenerator;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/impl/PluginManager;->parentParser:Lcom/rometools/rome/io/WireFeedParser;

    .line 4
    iput-object p3, p0, Lcom/rometools/rome/io/impl/PluginManager;->parentGenerator:Lcom/rometools/rome/io/WireFeedGenerator;

    .line 5
    invoke-static {}, Lcom/rometools/rome/io/impl/PropertiesLoader;->getPropertiesLoader()Lcom/rometools/rome/io/impl/PropertiesLoader;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p1, p3}, Lcom/rometools/rome/io/impl/PropertiesLoader;->getTokenizedProperty(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->propertyValues:[Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/PluginManager;->loadPlugins()V

    .line 7
    iget-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rometools/rome/io/impl/PluginManager;->keys:Ljava/util/List;

    return-void
.end method

.method private getClasses()[Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v0}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "rome.pluginmanager.useloadclass"

    const-string v3, "false"

    .line 3
    invoke-static {v2, v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/rometools/rome/io/impl/PluginManager;->propertyValues:[Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x1

    .line 6
    invoke-static {v6, v7, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 7
    :goto_1
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method private loadPlugins()V
    .locals 9

    const-string v0, "could not instantiate plugin "

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/PluginManager;->getClasses()[Ljava/lang/Class;

    move-result-object v3

    .line 5
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 6
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    .line 8
    instance-of v7, v6, Lcom/rometools/rome/io/DelegatingModuleParser;

    if-eqz v7, :cond_0

    .line 9
    move-object v7, v6

    check-cast v7, Lcom/rometools/rome/io/DelegatingModuleParser;

    iget-object v8, p0, Lcom/rometools/rome/io/impl/PluginManager;->parentParser:Lcom/rometools/rome/io/WireFeedParser;

    invoke-interface {v7, v8}, Lcom/rometools/rome/io/DelegatingModuleParser;->setFeedParser(Lcom/rometools/rome/io/WireFeedParser;)V

    .line 10
    :cond_0
    instance-of v7, v6, Lcom/rometools/rome/io/DelegatingModuleGenerator;

    if-eqz v7, :cond_1

    .line 11
    move-object v7, v6

    check-cast v7, Lcom/rometools/rome/io/DelegatingModuleGenerator;

    iget-object v8, p0, Lcom/rometools/rome/io/impl/PluginManager;->parentGenerator:Lcom/rometools/rome/io/WireFeedGenerator;

    invoke-interface {v7, v8}, Lcom/rometools/rome/io/DelegatingModuleGenerator;->setFeedGenerator(Lcom/rometools/rome/io/WireFeedGenerator;)V

    .line 12
    :cond_1
    iget-object v7, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    invoke-virtual {p0, v6}, Lcom/rometools/rome/io/impl/PluginManager;->getKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    iget-object v3, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 18
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 20
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_5
    return-void

    :catch_0
    move-exception v1

    .line 22
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v1

    .line 23
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-static {v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method protected getKeys()Ljava/util/List;
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
    iget-object v0, p0, Lcom/rometools/rome/io/impl/PluginManager;->keys:Ljava/util/List;

    return-object v0
.end method

.method protected getPlugin(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getPluginMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsMap:Ljava/util/Map;

    return-object v0
.end method

.method protected getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/PluginManager;->pluginsList:Ljava/util/List;

    return-object v0
.end method
