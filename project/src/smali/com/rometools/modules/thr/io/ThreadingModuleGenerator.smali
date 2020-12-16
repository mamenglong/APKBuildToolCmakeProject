.class public Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;
.super Ljava/lang/Object;
.source "ThreadingModuleGenerator.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleGenerator;


# static fields
.field private static final NAMESPACE:Ln/b/u;

.field private static final NAMESPACES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "thr"

    const-string v1, "http://purl.org/syndication/thread/1.0"

    .line 1
    invoke-static {v0, v1}, Ln/b/u;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;->NAMESPACE:Ln/b/u;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    sget-object v1, Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;->NAMESPACE:Ln/b/u;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;->NAMESPACES:Ljava/util/Set;

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
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/thr/ThreadingModule;

    if-eqz v0, :cond_4

    .line 2
    check-cast p1, Lcom/rometools/modules/thr/ThreadingModule;

    .line 3
    new-instance v0, Ln/b/m;

    sget-object v1, Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;->NAMESPACE:Ln/b/u;

    const-string v2, "in-reply-to"

    invoke-direct {v0, v2, v1}, Ln/b/m;-><init>(Ljava/lang/String;Ln/b/u;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getHref()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getHref()Ljava/lang/String;

    move-result-object v1

    const-string v2, "href"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getRef()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getRef()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ref"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 10
    :cond_2
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getSource()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {p1}, Lcom/rometools/modules/thr/ThreadingModule;->getSource()Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Ln/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Ln/b/m;

    .line 12
    :cond_3
    invoke-virtual {p2, v0}, Ln/b/m;->b(Ln/b/g;)Ln/b/m;

    :cond_4
    return-void
.end method

.method public getNamespaceUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://purl.org/syndication/thread/1.0"

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
    sget-object v0, Lcom/rometools/modules/thr/io/ThreadingModuleGenerator;->NAMESPACES:Ljava/util/Set;

    return-object v0
.end method
