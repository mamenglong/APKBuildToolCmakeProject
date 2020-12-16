.class public Lcom/rometools/rome/io/impl/DCModuleParser;
.super Ljava/lang/Object;
.source "DCModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final DC_NS:Ln/b/u;

.field private static final RDF_NS:Ln/b/u;

.field private static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final TAXO_NS:Ln/b/u;

.field private static final TAXO_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/taxonomy/"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/dc/elements/1.1/"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->DC_NS:Ln/b/u;

    const-string v0, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 2
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->RDF_NS:Ln/b/u;

    const-string v0, "http://purl.org/rss/1.0/modules/taxonomy/"

    .line 3
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->TAXO_NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getDCNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->DC_NS:Ln/b/u;

    return-object v0
.end method

.method private final getRDFNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->RDF_NS:Ln/b/u;

    return-object v0
.end method

.method private final getTaxonomyNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleParser;->TAXO_NS:Ln/b/u;

    return-object v0
.end method


# virtual methods
.method public final getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/dc/elements/1.1/"

    return-object v0
.end method

.method protected final getTaxonomy(Ln/b/m;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getTaxonomyNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getRDFNamespace()Ln/b/u;

    move-result-object v0

    const-string v1, "resource"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    new-instance v0, Lcom/rometools/rome/feed/module/DCModuleImpl;

    invoke-direct {v0}, Lcom/rometools/rome/feed/module/DCModuleImpl;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {p1, v2, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setTitles(Ljava/util/List;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "creator"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setCreators(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "subject"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseSubjects(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setSubjects(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 11
    :cond_2
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "description"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 13
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setDescriptions(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 14
    :cond_3
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "publisher"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setPublishers(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 17
    :cond_4
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "contributor"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 18
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 19
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/rometools/rome/feed/module/DCModule;->setContributors(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object v2

    const-string v4, "date"

    invoke-virtual {p1, v4, v2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    invoke-virtual {p0, v2, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementListDate(Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setDates(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 23
    :cond_6
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "type"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 25
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setTypes(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 26
    :cond_7
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "format"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 28
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setFormats(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 29
    :cond_8
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "identifier"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 30
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 31
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setIdentifiers(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 32
    :cond_9
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "source"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 34
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setSources(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 35
    :cond_a
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "language"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setLanguages(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 38
    :cond_b
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "relation"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 40
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setRelations(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 41
    :cond_c
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "coverage"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 43
    invoke-virtual {p0, p2}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/rometools/rome/feed/module/DCModule;->setCoverages(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 44
    :cond_d
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getDCNamespace()Ln/b/u;

    move-result-object p2

    const-string v2, "rights"

    invoke-virtual {p1, v2, p2}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_e

    .line 46
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/impl/DCModuleParser;->parseElementList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/rometools/rome/feed/module/DCModule;->setRightsList(Ljava/util/List;)V

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    return-object v0

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final parseElementList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final parseElementListDate(Ljava/util/List;Ljava/util/Locale;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/rometools/rome/io/impl/DateParser;->parseDate(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final parseSubjects(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/DCSubject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getRDFNamespace()Ln/b/u;

    move-result-object v2

    const-string v3, "Description"

    invoke-virtual {v1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Lcom/rometools/rome/io/impl/DCModuleParser;->getTaxonomy(Ln/b/m;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleParser;->getRDFNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4, v3}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 7
    new-instance v4, Lcom/rometools/rome/feed/module/DCSubjectImpl;

    invoke-direct {v4}, Lcom/rometools/rome/feed/module/DCSubjectImpl;-><init>()V

    .line 8
    invoke-interface {v4, v1}, Lcom/rometools/rome/feed/module/DCSubject;->setTaxonomyUri(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/rometools/rome/feed/module/DCSubject;->setValue(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Lcom/rometools/rome/feed/module/DCSubjectImpl;

    invoke-direct {v2}, Lcom/rometools/rome/feed/module/DCSubjectImpl;-><init>()V

    .line 12
    invoke-virtual {v1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/rometools/rome/feed/module/DCSubject;->setValue(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
