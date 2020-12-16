.class public Lcom/rometools/modules/mediarss/types/Status;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rometools/modules/mediarss/types/Status$State;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6308cb8b456e122fL


# instance fields
.field private reason:Ljava/lang/String;

.field private state:Lcom/rometools/modules/mediarss/types/Status$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const-class v2, Lcom/rometools/modules/mediarss/types/Status;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/rometools/modules/mediarss/types/Status;

    .line 3
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    iget-object p1, p1, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/rometools/modules/mediarss/types/Status$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/rometools/modules/mediarss/types/Status$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Status [state="

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Status;->state:Lcom/rometools/modules/mediarss/types/Status$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/mediarss/types/Status;->reason:Ljava/lang/String;

    const-string v2, "]"

    invoke-static {v0, v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
