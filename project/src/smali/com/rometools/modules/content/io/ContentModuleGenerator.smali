.class public Lcom/rometools/modules/content/io/ContentModuleGenerator;
.super Ljava/lang/Object;
.source "ContentModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final CONTENT_NS:Ln/b/u;

.field private static final LOG:Ln/h/b;

.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final RDF_NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;->LOG:Ln/h/b;

    const-string v0, "content"

    const-string v1, "http://purl.org/rss/1.0/modules/content/"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v1, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 13

    move-object v0, p2

    .line 1
    :goto_0
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v1

    instance-of v1, v1, Ln/b/m;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/b/g;->getParent()Ln/b/w;

    move-result-object v0

    check-cast v0, Ln/b/m;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/u;)Z

    .line 4
    instance-of v0, p1, Lcom/rometools/modules/content/ContentModule;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    check-cast p1, Lcom/rometools/modules/content/ContentModule;

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getEncodeds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    sget-object v2, Lcom/rometools/modules/content/io/ContentModuleGenerator;->LOG:Ln/h/b;

    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getEncodeds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "{}"

    invoke-interface {v2, v4, v3}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "encoded"

    invoke-virtual {p0, v4, v3}, Lcom/rometools/modules/content/io/ContentModuleGenerator;->generateCDATAElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v3

    invoke-virtual {p2, v3}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/content/ContentModule;->getContentItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 12
    new-instance v0, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    const-string v3, "items"

    invoke-direct {v0, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 13
    new-instance v2, Ln/b/m;

    sget-object v3, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    const-string v4, "Bag"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 14
    invoke-virtual {v0, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    const/4 v3, 0x0

    .line 15
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    .line 16
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/rometools/modules/content/ContentItem;

    .line 17
    new-instance v5, Ln/b/m;

    sget-object v6, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    const-string v7, "li"

    invoke-direct {v5, v7, v6}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 18
    new-instance v6, Ln/b/m;

    sget-object v7, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    const-string v8, "item"

    invoke-direct {v6, v8, v7}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 19
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentAbout()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 20
    new-instance v7, Ln/b/a;

    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentAbout()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    .line 21
    sget-object v10, Ln/b/c;->c:Ln/b/c;

    const-string v11, "about"

    invoke-direct {v7, v11, v8, v10, v9}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 22
    invoke-virtual {v6, v7}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 23
    :cond_3
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentFormat()Ljava/lang/String;

    move-result-object v7

    const-string v8, "resource"

    if-eqz v7, :cond_4

    .line 24
    new-instance v7, Ln/b/m;

    sget-object v9, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    const-string v10, "format"

    invoke-direct {v7, v10, v9}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 25
    new-instance v9, Ln/b/a;

    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentFormat()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    .line 26
    sget-object v12, Ln/b/c;->c:Ln/b/c;

    invoke-direct {v9, v8, v10, v12, v11}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 27
    invoke-virtual {v7, v9}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 28
    invoke-virtual {v6, v7}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 29
    :cond_4
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentEncoding()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 30
    new-instance v7, Ln/b/m;

    sget-object v9, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    const-string v10, "encoding"

    invoke-direct {v7, v10, v9}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 31
    new-instance v9, Ln/b/a;

    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentEncoding()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    .line 32
    sget-object v12, Ln/b/c;->c:Ln/b/c;

    invoke-direct {v9, v8, v10, v12, v11}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 33
    invoke-virtual {v7, v9}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 34
    invoke-virtual {v6, v7}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 35
    :cond_5
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 36
    new-instance v7, Ln/b/m;

    sget-object v8, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    const-string v9, "value"

    invoke-direct {v7, v9, v8}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 37
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueParseType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 38
    new-instance v8, Ln/b/a;

    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueParseType()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/rometools/modules/content/io/ContentModuleGenerator;->RDF_NS:Ln/b/u;

    .line 39
    sget-object v11, Ln/b/c;->c:Ln/b/c;

    const-string v12, "parseType"

    invoke-direct {v8, v12, v9, v11, v10}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 40
    invoke-virtual {v7, v8}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 41
    :cond_6
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueNamespaces()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 42
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueNamespaces()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    .line 43
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 44
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/b/u;

    invoke-virtual {v7, v10}, Ln/b/m;->a(Ln/b/u;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 45
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 46
    :goto_4
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueDOM()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_8

    .line 47
    invoke-virtual {v4}, Lcom/rometools/modules/content/ContentItem;->getContentValueDOM()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln/b/g;

    invoke-virtual {v10}, Ln/b/g;->clone()Ln/b/g;

    move-result-object v10

    invoke-virtual {v10}, Ln/b/g;->a()Ln/b/g;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 48
    :cond_8
    invoke-virtual {v7, v8}, Ln/b/m;->b(Ljava/util/Collection;)Ln/b/m;

    .line 49
    invoke-virtual {v6, v7}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 50
    :cond_9
    invoke-virtual {v5, v6}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 51
    invoke-virtual {v2, v5}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 52
    :cond_a
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_b
    return-void
.end method

.method protected generateCDATAElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    new-instance p1, Ln/b/d;

    invoke-direct {p1, p2}, Ln/b/d;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-object v0
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/content/io/ContentModuleGenerator;->CONTENT_NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/content/"

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
    sget-object v0, Lcom/rometools/modules/content/io/ContentModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
