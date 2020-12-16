.class public interface abstract Lcom/rometools/modules/opensearch/OpenSearchResponse;
.super Ljava/lang/Object;
.source "OpenSearchResponse.java"


# virtual methods
.method public abstract addQuery(Lcom/rometools/modules/opensearch/entity/OSQuery;)V
.end method

.method public abstract getItemsPerPage()I
.end method

.method public abstract getLink()Lcom/rometools/rome/feed/atom/Link;
.end method

.method public abstract getQueries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/opensearch/entity/OSQuery;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStartIndex()I
.end method

.method public abstract getTotalResults()I
.end method

.method public abstract setItemsPerPage(I)V
.end method

.method public abstract setLink(Lcom/rometools/rome/feed/atom/Link;)V
.end method

.method public abstract setQueries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/opensearch/entity/OSQuery;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStartIndex(I)V
.end method

.method public abstract setTotalResults(I)V
.end method
