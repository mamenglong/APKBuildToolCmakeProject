.class final Ln/b/h$c;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ln/b/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:I

.field final synthetic h:Ln/b/h;


# direct methods
.method constructor <init>(Ln/b/h;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/b/h$c;->c:Z

    .line 3
    iput-boolean v0, p0, Ln/b/h$c;->d:Z

    .line 4
    iput-boolean v0, p0, Ln/b/h$c;->e:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ln/b/h$c;->f:I

    .line 6
    iput v1, p0, Ln/b/h$c;->g:I

    .line 7
    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result v1

    iput v1, p0, Ln/b/h$c;->f:I

    .line 8
    iput-boolean v0, p0, Ln/b/h$c;->c:Z

    .line 9
    invoke-static {p1, p2, v0}, Ln/b/h;->a(Ln/b/h;IZ)V

    .line 10
    iput p2, p0, Ln/b/h$c;->g:I

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Ln/b/h$c;->f:I

    iget-object v1, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->a(Ln/b/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting this iterator has been modified bysomething other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln/b/g;

    .line 2
    invoke-direct {p0}, Ln/b/h$c;->a()V

    .line 3
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    .line 4
    :goto_0
    iget-object v2, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-virtual {v2, v0, p1}, Ln/b/h;->a(ILn/b/g;)V

    .line 5
    iget-object p1, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$c;->f:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln/b/h$c;->e:Z

    iput-boolean p1, p0, Ln/b/h$c;->d:Z

    .line 7
    iput v0, p0, Ln/b/h$c;->g:I

    .line 8
    iput-boolean v1, p0, Ln/b/h$c;->c:Z

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    :goto_0
    iget-object v2, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v2}, Ln/b/h;->b(Ln/b/h;)I

    move-result v2

    if-ge v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Ln/b/h$c;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    .line 3
    :goto_0
    iget-object v2, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v2}, Ln/b/h;->b(Ln/b/h;)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 4
    iput v0, p0, Ln/b/h$c;->g:I

    .line 5
    iput-boolean v1, p0, Ln/b/h$c;->c:Z

    .line 6
    iput-boolean v1, p0, Ln/b/h$c;->d:Z

    .line 7
    iput-boolean v1, p0, Ln/b/h$c;->e:Z

    .line 8
    iget-object v0, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v0

    iget v1, p0, Ln/b/h$c;->g:I

    aget-object v0, v0, v1

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "next() is beyond the end of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    :goto_0
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/h$c;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iput v0, p0, Ln/b/h$c;->g:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/b/h$c;->c:Z

    .line 5
    iput-boolean v1, p0, Ln/b/h$c;->d:Z

    .line 6
    iput-boolean v1, p0, Ln/b/h$c;->e:Z

    .line 7
    iget-object v0, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v0

    iget v1, p0, Ln/b/h$c;->g:I

    aget-object v0, v0, v1

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "previous() is beyond the beginning of the Iterator"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/b/h$c;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$c;->g:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$c;->g:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/h$c;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$c;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/h$c;->h:Ln/b/h;

    iget v1, p0, Ln/b/h$c;->g:I

    invoke-virtual {v0, v1}, Ln/b/h;->remove(I)Ln/b/g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/b/h$c;->c:Z

    .line 5
    iget-object v1, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->a(Ln/b/h;)I

    move-result v1

    iput v1, p0, Ln/b/h$c;->f:I

    .line 6
    iput-boolean v0, p0, Ln/b/h$c;->d:Z

    .line 7
    iput-boolean v0, p0, Ln/b/h$c;->e:Z

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not remove an element unless either next() or previous() has been called since the last remove()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ln/b/g;

    .line 2
    invoke-direct {p0}, Ln/b/h$c;->a()V

    .line 3
    iget-boolean v0, p0, Ln/b/h$c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/b/h$c;->h:Ln/b/h;

    iget v1, p0, Ln/b/h$c;->g:I

    invoke-virtual {v0, v1, p1}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    .line 5
    iget-object p1, p0, Ln/b/h$c;->h:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$c;->f:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
