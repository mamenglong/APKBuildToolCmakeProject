.class public Lcom/rometools/modules/mediarss/types/Restriction;
.super Ljava/lang/Object;
.source "Restriction.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/mediarss/types/Restriction$Type;,
        Lcom/rometools/modules/mediarss/types/Restriction$Relationship;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6e3fc1b8df2da744L


# instance fields
.field private final relationship:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

.field private final type:Lcom/rometools/modules/mediarss/types/Restriction$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rometools/modules/mediarss/types/Restriction$Relationship;Lcom/rometools/modules/mediarss/types/Restriction$Type;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    const-string v0, "all"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "none"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Type is required if the value is other than \'all\' or \'none\'."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Restriction;->relationship:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    .line 5
    iput-object p2, p0, Lcom/rometools/modules/mediarss/types/Restriction;->type:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    .line 6
    iput-object p3, p0, Lcom/rometools/modules/mediarss/types/Restriction;->value:Ljava/lang/String;

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Value and Relationship cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-class v0, Lcom/rometools/modules/mediarss/types/Restriction;

    invoke-static {v0, p0, p1}, Lcom/rometools/rome/feed/impl/EqualsBean;->beanEquals(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getRelationship()Lcom/rometools/modules/mediarss/types/Restriction$Relationship;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Restriction;->relationship:Lcom/rometools/modules/mediarss/types/Restriction$Relationship;

    return-object v0
.end method

.method public getType()Lcom/rometools/modules/mediarss/types/Restriction$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Restriction;->type:Lcom/rometools/modules/mediarss/types/Restriction$Type;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Restriction;->value:Ljava/lang/String;

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
    const-class v0, Lcom/rometools/modules/mediarss/types/Restriction;

    invoke-static {v0, p0}, Lcom/rometools/rome/feed/impl/ToStringBean;->toString(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
