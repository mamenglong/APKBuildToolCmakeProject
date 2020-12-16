.class public interface abstract Lcom/rometools/modules/base/GlobalInterface;
.super Ljava/lang/Object;
.source "GlobalInterface.java"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getExpirationDate()Ljava/util/Date;
.end method

.method public abstract getExpirationDateTime()Ljava/util/Date;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImageLinks()[Ljava/net/URL;
.end method

.method public abstract getLabels()[Ljava/lang/String;
.end method

.method public abstract setExpirationDate(Ljava/util/Date;)V
.end method

.method public abstract setExpirationDateTime(Ljava/util/Date;)V
.end method

.method public abstract setId(Ljava/lang/String;)V
.end method

.method public abstract setImageLinks([Ljava/net/URL;)V
.end method

.method public abstract setLabels([Ljava/lang/String;)V
.end method
