.class public interface abstract Lcom/rometools/modules/itunes/ITunes;
.super Ljava/lang/Object;
.source "ITunes.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://www.itunes.com/dtds/podcast-1.0.dtd"


# virtual methods
.method public abstract getAuthor()Ljava/lang/String;
.end method

.method public abstract getBlock()Z
.end method

.method public abstract getExplicit()Z
.end method

.method public abstract getExplicitNullable()Ljava/lang/Boolean;
.end method

.method public abstract getImage()Ljava/net/URL;
.end method

.method public abstract getKeywords()[Ljava/lang/String;
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSummary()Ljava/lang/String;
.end method

.method public abstract setAuthor(Ljava/lang/String;)V
.end method

.method public abstract setBlock(Z)V
.end method

.method public abstract setExplicit(Z)V
.end method

.method public abstract setExplicitNullable(Ljava/lang/Boolean;)V
.end method

.method public abstract setImage(Ljava/net/URL;)V
.end method

.method public abstract setKeywords([Ljava/lang/String;)V
.end method

.method public abstract setSubtitle(Ljava/lang/String;)V
.end method

.method public abstract setSummary(Ljava/lang/String;)V
.end method
