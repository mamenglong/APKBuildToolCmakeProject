.class public Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;
.super Ljava/lang/Object;
.source "PodloveSimpleChapterGenerator.java"

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

.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "psc"

    const-string v1, "http://podlove.org/simple-chapters"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V
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

.method private generateChapter(Lcom/rometools/modules/psc/types/SimpleChapter;)Ln/b/m;
    .locals 3

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NS:Ln/b/u;

    const-string v2, "chapter"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getStart()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-direct {p0, v0, v2, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->getImage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "image"

    invoke-direct {p0, v0, v1, p1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->addNotNullAttribute(Ln/b/m;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method private generateChapters(Ljava/util/List;Ln/b/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;",
            "Ln/b/m;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NS:Ln/b/u;

    const-string v2, "chapters"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    const-string v1, "version"

    const-string v2, "1.2"

    .line 2
    invoke-virtual {v0, v1, v2}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rometools/modules/psc/types/SimpleChapter;

    .line 4
    invoke-direct {p0, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->generateChapter(Lcom/rometools/modules/psc/types/SimpleChapter;)Ln/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;->getChapters()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->generateChapters(Ljava/util/List;Ln/b/m;)V

    :cond_0
    return-void
.end method

.method public final getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://podlove.org/simple-chapters"

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
    sget-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
