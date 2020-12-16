.class public final Ln/b/D/f/f;
.super Ljava/lang/Object;
.source "FormatStack.java"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ln/b/D/c$f;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Ln/b/D/b;

.field private l:[Ljava/lang/String;

.field private m:[Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:[Ljava/lang/String;

.field private p:[Z

.field private q:[Ln/b/D/c$f;

.field private r:[Z


# direct methods
.method public constructor <init>(Ln/b/D/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Ln/b/D/f/f;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ln/b/D/f/f;->b:I

    .line 4
    iget v0, p0, Ln/b/D/f/f;->a:I

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    .line 5
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    .line 8
    new-array v1, v0, [Z

    iput-object v1, p0, Ln/b/D/f/f;->p:[Z

    .line 9
    new-array v1, v0, [Ln/b/D/c$f;

    iput-object v1, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    .line 10
    new-array v0, v0, [Z

    iput-object v0, p0, Ln/b/D/f/f;->r:[Z

    .line 11
    invoke-virtual {p1}, Ln/b/D/c;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/f;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ln/b/D/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/f;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Ln/b/D/c;->getEncoding()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/f;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ln/b/D/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/D/f/f;->g:Z

    .line 15
    invoke-virtual {p1}, Ln/b/D/c;->g()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/D/f/f;->h:Z

    .line 16
    invoke-virtual {p1}, Ln/b/D/c;->b()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/D/f/f;->i:Z

    .line 17
    invoke-virtual {p1}, Ln/b/D/c;->a()Ln/b/D/b;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/f;->k:Ln/b/D/b;

    .line 18
    invoke-virtual {p1}, Ln/b/D/c;->h()Ln/b/D/c$f;

    move-result-object v0

    iput-object v0, p0, Ln/b/D/f/f;->c:Ln/b/D/c$f;

    .line 19
    invoke-virtual {p1}, Ln/b/D/c;->i()Z

    move-result v0

    iput-boolean v0, p0, Ln/b/D/f/f;->j:Z

    .line 20
    iget-object v0, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    iget v1, p0, Ln/b/D/f/f;->b:I

    invoke-virtual {p1}, Ln/b/D/c;->h()Ln/b/D/c$f;

    move-result-object v2

    aput-object v2, v0, v1

    .line 21
    iget-object v0, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v0, v0, v1

    sget-object v2, Ln/b/D/c$f;->c:Ln/b/D/c$f;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 22
    iget-object v0, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aput-object v3, v0, v1

    .line 23
    iget-object v0, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    aput-object v3, v0, v1

    .line 24
    iget-object v0, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    aput-object v3, v0, v1

    .line 25
    iget-object v0, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    aput-object v3, v0, v1

    goto :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    invoke-virtual {p1}, Ln/b/D/c;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    invoke-virtual {p1}, Ln/b/D/c;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    iget-object v2, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    aget-object v3, v2, v1

    :goto_1
    aput-object v3, v0, v1

    .line 29
    iget-object v0, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    iget-object v2, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    aget-object v2, v2, v1

    aput-object v2, v0, v1

    .line 30
    :goto_2
    iget-object v0, p0, Ln/b/D/f/f;->p:[Z

    iget v1, p0, Ln/b/D/f/f;->b:I

    invoke-virtual {p1}, Ln/b/D/c;->c()Z

    move-result p1

    aput-boolean p1, v0, v1

    .line 31
    iget-object p1, p0, Ln/b/D/f/f;->r:[Z

    iget v0, p0, Ln/b/D/f/f;->b:I

    const/4 v1, 0x1

    aput-boolean v1, p1, v0

    return-void
.end method


# virtual methods
.method public a()Ln/b/D/c$f;
    .locals 1

    .line 2
    iget-object v0, p0, Ln/b/D/f/f;->c:Ln/b/D/c$f;

    return-object v0
.end method

.method public a(Ln/b/D/c$f;)V
    .locals 6

    .line 3
    iget-object v0, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v2, v0, v1

    if-ne v2, p1, :cond_0

    return-void

    .line 4
    :cond_0
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->b:I

    iget-object v3, p0, Ln/b/D/f/f;->f:Ljava/lang/String;

    aput-object v3, p1, v2

    .line 7
    iget-object p1, p0, Ln/b/D/f/f;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-lez v2, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v3, p0, Ln/b/D/f/f;->b:I

    mul-int p1, p1, v3

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p1, 0x1

    .line 9
    :goto_0
    iget v3, p0, Ln/b/D/f/f;->b:I

    if-ge p1, v3, :cond_2

    .line 10
    iget-object v3, p0, Ln/b/D/f/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ln/b/D/f/f;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, p1, v3

    .line 12
    iget-object p1, p0, Ln/b/D/f/f;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v3, p0, Ln/b/D/f/f;->b:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object p1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    aput-object v3, p1, v2

    .line 15
    iget-object p1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    const-string v3, ""

    aput-object v3, p1, v2

    .line 16
    :goto_1
    iget-object p1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln/b/D/f/f;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v5, p0, Ln/b/D/f/f;->b:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    goto :goto_3

    .line 17
    :cond_4
    :goto_2
    iget-object p1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->b:I

    aput-object v1, p1, v2

    .line 18
    iget-object p1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    aput-object v1, p1, v2

    goto :goto_3

    .line 19
    :cond_5
    iget-object p1, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->b:I

    aput-object v1, p1, v2

    .line 20
    iget-object p1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aput-object v1, p1, v2

    .line 21
    iget-object p1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    aput-object v1, p1, v2

    .line 22
    iget-object p1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    aput-object v1, p1, v2

    .line 23
    :goto_3
    iget p1, p0, Ln/b/D/f/f;->b:I

    :goto_4
    add-int/2addr p1, v0

    .line 24
    iget-object v2, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    array-length v3, v2

    if-ge p1, v3, :cond_6

    aget-object v3, v2, p1

    if-eqz v3, :cond_6

    .line 25
    aput-object v1, v2, p1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->r:[Z

    iget v1, p0, Ln/b/D/f/f;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Ln/b/D/f/f;->p:[Z

    iget v1, p0, Ln/b/D/f/f;->b:I

    aput-boolean p1, v0, v1

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->r:[Z

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public d()Ln/b/D/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->k:Ln/b/D/b;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()Ln/b/D/c$f;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/f;->i:Z

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/D/f/f;->p:[Z

    iget v1, p0, Ln/b/D/f/f;->b:I

    aget-boolean v0, v0, v1

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/f;->g:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/f;->h:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/D/f/f;->j:Z

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Ln/b/D/f/f;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln/b/D/f/f;->b:I

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    iget v0, p0, Ln/b/D/f/f;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ln/b/D/f/f;->b:I

    .line 2
    iget v1, p0, Ln/b/D/f/f;->b:I

    iget v2, p0, Ln/b/D/f/f;->a:I

    if-lt v1, v2, :cond_2

    mul-int/lit8 v2, v2, 0x2

    .line 3
    iput v2, p0, Ln/b/D/f/f;->a:I

    .line 4
    iget-object v1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->a:I

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->a:I

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->a:I

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    .line 7
    iget-object v1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->a:I

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    .line 8
    iget-object v1, p0, Ln/b/D/f/f;->p:[Z

    iget v2, p0, Ln/b/D/f/f;->a:I

    .line 9
    new-array v3, v2, [Z

    .line 10
    array-length v4, v1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iput-object v3, p0, Ln/b/D/f/f;->p:[Z

    .line 12
    iget-object v1, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    iget v2, p0, Ln/b/D/f/f;->a:I

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/b/D/c$f;

    iput-object v1, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    .line 13
    iget-object v1, p0, Ln/b/D/f/f;->r:[Z

    iget v2, p0, Ln/b/D/f/f;->a:I

    .line 14
    new-array v3, v2, [Z

    .line 15
    array-length v5, v1

    if-ge v2, v5, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, v1

    :goto_1
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iput-object v3, p0, Ln/b/D/f/f;->r:[Z

    .line 17
    :cond_2
    iget-object v1, p0, Ln/b/D/f/f;->p:[Z

    iget v2, p0, Ln/b/D/f/f;->b:I

    aget-boolean v3, v1, v0

    aput-boolean v3, v1, v2

    .line 18
    iget-object v1, p0, Ln/b/D/f/f;->q:[Ln/b/D/c$f;

    aget-object v3, v1, v0

    aput-object v3, v1, v2

    .line 19
    iget-object v1, p0, Ln/b/D/f/f;->r:[Z

    aget-boolean v3, v1, v0

    aput-boolean v3, v1, v2

    .line 20
    iget-object v1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aget-object v3, v1, v0

    if-eqz v3, :cond_4

    iget-object v3, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    aget-object v4, v3, v0

    if-nez v4, :cond_3

    goto :goto_2

    .line 21
    :cond_3
    aget-object v1, v1, v2

    if-nez v1, :cond_5

    .line 22
    aget-object v1, v3, v0

    aput-object v1, v3, v2

    .line 23
    iget-object v1, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v5, p0, Ln/b/D/f/f;->b:I

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 24
    iget-object v1, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v2, p0, Ln/b/D/f/f;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    aget-object v0, v4, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/b/D/f/f;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    .line 25
    iget-object v0, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    iget v4, p0, Ln/b/D/f/f;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v4, p0, Ln/b/D/f/f;->b:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_3

    .line 26
    :cond_4
    :goto_2
    iget-object v0, p0, Ln/b/D/f/f;->l:[Ljava/lang/String;

    iget v1, p0, Ln/b/D/f/f;->b:I

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 27
    iget-object v0, p0, Ln/b/D/f/f;->m:[Ljava/lang/String;

    aput-object v2, v0, v1

    .line 28
    iget-object v0, p0, Ln/b/D/f/f;->n:[Ljava/lang/String;

    aput-object v2, v0, v1

    .line 29
    iget-object v0, p0, Ln/b/D/f/f;->o:[Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_5
    :goto_3
    return-void
.end method
