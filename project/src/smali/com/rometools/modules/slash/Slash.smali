.class public interface abstract Lcom/rometools/modules/slash/Slash;
.super Ljava/lang/Object;
.source "Slash.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;
.implements Ljava/io/Serializable;


# static fields
.field public static final URI:Ljava/lang/String; = "http://purl.org/rss/1.0/modules/slash/"


# virtual methods
.method public abstract getComments()Ljava/lang/Integer;
.end method

.method public abstract getDepartment()Ljava/lang/String;
.end method

.method public abstract getHitParade()[Ljava/lang/Integer;
.end method

.method public abstract getSection()Ljava/lang/String;
.end method

.method public abstract setComments(Ljava/lang/Integer;)V
.end method

.method public abstract setDepartment(Ljava/lang/String;)V
.end method

.method public abstract setHitParade([Ljava/lang/Integer;)V
.end method

.method public abstract setSection(Ljava/lang/String;)V
.end method
