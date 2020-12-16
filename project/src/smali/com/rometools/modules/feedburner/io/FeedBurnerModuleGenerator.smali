.class public Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;
.super Ljava/lang/Object;
.source "FeedBurnerModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "feedburner"

    const-string v1, "http://rssnamespace.org/feedburner/ext/1.0"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->NS:Ln/b/u;

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
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/feedburner/FeedBurner;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/feedburner/FeedBurner;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getAwareness()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getAwareness()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awareness"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigLink()Ljava/lang/String;

    move-result-object v0

    const-string v1, "origLink"

    invoke-virtual {p0, v1, v0}, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigEnclosureLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigEnclosureLink()Ljava/lang/String;

    move-result-object p1

    const-string v0, "origEnclosureLink"

    invoke-virtual {p0, v0, p1}, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_3
    return-void
.end method

.method protected generateSimpleElement(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;
    .locals 2

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->NS:Ln/b/u;

    invoke-direct {v0, p1, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {v0, p2}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    return-object v0
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://rssnamespace.org/feedburner/ext/1.0"

    return-object v0
.end method

.method public getNamespaces()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    sget-object v1, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleGenerator;->NS:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
