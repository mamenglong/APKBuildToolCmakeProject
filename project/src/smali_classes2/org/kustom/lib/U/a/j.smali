.class public Lorg/kustom/lib/U/a/j;
.super Lorg/kustom/lib/U/a/c;
.source "StringArrayCacheEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/U/a/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/U/a/c<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:[Ljava/lang/String;

.field private final i:I


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/U/a/j$b;Lorg/kustom/lib/U/a/j$a;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/U/a/c;-><init>(Lorg/kustom/lib/U/a/c$a;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/U/a/j$b;->a(Lorg/kustom/lib/U/a/j$b;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/U/a/j;->h:[Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/U/a/j;->h:[Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    aget-object v2, p1, p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    .line 4
    :cond_1
    iput p2, p0, Lorg/kustom/lib/U/a/j;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/U/a/j;->b()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/U/a/j;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/U/a/j;->i:I

    return v0
.end method
