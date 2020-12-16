.class public interface abstract Lcom/rometools/modules/feedburner/FeedBurner;
.super Ljava/lang/Object;
.source "FeedBurner.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final URI:Ljava/lang/String; = "http://rssnamespace.org/feedburner/ext/1.0"


# virtual methods
.method public abstract getAwareness()Ljava/lang/String;
.end method

.method public abstract getOrigEnclosureLink()Ljava/lang/String;
.end method

.method public abstract getOrigLink()Ljava/lang/String;
.end method

.method public abstract setAwareness(Ljava/lang/String;)V
.end method

.method public abstract setOrigEnclosureLink(Ljava/lang/String;)V
.end method

.method public abstract setOrigLink(Ljava/lang/String;)V
.end method
