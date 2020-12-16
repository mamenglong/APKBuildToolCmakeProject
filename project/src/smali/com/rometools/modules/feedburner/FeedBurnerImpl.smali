.class public Lcom/rometools/modules/feedburner/FeedBurnerImpl;
.super Ljava/lang/Object;
.source "FeedBurnerImpl.java"

# interfaces
.implements Lcom/rometools/modules/feedburner/FeedBurner;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private awareness:Ljava/lang/String;

.field private origEnclosureLink:Ljava/lang/String;

.field private origLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;

    invoke-direct {v0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/feedburner/FeedBurner;

    .line 2
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getAwareness()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setAwareness(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigLink()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setOrigLink(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/rometools/modules/feedburner/FeedBurner;->getOrigEnclosureLink()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->setOrigEnclosureLink(Ljava/lang/String;)V

    return-void
.end method

.method public getAwareness()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->awareness:Ljava/lang/String;

    return-object v0
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/feedburner/FeedBurner;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/feedburner/FeedBurner;

    return-object v0
.end method

.method public getOrigEnclosureLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->origEnclosureLink:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->origLink:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://rssnamespace.org/feedburner/ext/1.0"

    return-object v0
.end method

.method public setAwareness(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->awareness:Ljava/lang/String;

    return-void
.end method

.method public setOrigEnclosureLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->origEnclosureLink:Ljava/lang/String;

    return-void
.end method

.method public setOrigLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/feedburner/FeedBurnerImpl;->origLink:Ljava/lang/String;

    return-void
.end method
