.class public Lcom/rometools/modules/sle/io/ModuleGenerator;
.super Ljava/lang/Object;
.source "ModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/sle/io/ModuleGenerator;->NAMESPACES:Ljava/util/Set;

    .line 2
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleGenerator;->NAMESPACES:Ljava/util/Set;

    sget-object v1, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    :cond_1
    :goto_0
    return-void
.end method

.method protected addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;
    .locals 0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/rometools/modules/sle/io/ModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-object p2
.end method

.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/sle/SimpleListExtension;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/sle/SimpleListExtension;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getTreatAs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treatAs"

    invoke-virtual {p0, p2, v1, v0}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullElement(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)Ln/b/m;

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getGroupFields()[Lcom/rometools/modules/sle/types/Group;

    move-result-object v0

    .line 5
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v3, "listinfo"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "ns"

    const-string v5, "label"

    const-string v6, "element"

    if-eqz v0, :cond_2

    .line 6
    array-length v7, v0

    if-ge v3, v7, :cond_2

    .line 7
    new-instance v7, Ln/b/m;

    sget-object v8, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v9, "group"

    invoke-direct {v7, v9, v8}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 8
    aget-object v8, v0, v3

    invoke-virtual {v8}, Lcom/rometools/modules/sle/types/Group;->getNamespace()Ln/b/u;

    move-result-object v8

    sget-object v9, Ln/b/u;->f:Ln/b/u;

    if-eq v8, v9, :cond_1

    .line 9
    aget-object v8, v0, v3

    invoke-virtual {v8}, Lcom/rometools/modules/sle/types/Group;->getNamespace()Ln/b/u;

    move-result-object v8

    invoke-virtual {v8}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v4, v8}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :cond_1
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/rometools/modules/sle/types/Group;->getElement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v6, v4}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/rometools/modules/sle/types/Group;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v7, v5, v4}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v7}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/sle/SimpleListExtension;->getSortFields()[Lcom/rometools/modules/sle/types/Sort;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 14
    array-length v0, p1

    if-ge v2, v0, :cond_5

    .line 15
    new-instance v0, Ln/b/m;

    sget-object v3, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    const-string v7, "sort"

    invoke-direct {v0, v7, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 16
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v3

    sget-object v7, Ln/b/u;->f:Ln/b/u;

    if-eq v3, v7, :cond_3

    .line 17
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getNamespace()Ln/b/u;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/u;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v4, v3}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_3
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getElement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v6, v3}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v5, v3}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getDataType()Ljava/lang/String;

    move-result-object v3

    const-string v7, "data-type"

    invoke-virtual {p0, v0, v7, v3}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    aget-object v3, p1, v2

    invoke-virtual {v3}, Lcom/rometools/modules/sle/types/Sort;->getDefaultOrder()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "default"

    const-string v7, "true"

    .line 22
    invoke-virtual {p0, v0, v3, v7}, Lcom/rometools/modules/sle/io/ModuleGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-virtual {v1, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 25
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_6
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/sle/io/ModuleParser;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.microsoft.com/schemas/rss/core/2005"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/rometools/modules/sle/io/ModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
