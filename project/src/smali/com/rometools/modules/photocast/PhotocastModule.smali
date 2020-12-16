.class public interface abstract Lcom/rometools/modules/photocast/PhotocastModule;
.super Ljava/lang/Object;
.source "PhotocastModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://www.apple.com/ilife/wallpapers"


# virtual methods
.method public abstract getCropDate()Ljava/util/Date;
.end method

.method public abstract getImageUrl()Ljava/net/URL;
.end method

.method public abstract getMetadata()Lcom/rometools/modules/photocast/types/Metadata;
.end method

.method public abstract getPhotoDate()Ljava/util/Date;
.end method

.method public abstract getThumbnailUrl()Ljava/net/URL;
.end method

.method public abstract setCropDate(Ljava/util/Date;)V
.end method

.method public abstract setImageUrl(Ljava/net/URL;)V
.end method

.method public abstract setMetadata(Lcom/rometools/modules/photocast/types/Metadata;)V
.end method

.method public abstract setPhotoDate(Ljava/util/Date;)V
.end method

.method public abstract setThumbnailUrl(Ljava/net/URL;)V
.end method
