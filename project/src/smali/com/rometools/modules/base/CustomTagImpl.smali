.class public Lcom/rometools/modules/base/CustomTagImpl;
.super Ljava/lang/Object;
.source "CustomTagImpl.java"

# interfaces
.implements Lcom/rometools/modules/base/CustomTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/base/CustomTagImpl$Location;
    }
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/base/CustomTagImpl$Location;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 42
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/base/types/DateTimeRange;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 30
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/base/types/FloatUnit;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 18
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/base/types/IntUnit;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 14
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rometools/modules/base/types/ShortDate;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 22
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Float;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 34
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 26
    iput-object p1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Name and Value cannont be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/rometools/modules/base/CustomTagImpl;

    iget-object v1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/rometools/modules/base/CustomTagImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    iput-object v1, v0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/CustomTag;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/rometools/modules/base/CustomTag;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    invoke-interface {p1}, Lcom/rometools/modules/base/CustomTag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    invoke-interface {p1}, Lcom/rometools/modules/base/CustomTag;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[custom name=\""

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/base/CustomTagImpl;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/base/CustomTagImpl;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
