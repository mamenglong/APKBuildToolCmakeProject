.class public abstract Lcom/rometools/rome/io/impl/BaseWireFeedParser;
.super Ljava/lang/Object;
.source "BaseWireFeedParser.java"

# interfaces
.implements Lcom/rometools/rome/io/WireFeedParser;


# static fields
.field private static final FEED_MODULE_PARSERS_POSFIX_KEY:Ljava/lang/String; = ".feed.ModuleParser.classes"

.field private static final ITEM_MODULE_PARSERS_POSFIX_KEY:Ljava/lang/String; = ".item.ModuleParser.classes"

.field private static final PERSON_MODULE_PARSERS_POSFIX_KEY:Ljava/lang/String; = ".person.ModuleParser.classes"


# instance fields
.field private final feedModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

.field private final itemModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

.field private final namespace:Ln/b/u;

.field private final personModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

.field private final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ln/b/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->type:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->namespace:Ln/b/u;

    .line 4
    new-instance p2, Lcom/rometools/rome/io/impl/ModuleParsers;

    const-string v0, ".feed.ModuleParser.classes"

    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/rometools/rome/io/impl/ModuleParsers;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;)V

    iput-object p2, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->feedModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    .line 5
    new-instance p2, Lcom/rometools/rome/io/impl/ModuleParsers;

    const-string v0, ".item.ModuleParser.classes"

    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/rometools/rome/io/impl/ModuleParsers;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;)V

    iput-object p2, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->itemModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    .line 6
    new-instance p2, Lcom/rometools/rome/io/impl/ModuleParsers;

    const-string v0, ".person.ModuleParser.classes"

    invoke-static {p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/rometools/rome/io/impl/ModuleParsers;-><init>(Ljava/lang/String;Lcom/rometools/rome/io/WireFeedParser;)V

    iput-object p2, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->personModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    return-void
.end method


# virtual methods
.method protected extractForeignMarkup(Ln/b/m;Lcom/rometools/rome/feed/module/Extendable;Ln/b/u;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Lcom/rometools/rome/feed/module/Extendable;",
            "Ln/b/u;",
            ")",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/b/m;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 3
    invoke-virtual {v1}, Ln/b/m;->getNamespace()Ln/b/u;

    move-result-object v2

    invoke-virtual {p3, v2}, Ln/b/u;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ln/b/m;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Lcom/rometools/rome/feed/module/Extendable;->getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ln/b/m;->clone()Ln/b/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln/b/m;

    .line 6
    invoke-virtual {p2}, Ln/b/m;->a()Ln/b/m;

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method protected getAttribute(Ln/b/m;Ljava/lang/String;)Ln/b/a;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Ln/b/m;->b(Ljava/lang/String;)Ln/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->namespace:Ln/b/u;

    invoke-virtual {p1, p2, v0}, Ln/b/m;->a(Ljava/lang/String;Ln/b/u;)Ln/b/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected getAttributeValue(Ln/b/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->getAttribute(Ln/b/m;Ljava/lang/String;)Ln/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ln/b/a;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getStyleSheet(Ln/b/l;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ln/b/B/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ln/b/B/c;-><init>(I)V

    invoke-virtual {p1, v0}, Ln/b/l;->a(Ln/b/B/e;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ln/b/x;

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1}, Ln/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/xsl"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "href"

    .line 4
    invoke-virtual {v0, p1}, Ln/b/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->type:Ljava/lang/String;

    return-object v0
.end method

.method protected parseFeedModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->feedModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleParsers;->parseModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected parseItemModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->itemModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleParsers;->parseModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected parsePersonModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/m;",
            "Ljava/util/Locale;",
            ")",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/impl/BaseWireFeedParser;->personModuleParsers:Lcom/rometools/rome/io/impl/ModuleParsers;

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/impl/ModuleParsers;->parseModules(Ln/b/m;Ljava/util/Locale;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
