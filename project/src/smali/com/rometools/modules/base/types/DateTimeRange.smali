.class public Lcom/rometools/modules/base/types/DateTimeRange;
.super Ljava/lang/Object;
.source "DateTimeRange.java"

# interfaces
.implements Lcom/rometools/modules/base/types/CloneableType;


# instance fields
.field private end:Ljava/util/Date;

.field private start:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/rometools/modules/base/types/DateTimeRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/rometools/modules/base/types/DateTimeRange;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 2
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    iput-object v1, v0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    :cond_1
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/rometools/modules/base/types/DateTimeRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/rometools/modules/base/types/DateTimeRange;

    .line 3
    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object v2

    if-ne v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/rometools/modules/base/types/DateTimeRange;->getEnd()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public getEnd()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    return-object v0
.end method

.method public getStart()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Start: "

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/rometools/modules/base/types/DateTimeRange;->start:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " End: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/rometools/modules/base/types/DateTimeRange;->end:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
