.class public interface abstract Lcom/rometools/modules/mediarss/MediaModule;
.super Ljava/lang/Object;
.source "MediaModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://search.yahoo.com/mrss/"


# virtual methods
.method public abstract getMetadata()Lcom/rometools/modules/mediarss/types/Metadata;
.end method

.method public abstract getPlayer()Lcom/rometools/modules/mediarss/types/PlayerReference;
.end method
