.class public Lcom/rometools/rome/io/SyndFeedOutput;
.super Ljava/lang/Object;
.source "SyndFeedOutput.java"


# instance fields
.field private final feedOutput:Lcom/rometools/rome/io/WireFeedOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/rometools/rome/io/WireFeedOutput;

    invoke-direct {v0}, Lcom/rometools/rome/io/WireFeedOutput;-><init>()V

    iput-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    return-void
.end method


# virtual methods
.method public output(Lcom/rometools/rome/feed/synd/SyndFeed;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/File;)V

    return-void
.end method

.method public output(Lcom/rometools/rome/feed/synd/SyndFeed;Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/File;Z)V

    return-void
.end method

.method public output(Lcom/rometools/rome/feed/synd/SyndFeed;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;)V

    return-void
.end method

.method public output(Lcom/rometools/rome/feed/synd/SyndFeed;Ljava/io/Writer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rometools/rome/io/WireFeedOutput;->output(Lcom/rometools/rome/feed/WireFeed;Ljava/io/Writer;Z)V

    return-void
.end method

.method public outputJDom(Lcom/rometools/rome/feed/synd/SyndFeed;)Ln/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputJDom(Lcom/rometools/rome/feed/WireFeed;)Ln/b/l;

    move-result-object p1

    return-object p1
.end method

.method public outputString(Lcom/rometools/rome/feed/synd/SyndFeed;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputString(Lcom/rometools/rome/feed/WireFeed;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public outputString(Lcom/rometools/rome/feed/synd/SyndFeed;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/rometools/rome/io/WireFeedOutput;->outputString(Lcom/rometools/rome/feed/WireFeed;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public outputW3CDom(Lcom/rometools/rome/feed/synd/SyndFeed;)Lorg/w3c/dom/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/rome/io/SyndFeedOutput;->feedOutput:Lcom/rometools/rome/io/WireFeedOutput;

    invoke-interface {p1}, Lcom/rometools/rome/feed/synd/SyndFeed;->createWireFeed()Lcom/rometools/rome/feed/WireFeed;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rometools/rome/io/WireFeedOutput;->outputW3CDom(Lcom/rometools/rome/feed/WireFeed;)Lorg/w3c/dom/Document;

    move-result-object p1

    return-object p1
.end method
