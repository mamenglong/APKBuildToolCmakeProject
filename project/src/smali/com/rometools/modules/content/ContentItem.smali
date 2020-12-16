.class public Lcom/rometools/modules/content/ContentItem;
.super Ljava/lang/Object;
.source "ContentItem.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private contentAbout:Ljava/lang/String;

.field private contentEncoding:Ljava/lang/String;

.field private contentFormat:Ljava/lang/String;

.field private contentResource:Ljava/lang/String;

.field private contentValue:Ljava/lang/String;

.field private contentValueDOM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation
.end field

.field private contentValueNamespace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private contentValueParseType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/content/ContentItem;

    invoke-direct {v0}, Lcom/rometools/modules/content/ContentItem;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    iput-object v1, v0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/rometools/modules/content/ContentItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/rometools/modules/content/ContentItem;

    .line 3
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v0

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    const-string v2, ""

    const-string v3, " xmlns=\"http://www.w3.org/1999/xhtml\""

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v4, p1, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    if-nez v3, :cond_6

    iget-object v1, p1, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_2
    return v0

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    if-eq v1, v2, :cond_9

    if-eqz v1, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    return v0

    .line 9
    :cond_9
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_a
    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v0

    .line 10
    :cond_b
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, p1, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    if-eqz v1, :cond_d

    goto :goto_4

    :cond_c
    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v0

    .line 11
    :cond_d
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    iget-object v2, p1, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    if-eq v1, v2, :cond_f

    if-eqz v1, :cond_e

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    return v0

    .line 13
    :cond_f
    iget-object v1, p0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    iget-object p1, p1, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    if-nez v1, :cond_10

    if-eqz p1, :cond_11

    goto :goto_5

    :cond_10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    :goto_5
    return v0

    :cond_11
    const/4 p1, 0x1

    return p1
.end method

.method public getContentAbout()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentFormat()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getContentResource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    return-object v0
.end method

.method public getContentValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    return-object v0
.end method

.method public getContentValueDOM()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    return-object v0
.end method

.method public getContentValueNamespaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    return-object v0
.end method

.method public getContentValueParseType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x2a7

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 2
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 4
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 5
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 6
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 7
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x61

    .line 8
    iget-object v0, p0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v2, v1

    return v2
.end method

.method public setContentAbout(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentAbout:Ljava/lang/String;

    return-void
.end method

.method public setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentEncoding:Ljava/lang/String;

    return-void
.end method

.method public setContentFormat(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentFormat:Ljava/lang/String;

    return-void
.end method

.method public setContentResource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentResource:Ljava/lang/String;

    return-void
.end method

.method public setContentValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentValue:Ljava/lang/String;

    return-void
.end method

.method public setContentValueDOM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueDOM:Ljava/util/List;

    return-void
.end method

.method public setContentValueNamespaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/b/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueNamespace:Ljava/util/List;

    return-void
.end method

.method public setContentValueParseType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/content/ContentItem;->contentValueParseType:Ljava/lang/String;

    return-void
.end method
