.class final Ln/b/b$b;
.super Ljava/lang/Object;
.source "AttributeList.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ln/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:Z

.field final synthetic f:Ln/b/b;


# direct methods
.method synthetic constructor <init>(Ln/b/b;Ln/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Ln/b/b$b;->c:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Ln/b/b$b;->d:I

    .line 4
    iput-boolean p2, p0, Ln/b/b$b;->e:Z

    .line 5
    invoke-static {p1}, Ln/b/b;->a(Ln/b/b;)I

    move-result p1

    iput p1, p0, Ln/b/b$b;->c:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/b/b$b;->d:I

    iget-object v1, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v1}, Ln/b/b;->b(Ln/b/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v0}, Ln/b/b;->c(Ln/b/b;)I

    move-result v0

    iget v1, p0, Ln/b/b$b;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget v0, p0, Ln/b/b$b;->d:I

    iget-object v1, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v1}, Ln/b/b;->b(Ln/b/b;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ln/b/b$b;->e:Z

    .line 4
    iget-object v0, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v0}, Ln/b/b;->d(Ln/b/b;)[Ln/b/a;

    move-result-object v0

    iget v1, p0, Ln/b/b$b;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/b/b$b;->d:I

    aget-object v0, v0, v1

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Iterated beyond the end of the ContentList."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v0}, Ln/b/b;->e(Ln/b/b;)I

    move-result v0

    iget v1, p0, Ln/b/b$b;->c:I

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Ln/b/b$b;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/b$b;->f:Ln/b/b;

    iget v1, p0, Ln/b/b$b;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ln/b/b$b;->d:I

    invoke-virtual {v0, v1}, Ln/b/b;->remove(I)Ln/b/a;

    .line 4
    iget-object v0, p0, Ln/b/b$b;->f:Ln/b/b;

    invoke-static {v0}, Ln/b/b;->f(Ln/b/b;)I

    move-result v0

    iput v0, p0, Ln/b/b$b;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ln/b/b$b;->e:Z

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can only remove() content after a call to next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "ContentList was modified outside of this Iterator"

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
