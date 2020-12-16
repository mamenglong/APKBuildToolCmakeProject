.class public Lcom/rometools/modules/atom/io/AtomModuleGenerator;
.super Ljava/lang/Object;
.source "AtomModuleGenerator.java"

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

.field static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "atom"

    const-string v1, "http://www.w3.org/2005/Atom"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateLink(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;
    .locals 6

    .line 1
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->NS:Ln/b/u;

    const-string v2, "link"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHref()Ljava/lang/String;

    move-result-object v2

    const-string v3, "href"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getRel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "rel"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getHreflang()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hreflang"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-direct {v1, v3, v2}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    .line 18
    new-instance v1, Ln/b/a;

    invoke-virtual {p1}, Lcom/rometools/rome/feed/atom/Link;->getLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "length"

    invoke-direct {v1, v2, p1}, Ln/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v1}, Ln/b/m;->a(Ln/b/a;)Ln/b/m;

    :cond_5
    return-object v0
.end method

.method private generateLinks(Ljava/util/List;Ln/b/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;",
            "Ln/b/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/atom/Link;

    .line 2
    invoke-direct {p0, v0}, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->generateLink(Lcom/rometools/rome/feed/atom/Link;)Ln/b/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/atom/modules/AtomLinkModule;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/rometools/modules/atom/modules/AtomLinkModule;

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/atom/modules/AtomLinkModule;->getLinks()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->generateLinks(Ljava/util/List;Ln/b/m;)V

    :cond_0
    return-void
.end method

.method public final getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://www.w3.org/2005/Atom"

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
    sget-object v0, Lcom/rometools/modules/atom/io/AtomModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
