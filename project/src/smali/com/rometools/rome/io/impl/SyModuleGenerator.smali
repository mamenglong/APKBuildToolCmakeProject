.class public Lcom/rometools/rome/io/impl/SyModuleGenerator;
.super Ljava/lang/Object;
.source "SyModuleGenerator.java"

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

.field private static final SY_NS:Ln/b/u;

.field private static final SY_URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/syndication/"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sy"

    const-string v1, "http://purl.org/rss/1.0/modules/syndication/"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/SyModuleGenerator;->SY_NS:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/rome/io/impl/SyModuleGenerator;->SY_NS:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/rome/io/impl/SyModuleGenerator;->NAMESPACES:Ljava/util/Set;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/rometools/rome/feed/module/SyModule;

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/SyModule;->getUpdatePeriod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ln/b/m;

    sget-object v2, Lcom/rometools/rome/io/impl/SyModuleGenerator;->SY_NS:Ln/b/u;

    const-string v3, "updatePeriod"

    invoke-direct {v1, v3, v2}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    invoke-virtual {v1, v0}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 5
    invoke-virtual {p2, v1}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 6
    :cond_0
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/rome/io/impl/SyModuleGenerator;->SY_NS:Ln/b/u;

    const-string v2, "updateFrequency"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 7
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/SyModule;->getUpdateFrequency()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 8
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    .line 9
    invoke-interface {p1}, Lcom/rometools/rome/feed/module/SyModule;->getUpdateBase()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/rome/io/impl/SyModuleGenerator;->SY_NS:Ln/b/u;

    const-string v2, "updateBase"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, v1}, Lcom/rometools/rome/io/impl/DateParser;->formatW3CDateTime(Ljava/util/Date;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/m;->a(Ljava/lang/String;)Ln/b/m;

    .line 12
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_1
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/rss/1.0/modules/syndication/"

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
    sget-object v0, Lcom/rometools/rome/io/impl/SyModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
