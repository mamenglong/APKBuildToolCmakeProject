.class Ln/c/a/F/c$b;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Ln/c/a/F/l;
.implements Ln/c/a/F/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/c/a/F/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:[Ln/c/a/F/l;

.field private final d:[Ln/c/a/F/j;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    instance-of v6, v5, Ln/c/a/F/c$b;

    if-eqz v6, :cond_0

    .line 7
    check-cast v5, Ln/c/a/F/c$b;

    iget-object v5, v5, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    invoke-direct {p0, v0, v5}, Ln/c/a/F/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v5, v4, 0x1

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    instance-of v6, v5, Ln/c/a/F/c$b;

    if-eqz v6, :cond_1

    .line 11
    check-cast v5, Ln/c/a/F/c$b;

    iget-object v5, v5, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    invoke-direct {p0, v1, v5}, Ln/c/a/F/c$b;->a(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    new-array v4, v2, [Ln/c/a/F/l;

    iput-object v4, p0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v2, :cond_4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln/c/a/F/l;

    .line 17
    invoke-interface {v6}, Ln/c/a/F/l;->b()I

    move-result v7

    add-int/2addr v5, v7

    .line 18
    iget-object v7, p0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 19
    :cond_4
    iput v5, p0, Ln/c/a/F/c$b;->e:I

    goto :goto_5

    .line 20
    :cond_5
    :goto_4
    iput-object p1, p0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    .line 21
    iput v3, p0, Ln/c/a/F/c$b;->e:I

    .line 22
    :goto_5
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    .line 23
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    .line 24
    new-array v0, p1, [Ln/c/a/F/j;

    iput-object v0, p0, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    const/4 v0, 0x0

    :goto_6
    if-ge v3, p1, :cond_7

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/c/a/F/j;

    .line 26
    invoke-interface {v2}, Ln/c/a/F/j;->a()I

    move-result v4

    add-int/2addr v0, v4

    .line 27
    iget-object v4, p0, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    aput-object v2, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 28
    :cond_7
    iput v0, p0, Ln/c/a/F/c$b;->f:I

    goto :goto_8

    .line 29
    :cond_8
    :goto_7
    iput-object p1, p0, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    .line 30
    iput v3, p0, Ln/c/a/F/c$b;->f:I

    :goto_8
    return-void
.end method

.method private a(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 16
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 17
    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 11
    iget v0, p0, Ln/c/a/F/c$b;->f:I

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 4

    .line 12
    iget-object v0, p0, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    if-eqz v0, :cond_1

    .line 13
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    if-ltz p3, :cond_0

    .line 14
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Ln/c/a/F/j;->a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p3

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    if-eqz v1, :cond_2

    if-nez p7, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p7

    .line 3
    :goto_0
    array-length v11, v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_1

    .line 4
    aget-object v3, v1, v12

    move-object v4, p1

    move-wide v5, p2

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-object v10, v2

    invoke-interface/range {v3 .. v10}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    .line 8
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, Ln/c/a/F/l;->a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/F/c$b;->e:I

    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/c$b;->d:[Ln/c/a/F/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/F/c$b;->c:[Ln/c/a/F/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
