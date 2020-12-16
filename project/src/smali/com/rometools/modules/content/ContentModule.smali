.class public interface abstract Lcom/rometools/modules/content/ContentModule;
.super Ljava/lang/Object;
.source "ContentModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final RDF_URI:Ljava/lang/String; = "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

.field public static final URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/content/"


# virtual methods
.method public abstract getContentItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/content/ContentItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContents()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEncodeds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract setContentItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/content/ContentItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setContents(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEncodeds(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toString(Ljava/lang/String;)Ljava/lang/String;
.end method
