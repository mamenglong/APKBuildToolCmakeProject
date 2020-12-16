.class public Lcom/rometools/rome/io/WireFeedOutput;
.super Ljava/lang/Object;
.source "WireFeedOutput.java"


# static fields
.field private static clMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/ClassLoader;",
            "Lcom/rometools/rome/io/impl/FeedGenerators;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/rometools/rome/io/WireFeedOutput;->clMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFeedGenerators()Lcom/rometools/rome/io/impl/FeedGenerators;
    .locals 4

    .line 1
    const-class v0, Lcom/rometools/rome/io/WireFeedOutput;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->INSTANCE:Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;

    invoke-virtual {v1}, Lcom/rometools/rome/feed/impl/ConfigurableClassLoader;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/rometools/rome/io/WireFeedOutput;->clMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rometools/rome/io/impl/FeedGenerators;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lcom/rometools/rome/io/impl/FeedGenerators;

    invoke-direct {v2}, Lcom/rometools/rome/io/impl/FeedGenerators;-><init>()V

    .line 5
    sget-object v3, Lcom/rometools/rome/io/WireFeedOutput;->clMap:Ljava/util/Map;

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
    invoke-static {}, Lcom/rometools/rome/io/WireFeedOutput;->getFeedGenerators()Lcom/rometools/rome/io/impl/FeedGenerators;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rometools/rome/io/impl/FeedGenerators;->getSupportedFeedTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/File;Z)V

    return-void
.end method

.method public output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0, p3}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 5
    throw p1
.end method

.method public output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;Z)V

    return-void
.end method

.method public output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 9
    invoke-static {}, Ln/b/D/c;->k()Ln/b/D/c;

    move-result-object p3

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ln/b/D/c;->j()Ln/b/D/c;

    move-result-object p3

    :goto_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p3, p1}, Ln/b/D/c;->setEncoding(Ljava/lang/String;)Ln/b/D/c;

    .line 12
    :cond_1
    new-instance p1, Ln/b/D/e;

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p3, v1}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 14
    invoke-virtual {p1, v0, p2}, Ln/b/D/e;->a(Ln/b/l;Ljava/io/Writer;)V

    return-void
.end method

.method public outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getFeedType()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/rometools/rome/io/WireFeedOutput;->getFeedGenerators()Lcom/rometools/rome/io/impl/FeedGenerators;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/rometools/rome/io/impl/FeedGenerators;->getGenerator(Ljava/lang/String;)Lcom/rometools/rome/io/WireFeedGenerator;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Lcom/rometools/rome/io/WireFeedGenerator;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/rometools/rome/io/WireFeedGenerator;->generate(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WireFeedOutput type["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] and WireFeed type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] don\'t match"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid feed type ["

    const-string v2, "]"

    invoke-static {v1, v0, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public outputString(Lcom/rometools/rome/feed/WireFeed;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/rometools/rome/io/WireFeedOutput;->outputString(Lcom/rometools/rome/feed/WireFeed;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public outputString(Lcom/rometools/rome/feed/WireFeed;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/rometools/rome/feed/WireFeed;->getEncoding()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ln/b/D/c;->k()Ln/b/D/c;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ln/b/D/c;->j()Ln/b/D/c;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Ln/b/D/c;->setEncoding(Ljava/lang/String;)Ln/b/D/c;

    .line 7
    :cond_1
    new-instance p1, Ln/b/D/e;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, p2, v1}, Ln/b/D/e;-><init>(Ln/b/D/c;Ln/b/D/f/l;)V

    .line 9
    new-instance p2, Ljava/io/StringWriter;

    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p1, v0, p2}, Ln/b/D/e;->a(Ln/b/l;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public outputW3CDom(Lcom/rometools/rome/feed/WireFeed;)Lorg/w3c/dom/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object p1

    .line 2
    new-instance v0, Ln/b/D/a;

    invoke-direct {v0}, Ln/b/D/a;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ln/b/D/a;->a(Ln/b/l;)Lorg/w3c/dom/Document;

    move-result-object p1
    :try_end_0
    .catch Ln/b/s; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/rometools/rome/io/FeedException;

    const-string v1, "Could not create DOM"

    invoke-direct {v0, v1, p1}, Lcom/rometools/rome/io/FeedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
