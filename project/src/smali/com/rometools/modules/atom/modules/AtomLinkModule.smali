.class public interface abstract Lcom/rometools/modules/atom/modules/AtomLinkModule;
.super Ljava/lang/Object;
.source "AtomLinkModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://www.w3.org/2005/Atom"


# virtual methods
.method public abstract getLink()Lcom/rometools/rome/feed/atom/Link;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLink(Lcom/rometools/rome/feed/atom/Link;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLinks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/atom/Link;",
            ">;)V"
        }
    .end annotation
.end method
