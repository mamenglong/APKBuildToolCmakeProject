.class public final Ln/c/a/E/p;
.super Ln/c/a/E/f;
.source "SkipDateTimeField.java"


# instance fields
.field private final f:I

.field private transient g:I


# direct methods
.method public constructor <init>(Ln/c/a/a;Ln/c/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln/c/a/E/f;-><init>(Ln/c/a/c;)V

    .line 2
    invoke-super {p0}, Ln/c/a/E/f;->d()I

    move-result p1

    if-gez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Ln/c/a/E/p;->g:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ln/c/a/E/p;->g:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Ln/c/a/E/p;->g:I

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ln/c/a/E/p;->f:I

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/E/f;->a(J)I

    move-result p1

    .line 2
    iget p2, p0, Ln/c/a/E/p;->f:I

    if-gt p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method public b(JI)J
    .locals 2

    .line 1
    iget v0, p0, Ln/c/a/E/p;->g:I

    invoke-virtual {p0}, Ln/c/a/E/f;->c()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Landroidx/core/app/c;->a(Ln/c/a/c;III)V

    .line 2
    iget v0, p0, Ln/c/a/E/p;->f:I

    if-gt p3, v0, :cond_1

    if-eq p3, v0, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ln/c/a/k;

    .line 4
    invoke-static {}, Ln/c/a/d;->x()Ln/c/a/d;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x0

    invoke-direct {p1, p2, p3, v0, v0}, Ln/c/a/k;-><init>(Ln/c/a/d;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ln/c/a/E/f;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/E/p;->g:I

    return v0
.end method