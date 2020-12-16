.class public Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;
.super Ljava/lang/Object;
.source "PodloveSimpleChapterParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://podlove.org/simple-chapters"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->NS:Ln/b/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private parseChapter(Ln/b/m;)Lcom/rometools/modules/psc/types/SimpleChapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/psc/types/SimpleChapter;

    invoke-direct {v0}, Lcom/rometools/modules/psc/types/SimpleChapter;-><init>()V

    const-string v1, "start"

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/rometools/modules/psc/types/SimpleChapter;->setStart(Ljava/lang/String;)V

    :cond_0
    const-string v1, "title"

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lcom/rometools/modules/psc/types/SimpleChapter;->setTitle(Ljava/lang/String;)V

    :cond_1
    const-string v1, "href"

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Lcom/rometools/modules/psc/types/SimpleChapter;->setHref(Ljava/lang/String;)V

    :cond_2
    const-string v1, "image"

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lcom/rometools/modules/psc/types/SimpleChapter;->setImage(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method protected getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->NS:Ln/b/u;

    invoke-virtual {p1, p2, v0}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://podlove.org/simple-chapters"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 2

    .line 1
    sget-object p2, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->NS:Ln/b/u;

    const-string v0, "chapters"

    invoke-virtual {p1, v0, p2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;

    invoke-direct {p2}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;-><init>()V

    .line 3
    sget-object v0, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->NS:Ln/b/u;

    const-string v1, "chapter"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 7
    invoke-direct {p0, v1}, Lcom/rometools/modules/psc/io/PodloveSimpleChapterParser;->parseChapter(Ln/b/m;)Lcom/rometools/modules/psc/types/SimpleChapter;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2, v0}, Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModuleImpl;->setChapters(Ljava/util/List;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
