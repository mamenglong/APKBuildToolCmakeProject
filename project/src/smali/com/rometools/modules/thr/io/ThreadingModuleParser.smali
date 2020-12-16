.class public Lcom/rometools/modules/thr/io/ThreadingModuleParser;
.super Ljava/lang/Object;
.source "ThreadingModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://purl.org/syndication/thread/1.0"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/thr/io/ThreadingModuleParser;->NS:Ln/b/u;

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

    const-string v0, "http://purl.org/syndication/thread/1.0"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 2

    .line 1
    new-instance p2, Lcom/rometools/modules/thr/ThreadingModuleImpl;

    invoke-direct {p2}, Lcom/rometools/modules/thr/ThreadingModuleImpl;-><init>()V

    .line 2
    sget-object v0, Lcom/rometools/modules/thr/io/ThreadingModuleParser;->NS:Ln/b/u;

    const-string v1, "in-reply-to"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "href"

    .line 3
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/modules/thr/ThreadingModule;->setHref(Ljava/lang/String;)V

    const-string v0, "ref"

    .line 4
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/modules/thr/ThreadingModule;->setRef(Ljava/lang/String;)V

    const-string v0, "source"

    .line 5
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/rometools/modules/thr/ThreadingModule;->setSource(Ljava/lang/String;)V

    const-string v0, "type"

    .line 6
    invoke-virtual {p1, v0}, Ln/b/m;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/rometools/modules/thr/ThreadingModule;->setType(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
