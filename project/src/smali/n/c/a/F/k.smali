.class Ln/c/a/F/k;
.super Ljava/lang/Object;
.source "InternalParserDateTimeParser.java"

# interfaces
.implements Ln/c/a/F/d;
.implements Ln/c/a/F/j;


# instance fields
.field private final c:Ln/c/a/F/j;


# direct methods
.method private constructor <init>(Ln/c/a/F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    return-void
.end method

.method static a(Ln/c/a/F/j;)Ln/c/a/F/d;
    .locals 1

    .line 1
    instance-of v0, p0, Ln/c/a/F/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ln/c/a/F/f;

    invoke-virtual {p0}, Ln/c/a/F/f;->b()Ln/c/a/F/d;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Ln/c/a/F/d;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ln/c/a/F/d;

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_2
    new-instance v0, Ln/c/a/F/k;

    invoke-direct {v0, p0}, Ln/c/a/F/k;-><init>(Ln/c/a/F/j;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 6
    iget-object v0, p0, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    invoke-interface {v0}, Ln/c/a/F/j;->a()I

    move-result v0

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 1

    .line 7
    iget-object v0, p0, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    invoke-interface {v0, p1, p2, p3}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/String;I)I
    .locals 1

    .line 8
    iget-object v0, p0, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    invoke-interface {v0, p1, p2, p3}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Ln/c/a/F/k;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ln/c/a/F/k;

    .line 3
    iget-object v0, p0, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    iget-object p1, p1, Ln/c/a/F/k;->c:Ln/c/a/F/j;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
