.class public Lcom/rometools/modules/cc/io/ModuleParserRSS1;
.super Ljava/lang/Object;
.source "ModuleParserRSS1.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;

.field static final RDF:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://web.resource.org/cc/"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->NS:Ln/b/u;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->RDF:Ln/b/u;

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

    const-string v0, "http://web.resource.org/cc/"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 10

    .line 1
    new-instance p2, Lcom/rometools/modules/cc/CreativeCommonsImpl;

    invoke-direct {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;-><init>()V

    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->NS:Ln/b/u;

    const-string v2, "License"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "resource"

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 9
    sget-object v4, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->RDF:Ln/b/u;

    const-string v5, "about"

    invoke-virtual {v2, v5, v4}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v4}, Lcom/rometools/modules/cc/types/License;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License;

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v7, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->NS:Ln/b/u;

    const-string v8, "permits"

    invoke-virtual {v2, v8, v7}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 15
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 16
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln/b/m;

    .line 17
    sget-object v9, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->RDF:Ln/b/u;

    invoke-virtual {v8, v3, v9}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/rometools/modules/cc/types/License$Behaviour;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    sget-object v7, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->NS:Ln/b/u;

    const-string v8, "requires"

    invoke-virtual {v2, v8, v7}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 20
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln/b/m;

    .line 22
    sget-object v8, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->RDF:Ln/b/u;

    invoke-virtual {v7, v3, v8}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/rometools/modules/cc/types/License$Behaviour;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_3
    new-instance v2, Lcom/rometools/modules/cc/types/License;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/rometools/modules/cc/types/License$Behaviour;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/rometools/modules/cc/types/License$Behaviour;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/rometools/modules/cc/types/License$Behaviour;

    invoke-direct {v2, v4, v3, v5}, Lcom/rometools/modules/cc/types/License;-><init>(Ljava/lang/String;[Lcom/rometools/modules/cc/types/License$Behaviour;[Lcom/rometools/modules/cc/types/License$Behaviour;)V

    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/rometools/modules/cc/types/License;

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {p2, v0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setAllLicenses([Lcom/rometools/modules/cc/types/License;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    sget-object v1, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->NS:Ln/b/u;

    const-string v2, "license"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 32
    sget-object v2, Lcom/rometools/modules/cc/io/ModuleParserRSS1;->RDF:Ln/b/u;

    invoke-virtual {v1, v3, v2}, Ln/b/m;->b(Ljava/lang/String;Ln/b/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/modules/cc/types/License;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setLicenses([Lcom/rometools/modules/cc/types/License;)V

    .line 35
    :cond_6
    invoke-virtual {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->getLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->getAllLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const/4 p1, 0x0

    return-object p1

    :cond_8
    :goto_5
    return-object p2
.end method
