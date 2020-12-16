.class public interface abstract Lcom/rometools/modules/base/CustomTags;
.super Ljava/lang/Object;
.source "CustomTags.java"

# interfaces
.implements Lcom/rometools/rome/feed/module/Module;


# static fields
.field public static final URI:Ljava/lang/String; = "http://base.google.com/cns/1.0"


# virtual methods
.method public abstract getValues()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/base/CustomTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setValues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/base/CustomTag;",
            ">;)V"
        }
    .end annotation
.end method
