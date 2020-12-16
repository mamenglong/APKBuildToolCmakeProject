.class public Lcom/rometools/rome/io/WireFeedInput;
.super Ljava/lang/Object;
.source "WireFeedInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/rome/io/WireFeedInput$EmptyEntityResolver;
    }
.end annotation


# static fields
.field private static final EMPTY_INPUTSOURCE:Lorg/xml/sax/InputSource;

.field private static final RESOLVER:Lorg/xml/sax/EntityResolver;

.field private static clMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lcom/rometools/rome/io/impl/FeedParsers;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowDoctypes:Z

.field private final locale:Ljava/util/Locale;

.field private final validate:Z

.field private xmlHealerOn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/xml/sax/InputSource;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    sput-object v0, Lcom/rometools/rome/io/WireFeedInput;->EMPTY_INPUTSOURCE:Lorg/xml/sax/InputSource;

    .line 2
    new-instance v0, Lcom/rometools/rome/io/WireFeedInput$EmptyEntityResolver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rometools/rome/io/WireFeedInput$EmptyEntityResolver;-><init>(Lcom/rometools/rome/io/WireFeedInput$1;)V

    sput-object v0, Lcom/rometools/rome/io/WireFeedInput;->RESOLVER:Lorg/xml/sax/EntityResolver;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/rometools/rome/io/WireFeedInput;->clMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/rometools/rome/io/WireFeedInput;-><init>(ZLjava/util/Locale;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Locale;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->allowDoctypes:Z

    .line 4
    iput-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->validate:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->xmlHealerOn:Z

    .line 6
    iput-object p2, p0, Lcom/rometools/rome/io/WireFeedInput;->locale:Ljava/util/Locale;

    return-void
.end method

.method static synthetic access$100()Lorg/xml/sax/InputSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/rometools/rome/io/WireFeedInput;->EMPTY_INPUTSOURCE:Lorg/xml/sax/InputSource;

    return-object v0
.end method

.method private static getFeedParsers()Lcom/rometools/rome/io/impl/FeedParsers;
    .locals 4

    .line 1
    const-class v0, Lcom/rometools/rome/io/WireFeedInput;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rometools/rome/io/WireFeedInput;->clMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/io/impl/FeedParsers;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/rometools/rome/io/impl/FeedParsers;

    invoke-direct {v2}, Lcom/rometools/rome/io/impl/FeedParsers;-><init>()V

    .line 5
    sget-object v3, Lcom/rometools/rome/io/WireFeedInput;->clMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getSupportedFeedTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/rometools/rome/io/WireFeedInput;->getFeedParsers()Lcom/rometools/rome/io/impl/FeedParsers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/rome/io/impl/FeedParsers;->getSupportedFeedTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private isFeatureSupported(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p1, p2, p3}, Lorg/xml/sax/XMLReader;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private setFeature(Lcom/rometools/rome/io/SAXBuilder;Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/rometools/rome/io/WireFeedInput;->isFeatureSupported(Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p3, p4}, Ln/b/C/c;->setFeature(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public build(Ljava/io/File;)Lcom/rometools/rome/feed/WireFeed;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->xmlHealerOn:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/rometools/rome/io/impl/XmlFixerReader;

    invoke-direct {p1, v0}, Lcom/rometools/rome/io/impl/XmlFixerReader;-><init>(Ljava/io/Reader;)V

    move-object v0, p1

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/rometools/rome/io/WireFeedInput;->build(Ljava/io/Reader;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 6
    throw p1
.end method

.method public build(Ljava/io/Reader;)Lcom/rometools/rome/feed/WireFeed;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/rometools/rome/io/WireFeedInput;->createSAXBuilder()Lcom/rometools/rome/io/SAXBuilder;

    move-result-object v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Lcom/rometools/rome/io/WireFeedInput;->xmlHealerOn:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/rometools/rome/io/impl/XmlFixerReader;

    invoke-direct {v1, p1}, Lcom/rometools/rome/io/impl/XmlFixerReader;-><init>(Ljava/io/Reader;)V

    move-object p1, v1

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Ln/b/C/c;->build(Ljava/io/Reader;)Ln/b/l;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedInput;->build(Ln/b/l;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1
    :try_end_0
    .catch Ln/b/C/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lcom/rometools/rome/io/ParsingFeedException;

    const-string v1, "Invalid XML"

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/ParsingFeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    throw p1

    :catch_2
    move-exception p1

    .line 14
    new-instance v0, Lcom/rometools/rome/io/ParsingFeedException;

    const-string v1, "Invalid XML: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/ParsingFeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public build(Ln/b/l;)Lcom/rometools/rome/feed/WireFeed;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 26
    invoke-static {}, Lcom/rometools/rome/io/WireFeedInput;->getFeedParsers()Lcom/rometools/rome/io/impl/FeedParsers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/rometools/rome/io/impl/FeedParsers;->getParserFor(Ln/b/l;)Lcom/rometools/rome/io/WireFeedParser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    iget-boolean v1, p0, Lcom/rometools/rome/io/WireFeedInput;->validate:Z

    iget-object v2, p0, Lcom/rometools/rome/io/WireFeedInput;->locale:Ljava/util/Locale;

    invoke-interface {v0, p1, v1, v2}, Lcom/rometools/rome/io/WireFeedParser;->parse(Ln/b/l;ZLjava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid document"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build(Lorg/w3c/dom/Document;)Lcom/rometools/rome/feed/WireFeed;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 21
    new-instance v0, Ln/b/C/a;

    invoke-direct {v0}, Ln/b/C/a;-><init>()V

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ln/b/C/a;->a(Lorg/w3c/dom/Document;)Ln/b/l;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedInput;->build(Ln/b/l;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lcom/rometools/rome/io/ParsingFeedException;

    const-string v1, "Invalid XML"

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/ParsingFeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 25
    throw p1
.end method

.method public build(Lorg/xml/sax/InputSource;)Lcom/rometools/rome/feed/WireFeed;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/rometools/rome/io/WireFeedInput;->createSAXBuilder()Lcom/rometools/rome/io/SAXBuilder;

    move-result-object v0

    .line 16
    :try_start_0
    invoke-virtual {v0, p1}, Ln/b/C/c;->build(Lorg/xml/sax/InputSource;)Ln/b/l;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedInput;->build(Ln/b/l;)Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1
    :try_end_0
    .catch Ln/b/C/b; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Lcom/rometools/rome/io/ParsingFeedException;

    const-string v1, "Invalid XML"

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/ParsingFeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 19
    throw p1

    :catch_2
    move-exception p1

    .line 20
    new-instance v0, Lcom/rometools/rome/io/ParsingFeedException;

    const-string v1, "Invalid XML: "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/ParsingFeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected createSAXBuilder()Lcom/rometools/rome/io/SAXBuilder;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/rometools/rome/io/WireFeedInput;->validate:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/rometools/rome/io/SAXBuilder;

    sget-object v1, Ln/b/C/d/j;->e:Ln/b/C/d/j;

    invoke-direct {v0, v1}, Lcom/rometools/rome/io/SAXBuilder;-><init>(Ln/b/C/d/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/rometools/rome/io/SAXBuilder;

    sget-object v1, Ln/b/C/d/j;->d:Ln/b/C/d/j;

    invoke-direct {v0, v1}, Lcom/rometools/rome/io/SAXBuilder;-><init>(Ln/b/C/d/h;)V

    .line 4
    :goto_0
    sget-object v1, Lcom/rometools/rome/io/WireFeedInput;->RESOLVER:Lorg/xml/sax/EntityResolver;

    invoke-virtual {v0, v1}, Ln/b/C/c;->setEntityResolver(Lorg/xml/sax/EntityResolver;)V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/rometools/rome/io/SAXBuilder;->createParser()Lorg/xml/sax/XMLReader;

    move-result-object v1

    const-string v2, "http://xml.org/sax/features/external-general-entities"

    const/4 v3, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rometools/rome/io/WireFeedInput;->setFeature(Lcom/rometools/rome/io/SAXBuilder;Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)V

    const-string v2, "http://xml.org/sax/features/external-parameter-entities"

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rometools/rome/io/WireFeedInput;->setFeature(Lcom/rometools/rome/io/SAXBuilder;Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)V

    const-string v2, "http://apache.org/xml/features/nonvalidating/load-external-dtd"

    .line 8
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rometools/rome/io/WireFeedInput;->setFeature(Lcom/rometools/rome/io/SAXBuilder;Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)V

    .line 9
    iget-boolean v2, p0, Lcom/rometools/rome/io/WireFeedInput;->allowDoctypes:Z

    if-nez v2, :cond_1

    const-string v2, "http://apache.org/xml/features/disallow-doctype-decl"

    const/4 v4, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/rometools/rome/io/WireFeedInput;->setFeature(Lcom/rometools/rome/io/SAXBuilder;Lorg/xml/sax/XMLReader;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ln/b/s; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :cond_1
    invoke-virtual {v0, v3}, Ln/b/C/c;->setExpandEntities(Z)V

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JDOM could not create a SAX parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getXmlHealerOn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/rome/io/WireFeedInput;->xmlHealerOn:Z

    return v0
.end method

.method public isAllowDoctypes()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/rometools/rome/io/WireFeedInput;->allowDoctypes:Z

    return v0
.end method

.method public setAllowDoctypes(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->allowDoctypes:Z

    return-void
.end method

.method public setXmlHealerOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/rometools/rome/io/WireFeedInput;->xmlHealerOn:Z

    return-void
.end method
