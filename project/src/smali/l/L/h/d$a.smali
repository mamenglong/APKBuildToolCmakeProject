.class public final Ll/L/h/d$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lm/h;

.field public c:[Ll/L/h/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field public e:I

.field public f:I

.field private final g:I

.field private h:I


# direct methods
.method public synthetic constructor <init>(Lm/z;III)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    const-string p4, "source"

    .line 1
    invoke-static {p1, p4}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ll/L/h/d$a;->g:I

    iput p3, p0, Ll/L/h/d$a;->h:I

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    const-string p2, "$this$buffer"

    .line 4
    invoke-static {p1, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lm/t;

    invoke-direct {p2, p1}, Lm/t;-><init>(Lm/z;)V

    .line 6
    iput-object p2, p0, Ll/L/h/d$a;->b:Lm/h;

    const/16 p1, 0x8

    new-array p1, p1, [Ll/L/h/c;

    .line 7
    iput-object p1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    .line 8
    iget-object p1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ll/L/h/d$a;->d:I

    return-void
.end method

.method private final a(I)I
    .locals 1

    .line 3
    iget v0, p0, Ll/L/h/d$a;->d:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private final a(ILl/L/h/c;)V
    .locals 5

    .line 4
    iget-object v0, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v0, p2, Ll/L/h/c;->a:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 6
    iget-object v2, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    .line 7
    iget v3, p0, Ll/L/h/d$a;->d:I

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, p1

    .line 8
    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    iget v2, v2, Ll/L/h/c;->a:I

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget v2, p0, Ll/L/h/d$a;->h:I

    if-le v0, v2, :cond_2

    .line 10
    invoke-direct {p0}, Ll/L/h/d$a;->d()V

    return-void

    .line 11
    :cond_2
    iget v3, p0, Ll/L/h/d$a;->f:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 12
    invoke-direct {p0, v3}, Ll/L/h/d$a;->b(I)I

    move-result v2

    if-ne p1, v1, :cond_4

    .line 13
    iget p1, p0, Ll/L/h/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v2, v1

    if-le p1, v2, :cond_3

    .line 14
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Ll/L/h/c;

    const/4 v2, 0x0

    .line 15
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    iget-object v1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ll/L/h/d$a;->d:I

    .line 17
    iput-object p1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    .line 18
    :cond_3
    iget p1, p0, Ll/L/h/d$a;->d:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Ll/L/h/d$a;->d:I

    .line 19
    iget-object v1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    aput-object p2, v1, p1

    .line 20
    iget p1, p0, Ll/L/h/d$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/L/h/d$a;->e:I

    goto :goto_1

    .line 21
    :cond_4
    iget v1, p0, Ll/L/h/d$a;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, p1

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    .line 22
    iget-object p1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    aput-object p2, p1, v1

    .line 23
    :goto_1
    iget p1, p0, Ll/L/h/d$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/L/h/d$a;->f:I

    return-void
.end method

.method private final b(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_2

    .line 1
    iget-object v1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Ll/L/h/d$a;->d:I

    if-lt v1, v2, :cond_1

    if-lez p1, :cond_1

    .line 3
    iget-object v2, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    .line 4
    iget v2, v2, Ll/L/h/c;->a:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Ll/L/h/d$a;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, Ll/L/h/d$a;->f:I

    .line 6
    iget v2, p0, Ll/L/h/d$a;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ll/L/h/d$a;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    iget v1, p0, Ll/L/h/d$a;->d:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 9
    iget v3, p0, Ll/L/h/d$a;->e:I

    .line 10
    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget p1, p0, Ll/L/h/d$a;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Ll/L/h/d$a;->d:I

    :cond_2
    return v0
.end method

.method private final c(I)Lm/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Ll/L/h/d$a;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v0}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object p1, p1, Ll/L/h/c;->b:Lm/i;

    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v0}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Ll/L/h/d$a;->a(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 35
    iget-object v1, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 36
    aget-object p1, v1, v0

    if-eqz p1, :cond_1

    iget-object p1, p1, Ll/L/h/c;->b:Lm/i;

    :goto_0
    return-object p1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 p1, 0x0

    throw p1

    .line 37
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Header index too large "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Li/x/e;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 3
    iget-object v0, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll/L/h/d$a;->d:I

    .line 4
    iput v2, p0, Ll/L/h/d$a;->e:I

    .line 5
    iput v2, p0, Ll/L/h/d$a;->f:I

    return-void
.end method

.method private final d(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    .line 6
    sget-object v1, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v1}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-interface {v0}, Lm/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ll/L/b;->a(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    invoke-static {v0}, Li/x/e;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final b()Lm/i;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-interface {v0}, Lm/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ll/L/b;->a(BI)I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 13
    invoke-virtual {p0, v0, v2}, Ll/L/h/d$a;->a(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lm/f;

    invoke-direct {v0}, Lm/f;-><init>()V

    .line 15
    sget-object v1, Ll/L/h/k;->d:Ll/L/h/k;

    iget-object v4, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-virtual {v1, v4, v2, v3, v0}, Ll/L/h/k;->a(Lm/h;JLm/g;)V

    .line 16
    invoke-virtual {v0}, Lm/f;->d()Lm/i;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-interface {v0, v2, v3}, Lm/h;->e(J)Lm/i;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-interface {v0}, Lm/h;->s()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Ll/L/h/d$a;->b:Lm/h;

    invoke-interface {v0}, Lm/h;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ll/L/b;->a(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_c

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_4

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Ll/L/h/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-direct {p0, v0}, Ll/L/h/d$a;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v1}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v1

    aget-object v0, v1, v0

    .line 6
    iget-object v1, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {v1}, Ll/L/h/d;->b()[Ll/L/h/c;

    move-result-object v1

    array-length v1, v1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Ll/L/h/d$a;->a(I)I

    move-result v1

    if-ltz v1, :cond_3

    .line 8
    iget-object v2, p0, Ll/L/h/d$a;->c:[Ll/L/h/c;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 9
    iget-object v0, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    aget-object v1, v2, v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    .line 10
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Header index too large "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v1, -0x1

    const/16 v2, 0x40

    if-ne v0, v2, :cond_5

    .line 11
    sget-object v0, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/L/h/d;->a(Lm/i;)Lm/i;

    .line 12
    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v0

    .line 13
    new-instance v3, Ll/L/h/c;

    invoke-direct {v3, v2, v0}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    invoke-direct {p0, v1, v3}, Ll/L/h/d$a;->a(ILl/L/h/c;)V

    goto/16 :goto_0

    :cond_5
    and-int/lit8 v3, v0, 0x40

    if-ne v3, v2, :cond_6

    const/16 v2, 0x3f

    .line 14
    invoke-virtual {p0, v0, v2}, Ll/L/h/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-direct {p0, v0}, Ll/L/h/d$a;->c(I)Lm/i;

    move-result-object v0

    .line 16
    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v2

    .line 17
    new-instance v3, Ll/L/h/c;

    invoke-direct {v3, v0, v2}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    invoke-direct {p0, v1, v3}, Ll/L/h/d$a;->a(ILl/L/h/c;)V

    goto/16 :goto_0

    :cond_6
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_9

    const/16 v1, 0x1f

    .line 18
    invoke-virtual {p0, v0, v1}, Ll/L/h/d$a;->a(II)I

    move-result v0

    iput v0, p0, Ll/L/h/d$a;->h:I

    .line 19
    iget v0, p0, Ll/L/h/d$a;->h:I

    if-ltz v0, :cond_8

    iget v1, p0, Ll/L/h/d$a;->g:I

    if-gt v0, v1, :cond_8

    .line 20
    iget v1, p0, Ll/L/h/d$a;->f:I

    if-ge v0, v1, :cond_0

    if-nez v0, :cond_7

    .line 21
    invoke-direct {p0}, Ll/L/h/d$a;->d()V

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v1, v0

    .line 22
    invoke-direct {p0, v1}, Ll/L/h/d$a;->b(I)I

    goto/16 :goto_0

    .line 23
    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid dynamic table size update "

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Ll/L/h/d$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v1, 0xf

    .line 24
    invoke-virtual {p0, v0, v1}, Ll/L/h/d$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-direct {p0, v0}, Ll/L/h/d$a;->c(I)Lm/i;

    move-result-object v0

    .line 26
    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v1

    .line 27
    iget-object v2, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    new-instance v3, Ll/L/h/c;

    invoke-direct {v3, v0, v1}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_b
    :goto_1
    sget-object v0, Ll/L/h/d;->c:Ll/L/h/d;

    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/L/h/d;->a(Lm/i;)Lm/i;

    .line 29
    invoke-virtual {p0}, Ll/L/h/d$a;->b()Lm/i;

    move-result-object v0

    .line 30
    iget-object v2, p0, Ll/L/h/d$a;->a:Ljava/util/List;

    new-instance v3, Ll/L/h/c;

    invoke-direct {v3, v1, v0}, Ll/L/h/c;-><init>(Lm/i;Lm/i;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    return-void
.end method
