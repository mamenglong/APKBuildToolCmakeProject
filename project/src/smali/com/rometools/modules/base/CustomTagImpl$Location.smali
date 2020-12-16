.class public Lcom/rometools/modules/base/CustomTagImpl$Location;
.super Ljava/lang/Object;
.source "CustomTagImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rometools/modules/base/CustomTagImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Location"
.end annotation


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/base/CustomTagImpl$Location;

    iget-object v1, p0, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/rometools/modules/base/CustomTagImpl$Location;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/CustomTagImpl$Location;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/rometools/modules/base/CustomTagImpl$Location;

    iget-object p1, p1, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl$Location;->value:Ljava/lang/String;

    return-object v0
.end method
