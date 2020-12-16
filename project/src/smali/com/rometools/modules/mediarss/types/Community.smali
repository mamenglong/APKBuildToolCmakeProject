.class public Lcom/rometools/modules/mediarss/types/Community;
.super Ljava/lang/Object;
.source "Community.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1053f46f196bc21aL


# instance fields
.field private starRating:Lcom/rometools/modules/mediarss/types/StarRating;

.field private statistics:Lcom/rometools/modules/mediarss/types/Statistics;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/rometools/modules/mediarss/types/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lcom/rometools/modules/mediarss/types/Community;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/rometools/modules/mediarss/types/Community;

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/StarRating;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    invoke-virtual {v2, v3}, Lcom/rometools/modules/mediarss/types/Statistics;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    if-nez v2, :cond_7

    .line 10
    iget-object p1, p1, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    if-eqz p1, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object p1, p1, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getStarRating()Lcom/rometools/modules/mediarss/types/StarRating;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    return-object v0
.end method

.method public getStatistics()Lcom/rometools/modules/mediarss/types/Statistics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    return-object v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/rometools/modules/mediarss/types/Tag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rometools/modules/mediarss/types/StarRating;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/rometools/modules/mediarss/types/Statistics;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setStarRating(Lcom/rometools/modules/mediarss/types/StarRating;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    return-void
.end method

.method public setStatistics(Lcom/rometools/modules/mediarss/types/Statistics;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Community [starRating="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Community;->starRating:Lcom/rometools/modules/mediarss/types/StarRating;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statistics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Community;->statistics:Lcom/rometools/modules/mediarss/types/Statistics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Community;->tags:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
