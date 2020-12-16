.class public Lcom/rometools/modules/cc/io/ModuleParserRSS2;
.super Ljava/lang/Object;
.source "ModuleParserRSS2.java"

# interfaces
.implements Lcom/rometools/rome/io/ModuleParser;


# static fields
.field private static final NS:Ln/b/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://backend.userland.com/creativeCommonsRssModule"

    .line 1
    invoke-static {v0}, Ln/b/u;->a(Ljava/lang/String;)Ln/b/u;

    move-result-object v0

    sput-object v0, Lcom/rometools/modules/cc/io/ModuleParserRSS2;->NS:Ln/b/u;

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

    const-string v0, "http://backend.userland.com/creativeCommonsRssModule"

    return-object v0
.end method

.method public parse(Ln/b/m;Ljava/util/Locale;)Lcom/rometools/rome/feed/module/Module;
    .locals 5

    .line 1
    new-instance p2, Lcom/rometools/modules/cc/CreativeCommonsImpl;

    invoke-direct {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;-><init>()V

    move-object v0, p1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "feed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ln/b/g;->c()Ln/b/m;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Ln/b/m;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "item"

    .line 6
    invoke-virtual {v0, v2}, Ln/b/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v2, "entry"

    .line 7
    invoke-virtual {v0, v2}, Ln/b/m;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "license"

    if-eqz v2, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/m;

    .line 11
    sget-object v4, Lcom/rometools/modules/cc/io/ModuleParserRSS2;->NS:Ln/b/u;

    invoke-virtual {v2, v3, v4}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/b/m;

    .line 15
    invoke-virtual {v3}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/rometools/modules/cc/types/License;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License;

    move-result-object v3

    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    new-array v0, v2, [Lcom/rometools/modules/cc/types/License;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {p2, v0}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setAllLicenses([Lcom/rometools/modules/cc/types/License;)V

    .line 20
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    sget-object v1, Lcom/rometools/modules/cc/io/ModuleParserRSS2;->NS:Ln/b/u;

    invoke-virtual {p1, v3, v1}, Ln/b/m;->e(Ljava/lang/String;Ln/b/u;)Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/m;

    .line 25
    invoke-virtual {v1}, Ln/b/m;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rometools/modules/cc/types/License;->findByValue(Ljava/lang/String;)Lcom/rometools/modules/cc/types/License;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-array p1, v2, [Lcom/rometools/modules/cc/types/License;

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/rometools/modules/cc/types/License;

    invoke-virtual {p2, p1}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->setLicenses([Lcom/rometools/modules/cc/types/License;)V

    .line 28
    :cond_6
    invoke-virtual {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->getLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/rometools/modules/cc/CreativeCommonsImpl;->getAllLicenses()[Lcom/rometools/modules/cc/types/License;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p2

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method
