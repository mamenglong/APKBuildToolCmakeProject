.class public interface abstract Lcom/rometools/rome/feed/synd/SyndPerson;
.super Ljava/lang/Object;
.source "SyndPerson.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/rometools/rome/feed/module/Extendable;


# virtual methods
.method public abstract clone()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation
.end method

.method public abstract getEmail()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract setEmail(Ljava/lang/String;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method

.method public abstract setUri(Ljava/lang/String;)V
.end method
