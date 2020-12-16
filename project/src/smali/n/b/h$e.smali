.class final Ln/b/h$e;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ln/b/g;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TF;>;"
    }
.end annotation


# instance fields
.field private final c:Ln/b/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/h$d<",
            "TF;>;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field final synthetic i:Ln/b/h;


# direct methods
.method constructor <init>(Ln/b/h;Ln/b/h$d;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/h$d<",
            "TF;>;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln/b/h$e;->d:Z

    .line 3
    iput-boolean v0, p0, Ln/b/h$e;->e:Z

    .line 4
    iput-boolean v0, p0, Ln/b/h$e;->f:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Ln/b/h$e;->g:I

    .line 6
    iput v1, p0, Ln/b/h$e;->h:I

    .line 7
    iput-object p2, p0, Ln/b/h$e;->c:Ln/b/h$d;

    .line 8
    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result p2

    iput p2, p0, Ln/b/h$e;->g:I

    .line 9
    iput-boolean v0, p0, Ln/b/h$e;->d:Z

    const-string p2, " Size: "

    const-string v0, "Index: "

    if-ltz p3, :cond_2

    .line 10
    iget-object v1, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-static {v1, p3}, Ln/b/h$d;->a(Ln/b/h$d;I)I

    move-result v1

    .line 11
    invoke-static {p1}, Ln/b/h;->b(Ln/b/h;)I

    move-result p1

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-virtual {p1}, Ln/b/h$d;->size()I

    move-result p1

    if-gt p3, p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-virtual {p3}, Ln/b/h$d;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    :goto_0
    iput p3, p0, Ln/b/h$e;->h:I

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v0, p3, p2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-virtual {p3}, Ln/b/h$d;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()V
    .locals 2

    .line 1
    iget v0, p0, Ln/b/h$e;->g:I

    iget-object v1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->a(Ln/b/h;)I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    const-string v1, "The ContentList supporting the FilterList this iterator is processing has been modified by something other than this Iterator."

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln/b/g;

    .line 2
    invoke-direct {p0}, Ln/b/h$e;->a()V

    .line 3
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

    .line 4
    :goto_0
    iget-object v2, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-virtual {v2, v0, p1}, Ln/b/h$d;->a(ILn/b/g;)V

    .line 5
    iget-object p1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$e;->g:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Ln/b/h$e;->f:Z

    iput-boolean p1, p0, Ln/b/h$e;->e:Z

    .line 7
    iput v0, p0, Ln/b/h$e;->h:I

    .line 8
    iput-boolean v1, p0, Ln/b/h$e;->d:Z

    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/b/h$e;->c:Ln/b/h$d;

    iget-boolean v1, p0, Ln/b/h$e;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p0, Ln/b/h$e;->h:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget v1, p0, Ln/b/h$e;->h:I

    :goto_0
    invoke-static {v0, v1}, Ln/b/h$d;->a(Ln/b/h$d;I)I

    move-result v0

    iget-object v1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->b(Ln/b/h;)I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public hasPrevious()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ln/b/h$e;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

    .line 3
    :goto_0
    iget-object v2, p0, Ln/b/h$e;->c:Ln/b/h$d;

    invoke-static {v2, v0}, Ln/b/h$d;->a(Ln/b/h$d;I)I

    move-result v2

    iget-object v3, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 4
    iput v0, p0, Ln/b/h$e;->h:I

    .line 5
    iput-boolean v1, p0, Ln/b/h$e;->d:Z

    .line 6
    iput-boolean v1, p0, Ln/b/h$e;->e:Z

    .line 7
    iput-boolean v1, p0, Ln/b/h$e;->f:Z

    .line 8
    iget-object v0, p0, Ln/b/h$e;->c:Ln/b/h$d;

    iget v1, p0, Ln/b/h$e;->h:I

    invoke-virtual {v0, v1}, Ln/b/h$d;->get(I)Ln/b/g;

    move-result-object v0

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
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

    :goto_0
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/h$e;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iput v0, p0, Ln/b/h$e;->h:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/b/h$e;->d:Z

    .line 5
    iput-boolean v1, p0, Ln/b/h$e;->e:Z

    .line 6
    iput-boolean v1, p0, Ln/b/h$e;->f:Z

    .line 7
    iget-object v0, p0, Ln/b/h$e;->c:Ln/b/h$d;

    iget v1, p0, Ln/b/h$e;->h:I

    invoke-virtual {v0, v1}, Ln/b/h$d;->get(I)Ln/b/g;

    move-result-object v0

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
    iget-boolean v0, p0, Ln/b/h$e;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ln/b/h$e;->h:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln/b/h$e;->h:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ln/b/h$e;->a()V

    .line 2
    iget-boolean v0, p0, Ln/b/h$e;->e:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ln/b/h$e;->c:Ln/b/h$d;

    iget v1, p0, Ln/b/h$e;->h:I

    invoke-virtual {v0, v1}, Ln/b/h$d;->remove(I)Ln/b/g;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ln/b/h$e;->d:Z

    .line 5
    iget-object v1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->a(Ln/b/h;)I

    move-result v1

    iput v1, p0, Ln/b/h$e;->g:I

    .line 6
    iput-boolean v0, p0, Ln/b/h$e;->e:Z

    .line 7
    iput-boolean v0, p0, Ln/b/h$e;->f:Z

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
    invoke-direct {p0}, Ln/b/h$e;->a()V

    .line 3
    iget-boolean v0, p0, Ln/b/h$e;->f:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ln/b/h$e;->c:Ln/b/h$d;

    iget v1, p0, Ln/b/h$e;->h:I

    invoke-virtual {v0, v1, p1}, Ln/b/h$d;->b(ILn/b/g;)Ln/b/g;

    .line 5
    iget-object p1, p0, Ln/b/h$e;->i:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->a(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$e;->g:I

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can not set an element unless either next() or previous() has been called since the last remove() or set()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
