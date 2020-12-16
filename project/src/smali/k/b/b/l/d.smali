.class Lk/b/b/l/d;
.super Lk/b/b/l/e;
.source "JSONParserReader.java"


# instance fields
.field private w:Ljava/io/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk/b/b/l/e;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/Reader;Lk/b/b/n/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
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
    iput-object p1, p0, Lk/b/b/l/d;->w:Ljava/io/Reader;

    .line 3
    invoke-super {p0, p2}, Lk/b/b/l/b;->a(Lk/b/b/n/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/d;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 2
    :goto_0
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    .line 3
    iget v0, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/l/b;->f:I

    return-void
.end method

.method protected d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lk/b/b/l/g;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/d;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 2
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    return-void

    .line 3
    :cond_0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/b/b/l/b;->c:Lk/b/b/l/b$a;

    iget-char v1, p0, Lk/b/b/l/b;->a:C

    invoke-virtual {v0, v1}, Lk/b/b/l/b$a;->a(C)V

    .line 2
    iget-object v0, p0, Lk/b/b/l/d;->w:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 3
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 4
    iput-char v0, p0, Lk/b/b/l/b;->a:C

    .line 5
    iget v0, p0, Lk/b/b/l/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lk/b/b/l/b;->f:I

    :goto_0
    return-void
.end method
