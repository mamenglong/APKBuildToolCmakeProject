.class public interface abstract Lcom/rometools/rome/feed/synd/SyndEntry;
.super Ljava/lang/Object;
.source "SyndEntry.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/rometools/rome/feed/CopyFrom;
.implements Lcom/rometools/rome/feed/module/Extendable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract findRelatedLink(Ljava/lang/String;)Lcom/rometools/rome/feed/synd/SyndLink;
.end method

.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getAuthors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComments()Ljava/lang/String;
.end method

.method public abstract getContents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContributors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDescription()Lcom/rometools/rome/feed/synd/SyndContent;
.end method

.method public abstract getEnclosures()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getForeignMarkup()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLink()Ljava/lang/String;
.end method

.method public abstract getLinks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getModule(Ljava/lang/String;)Lcom/rometools/rome/feed/module/Module;
.end method

.method public abstract getModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPublishedDate()Ljava/util/Date;
.end method

.method public abstract getSource()Lcom/rometools/rome/feed/synd/SyndFeed;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleEx()Lcom/rometools/rome/feed/synd/SyndContent;
.end method

.method public abstract getUpdatedDate()Ljava/util/Date;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getWireEntry()Ljava/lang/Object;
.end method

.method public abstract setAuthor(Ljava/lang/String;)V
.end method

.method public abstract setAuthors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndCategory;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setComments(Ljava/lang/String;)V
.end method

.method public abstract setContents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndContent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContributors(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndPerson;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setDescription(Lcom/rometools/rome/feed/synd/SyndContent;)V
.end method

.method public abstract setEnclosures(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndEnclosure;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setForeignMarkup(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/m;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLink(Ljava/lang/String;)V
.end method

.method public abstract setLinks(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/synd/SyndLink;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setModules(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/rome/feed/module/Module;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPublishedDate(Ljava/util/Date;)V
.end method

.method public abstract setSource(Lcom/rometools/rome/feed/synd/SyndFeed;)V
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract setTitleEx(Lcom/rometools/rome/feed/synd/SyndContent;)V
.end method

.method public abstract setUpdatedDate(Ljava/util/Date;)V
.end method

.method public abstract setUri(Ljava/lang/String;)V
.end method
