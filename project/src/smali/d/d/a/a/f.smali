.class public Ld/d/a/a/f;
.super Ljava/lang/Object;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/a/f$a;
    }
.end annotation


# static fields
.field static final c:Ld/d/a/a/f;


# instance fields
.field private a:Ld/d/a/a/f$a;

.field private b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->e:Ld/d/a/a/f$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    sput-object v0, Ld/d/a/a/f;->c:Ld/d/a/a/f;

    return-void
.end method

.method private constructor <init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/d/a/a/f$a;->g:Ld/d/a/a/f$a;

    if-ne p1, v0, :cond_0

    instance-of v0, p2, Ld/d/a/a/d;

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Ld/d/a/a/f$a;->f:Ld/d/a/a/f$a;

    if-ne p1, v0, :cond_1

    instance-of v0, p2, Ld/d/a/a/c;

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Ld/d/a/a/f$a;->h:Ld/d/a/a/f$a;

    if-ne p1, v0, :cond_3

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_3
    :goto_0
    iput-object p1, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    .line 5
    sget-object v0, Ld/d/a/a/f$a;->h:Ld/d/a/a/f$a;

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/D;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kustom/lib/utils/s;->a(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 9
    :catch_0
    iput-object p2, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iput-object p2, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method static a(Ld/d/a/a/a;)Ld/d/a/a/f;
    .locals 2

    .line 4
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->d:Ld/d/a/a/f$a;

    invoke-direct {v0, v1, p0}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ld/d/a/a/c;)Ld/d/a/a/f;
    .locals 2

    .line 3
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->f:Ld/d/a/a/f$a;

    invoke-direct {v0, v1, p0}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ld/d/a/a/d;)Ld/d/a/a/f;
    .locals 2

    .line 2
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->g:Ld/d/a/a/f$a;

    invoke-direct {v0, v1, p0}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ld/d/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/a/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/d/a/a/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->h:Ld/d/a/a/f$a;

    invoke-direct {v0, v1, p0}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    return-object v0
.end method

.method static b(Ld/d/a/a/a;)Ld/d/a/a/f;
    .locals 2

    .line 1
    new-instance v0, Ld/d/a/a/f;

    sget-object v1, Ld/d/a/a/f$a;->c:Ld/d/a/a/f$a;

    invoke-direct {v0, v1, p0}, Ld/d/a/a/f;-><init>(Ld/d/a/a/f$a;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method a()Ld/d/a/a/d$a;
    .locals 1

    .line 5
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/d;

    .line 6
    invoke-virtual {v0}, Ld/d/a/a/d;->a()Ld/d/a/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method b()Ld/d/a/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/a;

    return-object v0
.end method

.method c()Ld/d/a/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/c;

    return-object v0
.end method

.method d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->h:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method e()Ld/d/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/d;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    check-cast v0, Ld/d/a/a/d;

    .line 2
    invoke-virtual {v0}, Ld/d/a/a/d;->c()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->d:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->f:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->e:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->h:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->c:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->g:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/a/a/f;->a:Ld/d/a/a/f$a;

    sget-object v1, Ld/d/a/a/f$a;->c:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_0

    const-string v0, "("

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Ld/d/a/a/f$a;->d:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_1

    const-string v0, ")"

    return-object v0

    .line 3
    :cond_1
    sget-object v1, Ld/d/a/a/f$a;->e:Ld/d/a/a/f$a;

    if-ne v0, v1, :cond_2

    const-string v0, ","

    return-object v0

    .line 4
    :cond_2
    iget-object v0, p0, Ld/d/a/a/f;->b:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    return-object v0
.end method
