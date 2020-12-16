.class public Lcom/rometools/modules/feedburner/io/FeedBurnerModuleParser;
.super Ljava/lang/Object;
.source "FeedBurnerModuleParser.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://rssnamespace.org/feedburner/ext/1.0"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleParser;->NS:Ln/b/u;

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

    const-string v0, "http://rssnamespace.org/feedburner/ext/1.0"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 4

    .line 1
    new-instance p2, Lcom/rometools/modules/feedburner/FeedBurnerImpl;

    invoke-direct {p2}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;-><init>()V

    .line 2
    sget-object v0, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleParser;->NS:Ln/b/u;

    const-string v1, "awareness"

    invoke-virtual {p1, v1, v0}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setAwareness(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleParser;->NS:Ln/b/u;

    const-string v3, "origLink"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setOrigLink(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    :cond_1
    sget-object v2, Lcom/rometools/modules/feedburner/io/FeedBurnerModuleParser;->NS:Ln/b/u;

    const-string v3, "origEnclosureLink"

    invoke-virtual {p1, v3, v2}, Ln/b/m;->c(Ljava/lang/String;Ln/b/u;)Ln/b/m;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ln/b/m;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setOrigEnclosureLink(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
