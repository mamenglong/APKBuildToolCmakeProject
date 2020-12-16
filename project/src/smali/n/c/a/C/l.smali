.class Ln/c/a/C/l;
.super Ljava/lang/Object;
.source "GJCacheKey.java"


# instance fields
.field private final a:Ln/c/a/g;

.field private final b:Ln/c/a/m;

.field private final c:I


# direct methods
.method constructor <init>(Ln/c/a/g;Ln/c/a/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/C/l;->a:Ln/c/a/g;

    .line 3
    iput-object p2, p0, Ln/c/a/C/l;->b:Ln/c/a/m;

    .line 4
    iput p3, p0, Ln/c/a/C/l;->c:I

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
    instance-of v2, p1, Ln/c/a/C/l;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Ln/c/a/C/l;

    .line 3
    iget-object v2, p0, Ln/c/a/C/l;->b:Ln/c/a/m;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Ln/c/a/C/l;->b:Ln/c/a/m;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Ln/c/a/C/l;->b:Ln/c/a/m;

    invoke-virtual {v2, v3}, Ln/c/a/B/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Ln/c/a/C/l;->c:I

    iget v3, p1, Ln/c/a/C/l;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Ln/c/a/C/l;->a:Ln/c/a/g;

    if-nez v2, :cond_6

    .line 8
    iget-object p1, p1, Ln/c/a/C/l;->a:Ln/c/a/g;

    if-eqz p1, :cond_7

    return v1

    .line 9
    :cond_6
    iget-object p1, p1, Ln/c/a/C/l;->a:Ln/c/a/g;

    invoke-virtual {v2, p1}, Ln/c/a/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/C/l;->b:Ln/c/a/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ln/c/a/B/b;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Ln/c/a/C/l;->c:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Ln/c/a/C/l;->a:Ln/c/a/g;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ln/c/a/g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method
