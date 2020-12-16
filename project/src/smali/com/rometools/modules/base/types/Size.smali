.class public Lcom/rometools/modules/base/types/Size;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Lcom/rometools/modules/base/types/CloneableType;


# instance fields
.field private height:Lcom/rometools/modules/base/types/FloatUnit;

.field private final length:Lcom/rometools/modules/base/types/FloatUnit;

.field private final width:Lcom/rometools/modules/base/types/FloatUnit;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    .line 9
    iput-object p2, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public constructor <init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    .line 12
    iput-object p2, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    .line 13
    iput-object p3, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "Xx"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    .line 4
    new-instance p1, Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    .line 5
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/rometools/modules/base/types/FloatUnit;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/rometools/modules/base/types/Size;

    iget-object v2, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    iget-object v3, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-direct {v1, v2, v3, v0}, Lcom/rometools/modules/base/types/Size;-><init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;)V

    return-object v1

    .line 3
    :cond_0
    new-instance v0, Lcom/rometools/modules/base/types/Size;

    iget-object v1, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    iget-object v2, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/base/types/Size;-><init>(Lcom/rometools/modules/base/types/FloatUnit;Lcom/rometools/modules/base/types/FloatUnit;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/types/Size;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/Size;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public getHeight()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getLength()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public getWidth()Lcom/rometools/modules/base/types/FloatUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    const-string v1, "x"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/base/types/Size;->height:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/rometools/modules/base/types/Size;->length:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/base/types/Size;->width:Lcom/rometools/modules/base/types/FloatUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
