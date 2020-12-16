.class public Lcom/rometools/modules/content/io/ContentModuleParser;
.super Ljava/lang/Object;
.source "ContentModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final CONTENT_NS:Ln/b/u;

.field private static final RDF_NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content"

    const-string v1, "http://purl.org/rss/1.0/modules/content/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/content/"

    return-object v0
.end method

.method protected getXmlInnerText(Ln/b/m;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ln/b/D/e;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, v2}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 4
    invoke-virtual {p1}, Ln/b/m;->h()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-virtual {v1, p1}, Ln/b/D/e;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/rometools/modules/content/ContentModuleImpl;

    invoke-direct {v2}, Lcom/rometools/modules/content/ContentModuleImpl;-><init>()V

    .line 2
    sget-object v3, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v4, "encoded"

    invoke-virtual {v1, v4, v3}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    .line 6
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_0

    .line 7
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/b/m;

    .line 8
    invoke-virtual {v9}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v9}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v9, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v10, "items"

    invoke-virtual {v1, v10, v9}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    move v9, v3

    const/4 v3, 0x0

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_9

    .line 13
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln/b/m;

    sget-object v10, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    const-string v11, "Bag"

    invoke-virtual {v9, v11, v10}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v9

    sget-object v10, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    const-string v11, "li"

    invoke-virtual {v9, v11, v10}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    .line 14
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 15
    new-instance v11, Lcom/rometools/modules/content/ContentItem;

    invoke-direct {v11}, Lcom/rometools/modules/content/ContentItem;-><init>()V

    .line 16
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln/b/m;

    .line 17
    sget-object v13, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v14, "item"

    invoke-virtual {v12, v14, v13}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v12

    .line 18
    sget-object v13, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v14, "format"

    invoke-virtual {v12, v14, v13}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v13

    .line 19
    sget-object v14, Lcom/rometools/modules/content/io/ContentModuleParser;->CONTENT_NS:Ln/b/u;

    const-string v15, "encoding"

    invoke-virtual {v12, v15, v14}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v14

    .line 20
    sget-object v15, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    const-string v7, "value"

    invoke-virtual {v12, v7, v15}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 21
    sget-object v15, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    const-string v8, "parseType"

    invoke-virtual {v7, v8, v15}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    .line 22
    sget-object v15, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    invoke-virtual {v7, v8, v15}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rometools/modules/content/ContentItem;->setContentValueParseType(Ljava/lang/String;)V

    .line 23
    :cond_2
    invoke-virtual {v11}, Lcom/rometools/modules/content/ContentItem;->getContentValueParseType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v11}, Lcom/rometools/modules/content/ContentItem;->getContentValueParseType()Ljava/lang/String;

    move-result-object v8

    const-string v15, "Literal"

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v0, v7}, Lcom/rometools/modules/content/io/ContentModuleParser;->getXmlInnerText(Ln/b/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rometools/modules/content/ContentItem;->setContentValue(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v7}, Lcom/rometools/modules/content/io/ContentModuleParser;->getXmlInnerText(Ln/b/m;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v7}, Ln/b/m;->d()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rometools/modules/content/ContentItem;->setContentValueNamespaces(Ljava/util/List;)V

    goto :goto_4

    .line 27
    :cond_3
    invoke-virtual {v7}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rometools/modules/content/ContentItem;->setContentValue(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v7}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :goto_4
    invoke-virtual {v7}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/m;->h()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/rometools/modules/content/ContentItem;->setContentValueDOM(Ljava/util/List;)V

    :cond_4
    const-string v7, "resource"

    if-eqz v13, :cond_5

    .line 30
    sget-object v8, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    invoke-virtual {v13, v7, v8}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v8

    invoke-virtual {v8}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/rometools/modules/content/ContentItem;->setContentFormat(Ljava/lang/String;)V

    :cond_5
    if-eqz v14, :cond_6

    .line 31
    sget-object v8, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    invoke-virtual {v14, v7, v8}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/rometools/modules/content/ContentItem;->setContentEncoding(Ljava/lang/String;)V

    .line 32
    :cond_6
    sget-object v7, Lcom/rometools/modules/content/io/ContentModuleParser;->RDF_NS:Ln/b/u;

    const-string v8, "about"

    invoke-virtual {v12, v8, v7}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v7}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Lcom/rometools/modules/content/ContentItem;->setContentAbout(Ljava/lang/String;)V

    .line 34
    :cond_7
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 35
    :cond_9
    invoke-interface {v2, v5}, Lcom/rometools/modules/content/ContentModule;->setEncodeds(Ljava/util/List;)V

    .line 36
    invoke-interface {v2, v6}, Lcom/rometools/modules/content/ContentModule;->setContentItems(Ljava/util/List;)V

    .line 37
    invoke-interface {v2, v4}, Lcom/rometools/modules/content/ContentModule;->setContents(Ljava/util/List;)V

    if-eqz v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    return-object v2
.end method
