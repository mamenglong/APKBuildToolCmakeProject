.class Ln/e/a/a$c;
.super Ljava/lang/Object;
.source "LinkExtractor.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/e/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private d:Ln/e/a/b;

.field private e:I

.field private f:I

.field final synthetic g:Ln/e/a/a;


# direct methods
.method public constructor <init>(Ln/e/a/a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/e/a/a$c;->g:Ln/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln/e/a/a$c;->e:I

    .line 4
    iput p1, p0, Ln/e/a/a$c;->f:I

    .line 5
    iput-object p2, p0, Ln/e/a/a$c;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/e/a/a$c;->c:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 3
    :goto_0
    iget v2, p0, Ln/e/a/a$c;->e:I

    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Ln/e/a/a$c;->g:Ln/e/a/a;

    iget-object v4, p0, Ln/e/a/a$c;->c:Ljava/lang/CharSequence;

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v3, v2}, Ln/e/a/a;->a(Ln/e/a/a;C)Ln/e/a/d/c;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v3, p0, Ln/e/a/a$c;->c:Ljava/lang/CharSequence;

    iget v4, p0, Ln/e/a/a$c;->e:I

    iget v5, p0, Ln/e/a/a$c;->f:I

    invoke-interface {v2, v3, v4, v5}, Ln/e/a/d/c;->a(Ljava/lang/CharSequence;II)Ln/e/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    .line 7
    check-cast v2, Ln/e/a/d/b;

    invoke-virtual {v2}, Ln/e/a/d/b;->b()I

    move-result v0

    iput v0, p0, Ln/e/a/a$c;->e:I

    .line 8
    iget v0, p0, Ln/e/a/a$c;->e:I

    iput v0, p0, Ln/e/a/a$c;->f:I

    goto :goto_1

    .line 9
    :cond_1
    iget v2, p0, Ln/e/a/a$c;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Ln/e/a/a$c;->e:I

    goto :goto_0

    .line 10
    :cond_2
    iget v2, p0, Ln/e/a/a$c;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Ln/e/a/a$c;->e:I

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/e/a/a$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Ln/e/a/a$c;->d:Ln/e/a/b;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
