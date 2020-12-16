.class public Lcom/rometools/rome/io/impl/DCModuleGenerator;
.super Ljava/lang/Object;
.source "DCModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final DC_NS:Ln/b/u;

.field private static final DC_URI:Ljava/lang/String; = "http://purl.org/dc/elements/1.1/"

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

.field private static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field private static final TAXO_NS:Ln/b/u;

.field private static final TAXO_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/taxonomy/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dc"

    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->DC_NS:Ln/b/u;

    const-string v0, "taxo"

    const-string v1, "http://purl.org/rss/1.0/modules/taxonomy/"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->TAXO_NS:Ln/b/u;

    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->RDF_NS:Ln/b/u;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    sget-object v1, Lcom/rometools/rome/io/impl/DCModuleGenerator;->DC_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/rometools/rome/io/impl/DCModuleGenerator;->TAXO_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/rometools/rome/io/impl/DCModuleGenerator;->RDF_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->NAMESPACES:Ljava/util/Set;

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
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->DC_NS:Ln/b/u;

    return-object v0
.end method

.method private final getRDFNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->RDF_NS:Ln/b/u;

    return-object v0
.end method

.method private final getTaxonomyNamespace()Ln/b/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->TAXO_NS:Ln/b/u;

    return-object v0
.end method


# virtual methods
.method public final generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/module/DCModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getTitles()Ljava/util/List;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getCreator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getCreators()Ljava/util/List;

    move-result-object v0

    const-string v1, "creator"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getSubjects()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/rome/feed/module/DCSubject;

    .line 8
    invoke-virtual {p0, v1}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSubjectElement(Lcom/rometools/rome/feed/module/DCSubject;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getDescriptions()Ljava/util/List;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 11
    :cond_3
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getPublisher()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getPublishers()Ljava/util/List;

    move-result-object v0

    const-string v1, "publisher"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 13
    :cond_4
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getContributors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "contributor"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 15
    :cond_5
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getDates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {p0, v2, v1}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v1

    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_1

    .line 18
    :cond_6
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getTypes()Ljava/util/List;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 20
    :cond_7
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getFormat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 21
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getFormats()Ljava/util/List;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 22
    :cond_8
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getIdentifiers()Ljava/util/List;

    move-result-object v0

    const-string v1, "identifier"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 24
    :cond_9
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getSource()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 25
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getSources()Ljava/util/List;

    move-result-object v0

    const-string v1, "source"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 26
    :cond_a
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 27
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getLanguages()Ljava/util/List;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 28
    :cond_b
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getRelation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 29
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getRelations()Ljava/util/List;

    move-result-object v0

    const-string v1, "relation"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 30
    :cond_c
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getCoverage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getCoverages()Ljava/util/List;

    move-result-object v0

    const-string v1, "coverage"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    .line 32
    :cond_d
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getRights()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCModule;->getRightsList()Ljava/util/List;

    move-result-object p1

    const-string v0, "rights"

    invoke-virtual {p0, v0, p1}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->a(Ljava/util/Collection;)Ln/b/m;

    :cond_e
    return-void
.end method

.method protected final generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getDCNamespace()Ln/b/u;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method protected final generateSimpleElementList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v1}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected final generateSubjectElement(Lcom/rometools/rome/feed/module/DCSubject;)Ln/b/m;
    .locals 6

    .line 1
    new-instance v0, Ln/b/m;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getDCNamespace()Ln/b/u;

    move-result-object v1

    const-string v2, "subject"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCSubject;->getTaxonomyUri()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/DCSubject;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Ln/b/a;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getRDFNamespace()Ln/b/u;

    move-result-object v3

    .line 5
    sget-object v4, Ln/b/c;->c:Ln/b/c;

    const-string v5, "resource"

    invoke-direct {v2, v5, v1, v4, v3}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/b/c;Ln/b/u;)V

    .line 6
    new-instance v1, Ln/b/m;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getTaxonomyNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "topic"

    invoke-direct {v1, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 7
    invoke-virtual {v1, v2}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 8
    new-instance v2, Ln/b/m;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getRDFNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "Description"

    invoke-direct {v2, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 9
    invoke-virtual {v2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    if-eqz p1, :cond_0

    .line 10
    new-instance v1, Ln/b/m;

    invoke-direct {p0}, Lcom/rometools/rome/io/impl/DCModuleGenerator;->getRDFNamespace()Ln/b/u;

    move-result-object v3

    const-string v4, "value"

    invoke-direct {v1, v4, v3}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 11
    invoke-virtual {v1, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 12
    invoke-virtual {v2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 13
    :cond_0
    invoke-virtual {v0, v2}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    :goto_0
    return-object v0
.end method

.method public final getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/dc/elements/1.1/"

    return-object v0
.end method

.method public final getNamespaces()Ljava/util/Set;
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
    sget-object v0, Lcom/rometools/rome/io/impl/DCModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
