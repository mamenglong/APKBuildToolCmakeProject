.class Ln/b/h$d;
.super Ljava/util/AbstractList;
.source "ContentList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ln/b/g;",
        ">",
        "Ljava/util/AbstractList<",
        "TF;>;"
    }
.end annotation


# instance fields
.field final c:Ln/b/B/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/b/B/e<",
            "TF;>;"
        }
    .end annotation
.end field

.field d:[I

.field e:I

.field f:I

.field final synthetic g:Ln/b/h;


# direct methods
.method constructor <init>(Ln/b/h;Ln/b/B/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b/B/e<",
            "TF;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iget-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->b(Ln/b/h;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    new-array p1, p1, [I

    iput-object p1, p0, Ln/b/h$d;->d:[I

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ln/b/h$d;->e:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ln/b/h$d;->f:I

    .line 5
    iput-object p2, p0, Ln/b/h$d;->c:Ln/b/B/e;

    return-void
.end method

.method static synthetic a(Ln/b/h$d;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Ln/b/h$d;->f:I

    iget-object v1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->d(Ln/b/h;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->d(Ln/b/h;)I

    move-result v0

    iput v0, p0, Ln/b/h$d;->f:I

    .line 3
    iput v2, p0, Ln/b/h$d;->e:I

    .line 4
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->b(Ln/b/h;)I

    move-result v0

    iget-object v1, p0, Ln/b/h$d;->d:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->b(Ln/b/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/h$d;->d:[I

    :cond_0
    if-ltz p1, :cond_1

    .line 6
    iget v0, p0, Ln/b/h$d;->e:I

    if-ge p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Ln/b/h$d;->d:[I

    aget p1, v0, p1

    return p1

    .line 8
    :cond_1
    iget v0, p0, Ln/b/h$d;->e:I

    if-lez v0, :cond_2

    .line 9
    iget-object v1, p0, Ln/b/h$d;->d:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    add-int/lit8 v2, v0, 0x1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->b(Ln/b/h;)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 11
    iget-object v0, p0, Ln/b/h$d;->c:Ln/b/B/e;

    iget-object v1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v1}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Ln/b/B/e;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/g;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Ln/b/h$d;->d:[I

    iget v1, p0, Ln/b/h$d;->e:I

    aput v2, v0, v1

    add-int/lit8 v0, v1, 0x1

    .line 13
    iput v0, p0, Ln/b/h$d;->e:I

    if-ne v1, p1, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->b(Ln/b/h;)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a(ILn/b/g;)V
    .locals 4

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_4

    .line 2
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Ln/b/h$d;->c:Ln/b/B/e;

    invoke-interface {v0, p2}, Ln/b/B/e;->matches(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-virtual {v0, v2, p2}, Ln/b/h;->a(ILn/b/g;)V

    .line 7
    iget-object p2, p0, Ln/b/h$d;->d:[I

    array-length p2, p2

    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0}, Ln/b/h;->b(Ln/b/h;)I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Ln/b/h$d;->d:[I

    array-length v0, p2

    add-int/lit8 v0, v0, 0x1

    invoke-static {p2, v0}, Landroidx/core/app/c;->a([II)[I

    move-result-object p2

    iput-object p2, p0, Ln/b/h$d;->d:[I

    .line 9
    :cond_2
    iget-object p2, p0, Ln/b/h$d;->d:[I

    aput v2, p2, p1

    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Ln/b/h$d;->e:I

    .line 11
    iget-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->d(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$d;->f:I

    return-void

    .line 12
    :cond_3
    new-instance p1, Ln/b/o;

    const-string v0, "Filter won\'t allow the "

    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' to be added to the list"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ln/b/g;

    invoke-virtual {p0, p1, p2}, Ln/b/h$d;->a(ILn/b/g;)V

    return-void
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TF;>;)Z"
        }
    .end annotation

    if-eqz p2, :cond_9

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_8

    .line 1
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result v2

    .line 2
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v3

    if-gt p1, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-virtual {v3}, Ln/b/h;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ln/b/h;->c(I)V

    .line 6
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->a(Ln/b/h;)I

    move-result v3

    .line 7
    iget-object v4, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v4}, Ln/b/h;->d(Ln/b/h;)I

    move-result v4

    .line 8
    :try_start_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln/b/g;

    if-eqz v5, :cond_5

    .line 9
    iget-object v6, p0, Ln/b/h$d;->c:Ln/b/B/e;

    invoke-interface {v6, v5}, Ln/b/B/e;->matches(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    iget-object v6, p0, Ln/b/h$d;->g:Ln/b/h;

    add-int v7, v2, v1

    invoke-virtual {v6, v7, v5}, Ln/b/h;->a(ILn/b/g;)V

    .line 11
    iget-object v5, p0, Ln/b/h$d;->d:[I

    array-length v5, v5

    iget-object v6, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v6}, Ln/b/h;->b(Ln/b/h;)I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 12
    iget-object v5, p0, Ln/b/h$d;->d:[I

    iget-object v6, p0, Ln/b/h$d;->d:[I

    array-length v6, v6

    add-int/2addr v6, v0

    invoke-static {v5, v6}, Landroidx/core/app/c;->a([II)[I

    move-result-object v5

    iput-object v5, p0, Ln/b/h$d;->d:[I

    .line 13
    :cond_3
    iget-object v5, p0, Ln/b/h$d;->d:[I

    add-int v6, p1, v1

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    .line 14
    iput v6, p0, Ln/b/h$d;->e:I

    .line 15
    iget-object v5, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v5}, Ln/b/h;->d(Ln/b/h;)I

    move-result v5

    iput v5, p0, Ln/b/h$d;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance p2, Ln/b/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Filter won\'t allow the "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \'"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' to be added to the list"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_5
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Cannot add null content"

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_7

    .line 18
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    add-int v5, v2, v1

    invoke-virtual {v0, v5}, Ln/b/h;->remove(I)Ln/b/g;

    goto :goto_2

    .line 19
    :cond_7
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v0, v3, v4}, Ln/b/h;->a(Ln/b/h;II)V

    .line 20
    iput p1, p0, Ln/b/h$d;->e:I

    .line 21
    iput v3, p0, Ln/b/h$d;->f:I

    throw p2

    .line 22
    :cond_8
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannot add a null collection"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILn/b/g;)Ln/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITF;)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_2

    .line 1
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result v2

    .line 2
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 3
    iget-object v0, p0, Ln/b/h$d;->c:Ln/b/B/e;

    invoke-interface {v0, p2}, Ln/b/B/e;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/g;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Ln/b/h$d;->c:Ln/b/B/e;

    iget-object p2, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-virtual {p2, v2, v0}, Ln/b/h;->b(ILn/b/g;)Ln/b/g;

    move-result-object p2

    invoke-interface {p1, p2}, Ln/b/B/e;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/g;

    .line 5
    iget-object p2, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p2}, Ln/b/h;->d(Ln/b/h;)I

    move-result p2

    iput p2, p0, Ln/b/h$d;->f:I

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ln/b/o;

    const-string v1, "Filter won\'t allow index "

    const-string v2, " to be set to "

    invoke-static {v1, p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/o;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/h$d;->get(I)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ln/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    iget-object p1, p0, Ln/b/h$d;->c:Ln/b/B/e;

    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-virtual {v0, v2}, Ln/b/h;->get(I)Ln/b/g;

    move-result-object v0

    invoke-interface {p1, v0}, Ln/b/B/e;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/g;

    return-object p1

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public isEmpty()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln/b/h$d;->c(I)I

    move-result v1

    iget-object v2, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v2}, Ln/b/h;->b(Ln/b/h;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/h$e;

    iget-object v1, p0, Ln/b/h$d;->g:Ln/b/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ln/b/h$e;-><init>(Ln/b/h;Ln/b/h$d;I)V

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/b/h$e;

    iget-object v1, p0, Ln/b/h$d;->g:Ln/b/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ln/b/h$e;-><init>(Ln/b/h;Ln/b/h$d;I)V

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TF;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ln/b/h$e;

    iget-object v1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-direct {v0, v1, p0, p1}, Ln/b/h$e;-><init>(Ln/b/h;Ln/b/h$d;I)V

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/b/h$d;->remove(I)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ln/b/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TF;"
        }
    .end annotation

    const-string v0, " Size: "

    const-string v1, "Index: "

    if-ltz p1, :cond_1

    .line 2
    invoke-direct {p0, p1}, Ln/b/h$d;->c(I)I

    move-result v2

    .line 3
    iget-object v3, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v3}, Ln/b/h;->b(Ln/b/h;)I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    iget-object v0, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-virtual {v0, v2}, Ln/b/h;->remove(I)Ln/b/g;

    move-result-object v0

    .line 5
    iput p1, p0, Ln/b/h$d;->e:I

    .line 6
    iget-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p1}, Ln/b/h;->d(Ln/b/h;)I

    move-result p1

    iput p1, p0, Ln/b/h$d;->f:I

    .line 7
    iget-object p1, p0, Ln/b/h$d;->c:Ln/b/B/e;

    invoke-interface {p1, v0}, Ln/b/B/e;->filter(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/g;

    return-object p1

    .line 8
    :cond_0
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {v1, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ln/b/g;

    invoke-virtual {p0, p1, p2}, Ln/b/h$d;->b(ILn/b/g;)Ln/b/g;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, Ln/b/h$d;->c(I)I

    .line 2
    iget v0, p0, Ln/b/h$d;->e:I

    return v0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TF;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Ln/b/h$d;->size()I

    move-result v0

    .line 2
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    add-int/lit8 v4, v3, -0x1

    .line 3
    iget-object v5, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v5}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v5

    iget-object v6, p0, Ln/b/h$d;->d:[I

    aget v6, v6, v3

    aget-object v5, v5, v6

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-gt v4, v6, :cond_4

    add-int v7, v4, v6

    ushr-int/lit8 v7, v7, 0x1

    .line 4
    iget-object v8, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v8}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v8

    aget v9, v1, v7

    aget-object v8, v8, v9

    invoke-interface {p1, v5, v8}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_2

    :goto_2
    if-nez v8, :cond_1

    if-ge v7, v6, :cond_1

    .line 5
    iget-object v4, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {v4}, Ln/b/h;->c(Ln/b/h;)[Ln/b/g;

    move-result-object v4

    add-int/lit8 v9, v7, 0x1

    aget v10, v1, v9

    aget-object v4, v4, v10

    invoke-interface {p1, v5, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_1

    move v7, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v7, 0x1

    goto :goto_3

    :cond_2
    if-gez v8, :cond_3

    add-int/lit8 v6, v7, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ge v4, v3, :cond_5

    add-int/lit8 v5, v4, 0x1

    sub-int v6, v3, v4

    .line 6
    invoke-static {v1, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    :cond_5
    iget-object v5, p0, Ln/b/h$d;->d:[I

    aget v5, v5, v3

    aput v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_6
    iget-object p1, p0, Ln/b/h$d;->g:Ln/b/h;

    invoke-static {p1, v1}, Ln/b/h;->a(Ln/b/h;[I)V

    return-void
.end method
