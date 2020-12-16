.class public final Ln/b/D/f/b$b;
.super Ljava/lang/Object;
.source "AbstractFormattedWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/D/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ln/b/D/f/b;


# direct methods
.method synthetic constructor <init>(Ln/b/D/f/b;Ln/b/D/f/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ln/b/D/f/b$b;->c()V

    .line 3
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 4
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->e(Ln/b/D/f/b;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->b(Ln/b/D/f/b;)I

    move-result v1

    iget-object v2, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v2}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object v1

    iget-object v2, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v2}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v3}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {v1, v3}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ln/b/g;

    invoke-static {v0, v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;[Ln/b/g;)[Ln/b/g;

    .line 3
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->e(Ln/b/D/f/b;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v2}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object v2

    array-length v2, v2

    invoke-static {v1, v2}, Landroidx/core/app/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;[Ljava/lang/String;)[Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 17
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->k(Ln/b/D/f/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->d(Ln/b/D/f/b;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->d(Ln/b/D/f/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->g(Ln/b/D/f/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    invoke-direct {p0}, Ln/b/D/f/b$b;->b()V

    .line 21
    :cond_1
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public a(Ln/b/D/f/b$c;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/b/D/f/b$b;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_4

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Ln/b/D/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Ln/b/D/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {p2}, Ln/b/D/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {p2}, Ln/b/D/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 7
    :cond_4
    :goto_0
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->h(Ln/b/D/f/b;)Ln/b/D/b;

    .line 8
    invoke-direct {p0}, Ln/b/D/f/b$b;->c()V

    .line 9
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object p1

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v1

    invoke-static {}, Ln/b/D/f/b;->d()Ln/b/d;

    move-result-object v2

    aput-object v2, p1, v1

    .line 10
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->e(Ln/b/D/f/b;)[Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->b(Ln/b/D/f/b;)I

    move-result v1

    aput-object p2, p1, v1

    .line 11
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1, v0}, Ln/b/D/f/b;->a(Ln/b/D/f/b;Z)Z

    return-void
.end method

.method public a(Ln/b/g;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ln/b/D/f/b$b;->b()V

    .line 13
    invoke-direct {p0}, Ln/b/D/f/b$b;->c()V

    .line 14
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->e(Ln/b/D/f/b;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;)I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 15
    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->c(Ln/b/D/f/b;)[Ln/b/g;

    move-result-object v0

    iget-object v1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v1}, Ln/b/D/f/b;->b(Ln/b/D/f/b;)I

    move-result v1

    aput-object p1, v0, v1

    .line 16
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method

.method public b(Ln/b/D/f/b$c;Ljava/lang/String;)V
    .locals 3

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_5

    move-object p2, v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p2}, Ln/b/D/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p2}, Ln/b/D/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p2}, Ln/b/D/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    invoke-static {p2}, Ln/b/D/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_5
    :goto_0
    if-eqz p2, :cond_8

    .line 12
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->h(Ln/b/D/f/b;)Ln/b/D/b;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->i(Ln/b/D/f/b;)Ln/b/D/f/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/D/f/f;->c()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->h(Ln/b/D/f/b;)Ln/b/D/b;

    move-result-object p1

    iget-object v0, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {v0}, Ln/b/D/f/b;->j(Ln/b/D/f/b;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Ln/b/D/c;->a(Ln/b/D/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_7
    :goto_1
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1}, Ln/b/D/f/b;->f(Ln/b/D/f/b;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object p1, p0, Ln/b/D/f/b$b;->a:Ln/b/D/f/b;

    invoke-static {p1, v1}, Ln/b/D/f/b;->a(Ln/b/D/f/b;Z)Z

    :cond_8
    return-void
.end method
