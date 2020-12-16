.class public Ln/e/a/d/e;
.super Ljava/lang/Object;
.source "WwwScanner.java"

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
    .locals 7

    add-int/lit8 v0, p2, 0x4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    add-int/lit8 v1, p2, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x77

    const/4 v4, 0x0

    const/16 v5, 0x2e

    const/4 v6, 0x1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, p2, 0x2

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_0

    add-int/lit8 v1, p2, 0x3

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v1, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p2, -0x1

    .line 5
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq p3, v5, :cond_3

    .line 6
    invoke-static {p3}, Landroidx/core/app/c;->a(C)Z

    move-result p3

    if-nez p3, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, -0x1

    :goto_1
    if-ne p2, v1, :cond_5

    return-object v2

    .line 7
    :cond_5
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/CharSequence;I)I

    move-result p3

    if-ne p3, v1, :cond_7

    :cond_6
    const/4 p3, -0x1

    goto :goto_2

    :cond_7
    move v3, p3

    :cond_8
    add-int/2addr v3, v1

    if-le v3, v0, :cond_6

    .line 8
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_8

    if-le v3, v0, :cond_8

    :goto_2
    if-ne p3, v1, :cond_9

    return-object v2

    .line 9
    :cond_9
    new-instance p1, Ln/e/a/d/b;

    sget-object v0, Ln/e/a/c;->e:Ln/e/a/c;

    add-int/2addr p3, v6

    invoke-direct {p1, v0, p2, p3}, Ln/e/a/d/b;-><init>(Ln/e/a/c;II)V

    return-object p1

    :cond_a
    :goto_3
    return-object v2
.end method
