.class public interface abstract Lcom/rometools/modules/itunes/FeedInformation;
.super Ljava/lang/Object;
.source "FeedInformation.java"

# interfaces
.implements Lcom/rometools/modules/itunes/ITunes;


# virtual methods
.method public abstract getCategories()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Category;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getComplete()Z
.end method

.method public abstract getNewFeedUrl()Ljava/lang/String;
.end method

.method public abstract getOwnerEmailAddress()Ljava/lang/String;
.end method

.method public abstract getOwnerName()Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract setCategories(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/itunes/types/Category;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setComplete(Z)V
.end method

.method public abstract setNewFeedUrl(Ljava/lang/String;)V
.end method

.method public abstract setOwnerEmailAddress(Ljava/lang/String;)V
.end method

.method public abstract setOwnerName(Ljava/lang/String;)V
.end method

.method public abstract setType(Ljava/lang/String;)V
.end method
