.class Ln/c/a/D/e;
.super Ljava/lang/Object;
.source "ConverterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/D/e$a;
    }
.end annotation


# instance fields
.field private final a:[Ln/c/a/D/c;

.field private b:[Ln/c/a/D/e$a;


# direct methods
.method constructor <init>([Ln/c/a/D/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    const/16 p1, 0x10

    new-array p1, p1, [Ln/c/a/D/e$a;

    .line 3
    iput-object p1, p0, Ln/c/a/D/e;->b:[Ln/c/a/D/e$a;

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .line 45
    iget-object v0, p0, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    array-length v0, v0

    return v0
.end method

.method a(Ljava/lang/Class;)Ln/c/a/D/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ln/c/a/D/c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/c/a/D/e;->b:[Ln/c/a/D/e$a;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move v2, v1

    const/4 v4, 0x0

    move-object v1, p1

    move-object p1, p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/lit8 v4, v1, -0x1

    and-int/2addr v3, v4

    move v2, v1

    const/4 v4, 0x0

    move-object v1, p1

    move-object p1, p0

    .line 4
    :cond_1
    :goto_0
    aget-object v5, v0, v3

    if-eqz v5, :cond_3

    .line 5
    iget-object v6, v5, Ln/c/a/D/e$a;->a:Ljava/lang/Class;

    if-ne v6, v1, :cond_2

    .line 6
    iget-object p1, v5, Ln/c/a/D/e$a;->b:Ln/c/a/D/c;

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_1

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget-object v5, p1, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    .line 8
    array-length v6, v5

    move-object v8, p1

    move v7, v6

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, -0x1

    const/4 v9, 0x0

    if-ltz v6, :cond_7

    .line 9
    aget-object v10, v5, v6

    .line 10
    invoke-interface {v10}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v11

    if-ne v11, v1, :cond_5

    move-object v9, v10

    goto/16 :goto_7

    :cond_5
    if-eqz v11, :cond_6

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v11, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 12
    :cond_6
    invoke-virtual {v8, v6, v9}, Ln/c/a/D/e;->a(I[Ln/c/a/D/c;)Ln/c/a/D/e;

    move-result-object v8

    .line 13
    iget-object v5, v8, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    .line 14
    array-length v7, v5

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_10

    if-nez v7, :cond_8

    goto/16 :goto_7

    :cond_8
    const/4 v6, 0x1

    if-ne v7, v6, :cond_9

    .line 15
    aget-object v9, v5, v4

    goto/16 :goto_7

    :cond_9
    move-object v10, v8

    move-object v8, v5

    move v5, v7

    :goto_3
    add-int/lit8 v7, v7, -0x1

    if-ltz v7, :cond_c

    .line 16
    aget-object v11, v8, v7

    .line 17
    invoke-interface {v11}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v11

    move-object v12, v10

    move-object v10, v8

    move v8, v7

    move v7, v5

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, -0x1

    if-ltz v5, :cond_b

    if-eq v5, v8, :cond_a

    .line 18
    aget-object v13, v10, v5

    invoke-interface {v13}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v13, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 19
    invoke-virtual {v12, v5, v9}, Ln/c/a/D/e;->a(I[Ln/c/a/D/c;)Ln/c/a/D/e;

    move-result-object v12

    .line 20
    iget-object v10, v12, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    .line 21
    array-length v7, v10

    add-int/lit8 v8, v7, -0x1

    goto :goto_4

    :cond_b
    move v5, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    goto :goto_3

    :cond_c
    if-ne v5, v6, :cond_d

    .line 22
    aget-object v9, v8, v4

    goto :goto_7

    :cond_d
    const-string p1, "Unable to find best converter for type \""

    .line 23
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" from remaining set: "

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v4, v5, :cond_f

    .line 26
    aget-object v0, v8, v4

    .line 27
    invoke-interface {v0}, Ln/c/a/D/c;->a()Ljava/lang/Class;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v1, :cond_e

    move-object v0, v9

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 32
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_10
    :goto_7
    new-instance v4, Ln/c/a/D/e$a;

    invoke-direct {v4, v1, v9}, Ln/c/a/D/e$a;-><init>(Ljava/lang/Class;Ln/c/a/D/c;)V

    .line 34
    invoke-virtual {v0}, [Ln/c/a/D/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln/c/a/D/e$a;

    .line 35
    aput-object v4, v0, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_12

    .line 36
    aget-object v3, v0, v1

    if-nez v3, :cond_11

    .line 37
    iput-object v0, p1, Ln/c/a/D/e;->b:[Ln/c/a/D/e$a;

    return-object v9

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    shl-int/lit8 v1, v2, 0x1

    .line 38
    new-array v3, v1, [Ln/c/a/D/e$a;

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_16

    .line 39
    aget-object v5, v0, v4

    .line 40
    iget-object v6, v5, Ln/c/a/D/e$a;->a:Ljava/lang/Class;

    if-nez v6, :cond_13

    goto :goto_b

    .line 41
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    add-int/lit8 v7, v1, -0x1

    and-int/2addr v6, v7

    .line 42
    :cond_14
    :goto_a
    aget-object v7, v3, v6

    if-eqz v7, :cond_15

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_14

    :goto_b
    const/4 v6, 0x0

    goto :goto_a

    .line 43
    :cond_15
    aput-object v5, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 44
    :cond_16
    iput-object v3, p1, Ln/c/a/D/e;->b:[Ln/c/a/D/e$a;

    return-object v9
.end method

.method a(I[Ln/c/a/D/c;)Ln/c/a/D/e;
    .locals 6

    .line 46
    iget-object v0, p0, Ln/c/a/D/e;->a:[Ln/c/a/D/c;

    .line 47
    array-length v1, v0

    if-ge p1, v1, :cond_3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 48
    aget-object v3, v0, p1

    aput-object v3, p2, v2

    :cond_0
    add-int/lit8 p2, v1, -0x1

    .line 49
    new-array p2, p2, [Ln/c/a/D/c;

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-eq v2, p1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 50
    aget-object v5, v0, v2

    aput-object v5, p2, v3

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ln/c/a/D/e;

    invoke-direct {p1, p2}, Ln/c/a/D/e;-><init>([Ln/c/a/D/c;)V

    return-object p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
