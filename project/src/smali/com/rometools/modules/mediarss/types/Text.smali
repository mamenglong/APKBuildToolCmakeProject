.class public Lcom/rometools/modules/mediarss/types/Text;
.super Ljava/lang/Object;
.source "Text.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private end:Lcom/rometools/modules/mediarss/types/Time;

.field private start:Lcom/rometools/modules/mediarss/types/Time;

.field private type:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Text;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Text;->type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/rometools/modules/mediarss/types/Text;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/rometools/modules/mediarss/types/Time;Lcom/rometools/modules/mediarss/types/Time;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/rometools/modules/mediarss/types/Text;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p3, p0, Lcom/rometools/modules/mediarss/types/Text;->start:Lcom/rometools/modules/mediarss/types/Time;

    .line 8
    iput-object p4, p0, Lcom/rometools/modules/mediarss/types/Text;->end:Lcom/rometools/modules/mediarss/types/Time;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Text;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getEnd()Lcom/rometools/modules/mediarss/types/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Text;->end:Lcom/rometools/modules/mediarss/types/Time;

    return-object v0
.end method

.method public getStart()Lcom/rometools/modules/mediarss/types/Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Text;->start:Lcom/rometools/modules/mediarss/types/Time;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Text;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Text;->value:Ljava/lang/String;

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
    const-class v0, Lcom/rometools/modules/mediarss/types/Text;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
