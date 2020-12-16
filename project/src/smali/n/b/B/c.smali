.class public Ln/b/B/c;
.super Ln/b/B/a;
.source "ContentFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/b/B/a<",
        "Ln/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Ln/b/B/c;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ln/b/B/a;-><init>()V

    .line 4
    invoke-virtual {p0}, Ln/b/B/c;->a()V

    .line 5
    iget v0, p0, Ln/b/B/c;->c:I

    and-int/2addr p1, v0

    iput p1, p0, Ln/b/B/c;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/16 v0, 0xff

    .line 1
    iput v0, p0, Ln/b/B/c;->c:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ln/b/B/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ln/b/B/c;

    .line 3
    iget v1, p0, Ln/b/B/c;->c:I

    iget p1, p1, Ln/b/B/c;->c:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public filter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    const-class v1, Ln/b/g;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    check-cast p1, Ln/b/g;

    .line 3
    instance-of v1, p1, Ln/b/m;

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, p1, Ln/b/d;

    if-eqz v1, :cond_2

    .line 6
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_7

    goto :goto_0

    .line 7
    :cond_2
    instance-of v1, p1, Ln/b/y;

    if-eqz v1, :cond_3

    .line 8
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    goto :goto_0

    .line 9
    :cond_3
    instance-of v1, p1, Ln/b/f;

    if-eqz v1, :cond_4

    .line 10
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    goto :goto_0

    .line 11
    :cond_4
    instance-of v1, p1, Ln/b/x;

    if-eqz v1, :cond_5

    .line 12
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    goto :goto_0

    .line 13
    :cond_5
    instance-of v1, p1, Ln/b/n;

    if-eqz v1, :cond_6

    .line 14
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    goto :goto_0

    .line 15
    :cond_6
    instance-of v1, p1, Ln/b/k;

    if-eqz v1, :cond_7

    .line 16
    iget v1, p0, Ln/b/B/c;->c:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Ln/b/B/c;->c:I

    return v0
.end method
