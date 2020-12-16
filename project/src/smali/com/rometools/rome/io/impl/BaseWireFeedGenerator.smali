.class public abstract Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;
.super Ljava/lang/Object;
.source "BaseWireFeedGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/WireFeedGenerator;


# static fields
.field private static final FEED_MODULE_GENERATORS_POSFIX_KEY:Ljava/lang/String; = ".feed.ModuleGenerator.classes"

.field private static final ITEM_MODULE_GENERATORS_POSFIX_KEY:Ljava/lang/String; = ".item.ModuleGenerator.classes"

.field private static final PERSON_MODULE_GENERATORS_POSFIX_KEY:Ljava/lang/String; = ".person.ModuleGenerator.classes"


# instance fields
.field private final allModuleNamespaces:[Ln/b/u;

.field private final feedModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

.field private final itemModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

.field private final personModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

.field private final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->type:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/rometools/rome/io/impl/ModuleGenerators;

    const-string v1, ".feed.ModuleGenerator.classes"

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/rometools/rome/io/impl/ModuleGenerators;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;)V

    iput-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->feedModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    .line 4
    new-instance v0, Lcom/rometools/rome/io/impl/ModuleGenerators;

    const-string v1, ".item.ModuleGenerator.classes"

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/rometools/rome/io/impl/ModuleGenerators;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;)V

    iput-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->itemModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    .line 5
    new-instance v0, Lcom/rometools/rome/io/impl/ModuleGenerators;

    const-string v1, ".person.ModuleGenerator.classes"

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/rometools/rome/io/impl/ModuleGenerators;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;)V

    iput-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->personModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->feedModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getAllNamespaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/u;

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->itemModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getAllNamespaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/u;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->personModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0}, Lcom/rometools/rome/io/impl/ModuleGenerators;->getAllNamespaces()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/u;

    .line 12
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ln/b/u;

    iput-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->allModuleNamespaces:[Ln/b/u;

    .line 14
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->allModuleNamespaces:[Ln/b/u;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method

.method private static collectUsedPrefixes(Ln/b/m;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/b/m;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 6
    invoke-static {v0, p1}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->collectUsedPrefixes(Ln/b/m;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected static purgeUnusedNamespaceDeclarations(Ln/b/m;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->collectUsedPrefixes(Ln/b/m;Ljava/util/Set;)V

    .line 3
    invoke-virtual {p0}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/u;

    .line 7
    invoke-virtual {v2}, Ln/b/u;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p0, v2}, Ln/b/m;->b(Ln/b/u;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected generateFeedModules(Ljava/util/List;Ln/b/m;)V
    .locals 1
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
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->feedModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleGenerators;->generateModules(Ljava/util/List;Ln/b/m;)V

    return-void
.end method

.method protected generateForeignMarkup(Ln/b/m;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/m;

    .line 2
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Ln/b/w;->a(Ln/b/g;)Z

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public generateItemModules(Ljava/util/List;Ln/b/m;)V
    .locals 1
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
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->itemModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleGenerators;->generateModules(Ljava/util/List;Ln/b/m;)V

    return-void
.end method

.method protected generateModuleNamespaceDefs(Ln/b/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->allModuleNamespaces:[Ln/b/u;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {p1, v3}, Ln/b/m;->a(Ln/b/u;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public generatePersonModules(Ljava/util/List;Ln/b/m;)V
    .locals 1
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
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->personModuleGenerators:Lcom/rometools/rome/io/impl/ModuleGenerators;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleGenerators;->generateModules(Ljava/util/List;Ln/b/m;)V

    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedGenerator;->type:Ljava/lang/String;

    return-object v0
.end method
