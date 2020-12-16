.class public interface abstract Lcom/rometools/modules/psc/modules/PodloveSimpleChapterModule;
.super Ljava/lang/Object;
.source "PodloveSimpleChapterModule.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;
.implements Lcom/rometools/rome/feed/CopyFrom;


# static fields
.field public static final URI:Ljava/lang/String; = "http://podlove.org/simple-chapters"

.field public static final VERSION:Ljava/lang/String; = "1.2"


# virtual methods
.method public abstract getChapters()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setChapters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/psc/types/SimpleChapter;",
            ">;)V"
        }
    .end annotation
.end method
