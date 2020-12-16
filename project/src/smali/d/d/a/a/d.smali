.class public Ld/d/a/a/d;
.super Ljava/lang/Object;
.source "Operator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:Ld/d/a/a/d$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/d/a/a/d$a;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    .line 3
    sget-object v0, Ld/d/a/a/d$a;->e:Ld/d/a/a/d$a;

    invoke-virtual {v0, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Ld/d/a/a/d;->a:Ljava/lang/String;

    .line 5
    iput p2, p0, Ld/d/a/a/d;->c:I

    .line 6
    iput-object p3, p0, Ld/d/a/a/d;->d:Ld/d/a/a/d$a;

    .line 7
    iput p4, p0, Ld/d/a/a/d;->b:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "None associativity operators are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only unary and binary operators are supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Operator symbol can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()Ld/d/a/a/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/d;->d:Ld/d/a/a/d$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/a/d;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/d/a/a/d;->b:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    instance-of v2, p1, Ld/d/a/a/d;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Ld/d/a/a/d;

    .line 3
    iget v2, p0, Ld/d/a/a/d;->c:I

    iget v3, p1, Ld/d/a/a/d;->c:I

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Ld/d/a/a/d;->d:Ld/d/a/a/d$a;

    iget-object v3, p1, Ld/d/a/a/d;->d:Ld/d/a/a/d$a;

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Ld/d/a/a/d;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 5
    iget-object v2, p1, Ld/d/a/a/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_3
    iget-object v3, p1, Ld/d/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 7
    :cond_4
    iget v2, p0, Ld/d/a/a/d;->b:I

    iget p1, p1, Ld/d/a/a/d;->b:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Ld/d/a/a/d;->c:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Ld/d/a/a/d;->d:Ld/d/a/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ld/d/a/a/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Ld/d/a/a/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method
