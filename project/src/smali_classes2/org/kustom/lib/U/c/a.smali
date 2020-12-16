.class public Lorg/kustom/lib/U/c/a;
.super Ljava/lang/Object;
.source "RSSEntry.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ln/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<[iI][mM][gG][^>]+[sS][rR][cC]\\s*=\\s*[\'\"]([^\'\"]+)[\'\"][^>]*>"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/U/c/a;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/rometools/rome/feed/synd/SyndEntry;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/U/c/a;->a:Ljava/lang/String;

    .line 3
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getDescription()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getDescription()Lcom/rometools/rome/feed/synd/SyndContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lorg/kustom/lib/U/c/a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/U/c/a;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ln/c/a/b;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getPublishedDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_1
    sget-object v4, Ln/c/a/g;->d:Ln/c/a/g;

    invoke-direct {v0, v2, v3, v4}, Ln/c/a/b;-><init>(JLn/c/a/g;)V

    iput-object v0, p0, Lorg/kustom/lib/U/c/a;->e:Ln/c/a/b;

    .line 8
    sget-object v0, Lorg/kustom/lib/U/c/a;->f:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lorg/kustom/lib/U/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getContents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/feed/synd/SyndContent;

    .line 12
    sget-object v4, Lorg/kustom/lib/U/c/a;->f:Ljava/util/regex/Pattern;

    invoke-interface {v2}, Lcom/rometools/rome/feed/synd/SyndContent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_4
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 16
    :try_start_0
    sget-object v0, Ln/a/a/b/d;->c:Ln/a/a/b/g/a/b;

    invoke-virtual {v0, v1}, Ln/a/a/b/g/a/b;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 17
    :cond_5
    :goto_2
    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndEntry;->getModules()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rometools/rome/feed/module/Module;

    .line 19
    instance-of v2, v0, Lcom/rometools/modules/mediarss/MediaEntryModule;

    if-eqz v2, :cond_6

    .line 20
    check-cast v0, Lcom/rometools/modules/mediarss/MediaEntryModule;

    invoke-interface {v0}, Lcom/rometools/modules/mediarss/MediaModule;->getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Metadata;->getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Metadata;->getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/Metadata;->getThumbnail()[Lcom/rometools/modules/mediarss/types/Thumbnail;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/rometools/modules/mediarss/types/Thumbnail;->getUrl()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    :cond_7
    iput-object v1, p0, Lorg/kustom/lib/U/c/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ln/c/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/a;->e:Ln/c/a/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/U/c/a;->a:Ljava/lang/String;

    return-object v0
.end method
