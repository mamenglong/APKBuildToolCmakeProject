.class public interface abstract Lcom/rometools/modules/base/Review;
.super Ljava/lang/Object;
.source "Review.java"

# interfaces
.implements Lcom/rometools/modules/base/GlobalInterface;


# virtual methods
.method public abstract getAuthors()[Ljava/lang/String;
.end method

.method public abstract getDeliveryNotes()Ljava/lang/String;
.end method

.method public abstract getDeliveryRadius()Lcom/rometools/modules/base/types/FloatUnit;
.end method

.method public abstract getNameOfItemBeingReviewed()Ljava/lang/String;
.end method

.method public abstract getPublishDate()Ljava/util/Date;
.end method

.method public abstract getRating()Ljava/lang/Float;
.end method

.method public abstract getReviewType()Ljava/lang/String;
.end method

.method public abstract getReviewerType()Ljava/lang/String;
.end method

.method public abstract getUrlOfItemBeingReviewed()Ljava/net/URL;
.end method

.method public abstract setAuthors([Ljava/lang/String;)V
.end method

.method public abstract setDeliveryNotes(Ljava/lang/String;)V
.end method

.method public abstract setDeliveryRadius(Lcom/rometools/modules/base/types/FloatUnit;)V
.end method

.method public abstract setNameOfItemBeingReviewed(Ljava/lang/String;)V
.end method

.method public abstract setPublishDate(Ljava/util/Date;)V
.end method

.method public abstract setRating(Ljava/lang/Float;)V
.end method

.method public abstract setReviewType(Ljava/lang/String;)V
.end method

.method public abstract setReviewerType(Ljava/lang/String;)V
.end method

.method public abstract setUrlOfItemBeingReviewed(Ljava/net/URL;)V
.end method
