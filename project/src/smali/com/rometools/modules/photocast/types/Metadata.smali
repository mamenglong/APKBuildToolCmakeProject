.class public Lcom/rometools/modules/photocast/types/Metadata;
.super Ljava/lang/Object;
.source "Metadata.java"


# instance fields
.field private final comments:Ljava/lang/String;

.field private final photoDate:Lcom/rometools/modules/photocast/types/PhotoDate;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/photocast/types/PhotoDate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/rometools/modules/photocast/types/PhotoDate;

    invoke-direct {p1}, Lcom/rometools/modules/photocast/types/PhotoDate;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/rometools/modules/photocast/types/Metadata;->photoDate:Lcom/rometools/modules/photocast/types/PhotoDate;

    if-nez p2, :cond_1

    const-string p2, ""

    .line 3
    :cond_1
    iput-object p2, p0, Lcom/rometools/modules/photocast/types/Metadata;->comments:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/photocast/types/Metadata;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComments()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/types/Metadata;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoDate()Lcom/rometools/modules/photocast/types/PhotoDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/photocast/types/Metadata;->photoDate:Lcom/rometools/modules/photocast/types/PhotoDate;

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
    const-class v0, Lcom/rometools/modules/photocast/types/Metadata;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
