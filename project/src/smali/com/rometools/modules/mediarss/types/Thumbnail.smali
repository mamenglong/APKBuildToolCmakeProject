.class public Lcom/rometools/modules/mediarss/types/Thumbnail;
.super Ljava/lang/Object;
.source "Thumbnail.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private thumbHeight:Ljava/lang/Integer;

.field private thumbUrl:Ljava/net/URI;

.field private thumbWidth:Ljava/lang/Integer;

.field private final time:Lcom/rometools/modules/mediarss/types/Time;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/rometools/modules/mediarss/types/Thumbnail;-><init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Time;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/rometools/modules/mediarss/types/Thumbnail;-><init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Time;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/rometools/modules/mediarss/types/Time;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbHeight:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbWidth:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbUrl:Ljava/net/URI;

    .line 5
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbUrl:Ljava/net/URI;

    .line 6
    iput-object p3, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbHeight:Ljava/lang/Integer;

    .line 7
    iput-object p2, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbWidth:Ljava/lang/Integer;

    .line 8
    iput-object p4, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->time:Lcom/rometools/modules/mediarss/types/Time;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/rometools/modules/mediarss/types/Thumbnail;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbUrl:Ljava/net/URI;

    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbWidth:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbHeight:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2, v3}, Lcom/rometools/modules/mediarss/types/Thumbnail;-><init>(Ljava/net/URI;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Thumbnail;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbHeight:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTime()Lcom/rometools/modules/mediarss/types/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->time:Lcom/rometools/modules/mediarss/types/Time;

    return-object v0
.end method

.method public getUrl()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbUrl:Ljava/net/URI;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Thumbnail;->thumbWidth:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Thumbnail;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
