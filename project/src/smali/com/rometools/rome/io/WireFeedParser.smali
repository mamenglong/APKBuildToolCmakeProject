.class public interface abstract Lcom/rometools/rome/io/WireFeedParser;
.super Ljava/lang/Object;
.source "WireFeedParser.java"


# virtual methods
.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract isMyType(Ln/b/l;)Z
.end method

.method public abstract parse(Ln/b/l;ZLjava/util/Locale;)Lcom/rometools/rome/feed/WireFeed;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/rometools/rome/io/FeedException;
        }
    .end annotation
.end method
