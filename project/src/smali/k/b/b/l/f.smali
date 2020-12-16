.class Lk/b/b/l/f;
.super Lk/b/b/l/c;
.source "JSONParserString.java"


# instance fields
.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/l/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(CI)I
    .locals 1

    .line 6
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk/b/b/n/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lk/b/b/n/k;->base:Lk/b/b/n/j;

    .line 2
    iput-object p1, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lk/b/b/l/c;->w:I

    .line 4
    invoke-virtual {p0, p2}, Lk/b/b/l/b;->a(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk/b/b/l/b;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    sget-object v0, Lk/b/b/i;->c:Lk/b/b/n/j;

    iget-object v0, v0, Lk/b/b/n/j;->b:Lk/b/b/n/k;

    invoke-virtual {p0, p1, v0}, Lk/b/b/l/f;->a(Ljava/lang/String;Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected b(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_3

    .line 3
    iget-object v1, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 4
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2}, Lk/b/b/l/f;->a(II)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    iget v0, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/l/b;->f:I

    iget v1, p0, Lk/b/b/l/c;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lk/b/b/l/b;->a:C

    :goto_0
    return-void
.end method

.method protected d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;
        }
    .end annotation

    .line 1
    iget v0, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/l/b;->f:I

    iget v1, p0, Lk/b/b/l/c;->w:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lk/b/b/l/b;->a:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 3
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    .line 4
    new-instance v0, Lk/b/b/l/g;

    iget v1, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    const-string v3, "EOF"

    invoke-direct {v0, v1, v2, v3}, Lk/b/b/l/g;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected e()V
    .locals 2

    .line 1
    iget v0, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/l/b;->f:I

    iget v1, p0, Lk/b/b/l/c;->w:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 2
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lk/b/b/l/f;->x:Ljava/lang/String;

    iget v1, p0, Lk/b/b/l/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lk/b/b/l/b;->a:C

    :goto_0
    return-void
.end method
