.class public Lcom/rometools/modules/cc/io/CCModuleGenerator;
.super Ljava/lang/Object;
.source "CCModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final LOG:Ln/h/b;

.field private static final NAMESPACES:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private static final RDF:Ln/b/u;

.field private static final RSS:Ln/b/u;

.field private static final RSS1:Ln/b/u;

.field private static final RSS2:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;

    invoke-static {v0}, Ln/h/c;->a(Ljava/lang/Class;)Ln/h/b;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->LOG:Ln/h/b;

    const-string v0, "cc"

    const-string v1, "http://web.resource.org/cc/"

    .line 2
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    const-string v0, "creativeCommons"

    const-string v1, "http://backend.userland.com/creativeCommonsRssModule"

    .line 3
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS2:Ln/b/u;

    const-string v0, "http://purl.org/rss/1.0/"

    .line 4
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS:Ln/b/u;

    const-string v0, "rdf"

    const-string v1, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    .line 5
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->NAMESPACES:Ljava/util/HashSet;

    .line 7
    sget-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS2:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->NAMESPACES:Ljava/util/HashSet;

    sget-object v1, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private generateRSS1(Lcom/rometools/modules/cc/CreativeCommons;Ln/b/m;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->LOG:Ln/h/b;

    invoke-virtual {p2}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/h/b;->c(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "resource"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/cc/CreativeCommons;->getAllLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object v0

    .line 4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 5
    new-instance v6, Ln/b/m;

    sget-object v7, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    const-string v8, "License"

    invoke-direct {v6, v8, v7}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 6
    invoke-virtual {v5}, Lcom/rometools/modules/cc/types/License;->getValue()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    const-string v9, "about"

    invoke-virtual {v6, v9, v7, v8}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 7
    invoke-virtual {v5}, Lcom/rometools/modules/cc/types/License;->getPermits()[Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-eqz v7, :cond_0

    .line 8
    array-length v9, v7

    if-ge v8, v9, :cond_0

    .line 9
    new-instance v9, Ln/b/m;

    sget-object v10, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    const-string v11, "permits"

    invoke-direct {v9, v11, v10}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 10
    aget-object v10, v7, v8

    invoke-virtual {v10}, Lcom/rometools/modules/cc/types/License$Behaviour;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    invoke-virtual {v9, v1, v10, v11}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 11
    invoke-virtual {v6, v9}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v5}, Lcom/rometools/modules/cc/types/License;->getPermits()[Lcom/rometools/modules/cc/types/License$Behaviour;

    move-result-object v5

    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_1

    .line 13
    array-length v9, v5

    if-ge v8, v9, :cond_1

    .line 14
    new-instance v9, Ln/b/m;

    sget-object v10, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    const-string v11, "requires"

    invoke-direct {v9, v11, v10}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 15
    aget-object v10, v7, v8

    invoke-virtual {v10}, Lcom/rometools/modules/cc/types/License$Behaviour;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    invoke-virtual {v9, v1, v10, v11}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 16
    invoke-virtual {v6, v9}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 17
    :cond_1
    sget-object v5, Lcom/rometools/modules/cc/io/CCModuleGenerator;->LOG:Ln/h/b;

    invoke-virtual {p2}, Ln/b/g;->c()Ln/b/m;

    move-result-object v7

    const-string v8, "Is Root? {}"

    invoke-interface {v5, v8, v7}, Ln/h/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Ln/b/g;->c()Ln/b/m;

    move-result-object v5

    invoke-virtual {v5, v6}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/cc/CreativeCommons;->getLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    .line 20
    array-length v0, p1

    :goto_3
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 21
    new-instance v4, Ln/b/m;

    sget-object v5, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS1:Ln/b/u;

    const-string v6, "license"

    invoke-direct {v4, v6, v5}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 22
    invoke-virtual {v3}, Lcom/rometools/modules/cc/types/License;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    invoke-virtual {v4, v1, v3, v5}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;Ln/b/u;)Ln/b/m;

    .line 23
    invoke-virtual {p2, v4}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method private generateRSS2(Lcom/rometools/modules/cc/CreativeCommons;Ln/b/m;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/rometools/modules/cc/CreativeCommons;->getLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 2
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS2:Ln/b/u;

    const-string v3, "license"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    aget-object v2, p1, v0

    invoke-virtual {v2}, Lcom/rometools/modules/cc/types/License;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln/b/m;->i(Ljava/lang/String;)Ln/b/m;

    .line 5
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public generate(Lcom/rometools/rome/feed/module/Module;Ln/b/m;)V
    .locals 3

    move-object v0, p2

    .line 1
    :goto_0
    invoke-virtual {v0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v1

    sget-object v2, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RDF:Ln/b/u;

    invoke-virtual {v1, v2}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v0

    sget-object v1, Lcom/rometools/modules/cc/io/CCModuleGenerator;->RSS:Ln/b/u;

    invoke-virtual {v0, v1}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    check-cast p1, Lcom/rometools/modules/cc/CreativeCommons;

    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/cc/io/CCModuleGenerator;->generateRSS2(Lcom/rometools/modules/cc/CreativeCommons;Ln/b/m;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    check-cast p1, Lcom/rometools/modules/cc/CreativeCommons;

    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/cc/io/CCModuleGenerator;->generateRSS1(Lcom/rometools/modules/cc/CreativeCommons;Ln/b/m;)V

    :goto_2
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "rome:CreativeCommons"

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
    sget-object v0, Lcom/rometools/modules/cc/io/CCModuleGenerator;->NAMESPACES:Ljava/util/HashSet;

    return-object v0
.end method
