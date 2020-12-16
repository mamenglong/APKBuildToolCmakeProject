.class public Ln/e/a/d/d;
.super Ljava/lang/Object;
.source "UrlScanner.java"

# interfaces
.implements Ln/e/a/d/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)Ln/e/a/b;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x3

    const/4 v2, 0x0

    if-ge v1, v0, :cond_9

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_9

    add-int/lit8 v0, p2, 0x2

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    if-lt p2, p3, :cond_5

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6}, Landroidx/core/app/c;->b(C)Z

    move-result v7

    if-eqz v7, :cond_1

    move v4, p2

    goto :goto_2

    .line 5
    :cond_1
    invoke-static {v6}, Landroidx/core/app/c;->c(C)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, p2

    goto :goto_2

    :cond_2
    const/16 v7, 0x2b

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_3

    const/16 v7, 0x2e

    if-eq v6, v7, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    if-lez v4, :cond_6

    add-int/lit8 p2, v4, -0x1

    if-ne p2, v5, :cond_6

    const/4 v4, -0x1

    :cond_6
    if-ne v4, v3, :cond_7

    return-object v2

    .line 6
    :cond_7
    invoke-static {p1, v1}, Landroidx/core/app/c;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    if-ne p1, v3, :cond_8

    return-object v2

    .line 7
    :cond_8
    new-instance p2, Ln/e/a/d/b;

    sget-object p3, Ln/e/a/c;->c:Ln/e/a/c;

    add-int/2addr p1, v0

    invoke-direct {p2, p3, v4, p1}, Ln/e/a/d/b;-><init>(Ln/e/a/c;II)V

    return-object p2

    :cond_9
    :goto_4
    return-object v2
.end method
