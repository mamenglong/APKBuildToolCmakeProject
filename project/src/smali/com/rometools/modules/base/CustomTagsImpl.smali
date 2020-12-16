.class public Lcom/rometools/modules/base/CustomTagsImpl;
.super Ljava/lang/Object;
.source "CustomTagsImpl.java"

# interfaces
.implements Lcom/rometools/modules/base/CustomTags;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rometools/modules/base/CustomTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/rometools/modules/base/CustomTagsImpl;

    invoke-direct {v0}, Lcom/rometools/modules/base/CustomTagsImpl;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    return-object v0
.end method

.method public copyFrom(Lcom/rometools/rome/feed/CopyFrom;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/rometools/modules/base/CustomTags;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lcom/rometools/modules/base/CustomTags;->getValues()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    return-void
.end method

.method public getInterface()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/rometools/modules/base/CustomTags;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/rometools/modules/base/CustomTags;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    const-string v0, "http://base.google.com/cns/1.0"

    return-object v0
.end method

.method public getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rometools/modules/base/CustomTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    return-object v0
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rometools/modules/base/CustomTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagsImpl;->values:Ljava/util/List;

    return-void
.end method
