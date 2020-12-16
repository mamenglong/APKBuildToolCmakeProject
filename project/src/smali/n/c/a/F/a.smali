.class public Ln/c/a/F/a;
.super Ljava/lang/Object;
.source "DateTimeFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/c/a/F/a$b;,
        Ln/c/a/F/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ln/c/a/F/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ln/c/a/F/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ln/c/a/F/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Ln/c/a/F/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method private static a(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 6
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 10
    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v2, p1, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ln/c/a/F/b;
    .locals 4

    const/16 v0, 0x17

    .line 69
    sget-object v1, Ln/c/a/F/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {v2, v3}, Ln/c/a/F/a;->a(II)Ln/c/a/F/b;

    move-result-object v0

    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Ln/c/a/F/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/c/a/F/b;

    if-nez v1, :cond_1

    .line 72
    invoke-static {v2, v3}, Ln/c/a/F/a;->a(II)Ln/c/a/F/b;

    move-result-object v1

    .line 73
    sget-object v2, Ln/c/a/F/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    sget-object v1, Ln/c/a/F/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/F/b;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private static a(II)Ln/c/a/F/b;
    .locals 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 75
    :goto_0
    new-instance v1, Ln/c/a/F/a$a;

    invoke-direct {v1, p0, p1, v0}, Ln/c/a/F/a$a;-><init>(III)V

    .line 76
    new-instance p0, Ln/c/a/F/b;

    invoke-direct {p0, v1, v1}, Ln/c/a/F/b;-><init>(Ln/c/a/F/l;Ln/c/a/F/j;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ln/c/a/F/b;
    .locals 13

    if-eqz p0, :cond_21

    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    .line 16
    sget-object v0, Ln/c/a/F/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/c/a/F/b;

    if-nez v0, :cond_20

    .line 17
    new-instance v0, Ln/c/a/F/c;

    invoke-direct {v0}, Ln/c/a/F/c;-><init>()V

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x1

    new-array v9, v8, [I

    const/4 v10, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v7, :cond_1f

    aput v1, v9, v10

    .line 19
    invoke-static {p0, v9}, Ln/c/a/F/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    .line 20
    aget v11, v9, v10

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x4b

    if-eq v3, v4, :cond_1c

    const/16 v4, 0x4d

    const/4 v5, 0x4

    if-eq v3, v4, :cond_19

    const/16 v4, 0x53

    if-eq v3, v4, :cond_18

    const/16 v4, 0x61

    if-eq v3, v4, :cond_17

    const/16 v4, 0x68

    if-eq v3, v4, :cond_16

    const/16 v4, 0x6b

    if-eq v3, v4, :cond_15

    const/16 v4, 0x6d

    if-eq v3, v4, :cond_14

    const/16 v4, 0x73

    if-eq v3, v4, :cond_13

    const/16 v4, 0x47

    if-eq v3, v4, :cond_12

    const/16 v4, 0x48

    if-eq v3, v4, :cond_11

    const/4 v4, 0x2

    const/16 v6, 0x59

    if-eq v3, v6, :cond_8

    const/16 v12, 0x5a

    if-eq v3, v12, :cond_5

    const/16 v12, 0x64

    if-eq v3, v12, :cond_4

    const/16 v12, 0x65

    if-eq v3, v12, :cond_3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal pattern component: "

    invoke-static {v0, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-lt v2, v5, :cond_1

    .line 24
    invoke-virtual {v0}, Ln/c/a/F/c;->b()Ln/c/a/F/c;

    goto/16 :goto_2

    .line 25
    :cond_1
    invoke-virtual {v0}, Ln/c/a/F/c;->a()Ln/c/a/F/c;

    goto/16 :goto_2

    .line 26
    :pswitch_1
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->e(I)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 27
    :pswitch_2
    invoke-virtual {v0, v2, v2}, Ln/c/a/F/c;->a(II)Ln/c/a/F/c;

    goto/16 :goto_2

    :pswitch_3
    if-lt v2, v5, :cond_2

    .line 28
    invoke-virtual {v0}, Ln/c/a/F/c;->h()Ln/c/a/F/c;

    goto/16 :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ln/c/a/F/c;->a(Ljava/util/Map;)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 30
    :pswitch_4
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->k(I)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 31
    :cond_3
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->d(I)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 32
    :cond_4
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->c(I)Ln/c/a/F/c;

    goto/16 :goto_2

    :cond_5
    if-ne v2, v8, :cond_6

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v3, "Z"

    move-object v1, v0

    .line 33
    invoke-virtual/range {v1 .. v6}, Ln/c/a/F/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ln/c/a/F/c;

    goto/16 :goto_2

    :cond_6
    if-ne v2, v4, :cond_7

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x2

    const-string v3, "Z"

    move-object v1, v0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ln/c/a/F/c;->a(Ljava/lang/String;Ljava/lang/String;ZII)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 35
    :cond_7
    invoke-virtual {v0}, Ln/c/a/F/c;->g()Ln/c/a/F/c;

    goto/16 :goto_2

    :cond_8
    :pswitch_5
    const/16 v1, 0x78

    if-ne v2, v4, :cond_b

    add-int/lit8 v2, v11, 0x1

    if-ge v2, v7, :cond_9

    .line 36
    aget v2, v9, v10

    add-int/2addr v2, v8

    aput v2, v9, v10

    .line 37
    invoke-static {p0, v9}, Ln/c/a/F/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/c/a/F/a;->b(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v8

    .line 38
    aget v4, v9, v10

    sub-int/2addr v4, v8

    aput v4, v9, v10

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    :goto_1
    if-eq v3, v1, :cond_a

    .line 39
    new-instance v1, Ln/c/a/b;

    invoke-direct {v1}, Ln/c/a/b;-><init>()V

    invoke-virtual {v1}, Ln/c/a/B/a;->getYear()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-virtual {v0, v1, v2}, Ln/c/a/F/c;->b(IZ)Ln/c/a/F/c;

    goto/16 :goto_2

    .line 40
    :cond_a
    new-instance v1, Ln/c/a/b;

    invoke-direct {v1}, Ln/c/a/b;-><init>()V

    .line 41
    invoke-virtual {v1}, Ln/c/a/B/c;->o()Ln/c/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/c/a/a;->E()Ln/c/a/c;

    move-result-object v3

    invoke-virtual {v1}, Ln/c/a/B/c;->p()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln/c/a/c;->a(J)I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    .line 42
    invoke-virtual {v0, v1, v2}, Ln/c/a/F/c;->a(IZ)Ln/c/a/F/c;

    goto/16 :goto_2

    :cond_b
    const/16 v4, 0x9

    add-int/lit8 v5, v11, 0x1

    if-ge v5, v7, :cond_d

    .line 43
    aget v5, v9, v10

    add-int/2addr v5, v8

    aput v5, v9, v10

    .line 44
    invoke-static {p0, v9}, Ln/c/a/F/a;->a(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/c/a/F/a;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    move v4, v2

    .line 45
    :cond_c
    aget v5, v9, v10

    sub-int/2addr v5, v8

    aput v5, v9, v10

    :cond_d
    if-eq v3, v6, :cond_10

    if-eq v3, v1, :cond_f

    const/16 v1, 0x79

    if-eq v3, v1, :cond_e

    goto/16 :goto_2

    .line 46
    :cond_e
    invoke-virtual {v0, v2, v4}, Ln/c/a/F/c;->d(II)Ln/c/a/F/c;

    goto :goto_2

    .line 47
    :cond_f
    invoke-virtual {v0, v2, v4}, Ln/c/a/F/c;->c(II)Ln/c/a/F/c;

    goto :goto_2

    .line 48
    :cond_10
    invoke-virtual {v0, v2, v4}, Ln/c/a/F/c;->e(II)Ln/c/a/F/c;

    goto :goto_2

    .line 49
    :cond_11
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->f(I)Ln/c/a/F/c;

    goto :goto_2

    .line 50
    :cond_12
    invoke-virtual {v0}, Ln/c/a/F/c;->c()Ln/c/a/F/c;

    goto :goto_2

    .line 51
    :cond_13
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->j(I)Ln/c/a/F/c;

    goto :goto_2

    .line 52
    :cond_14
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->h(I)Ln/c/a/F/c;

    goto :goto_2

    .line 53
    :cond_15
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->a(I)Ln/c/a/F/c;

    goto :goto_2

    .line 54
    :cond_16
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->b(I)Ln/c/a/F/c;

    goto :goto_2

    .line 55
    :cond_17
    invoke-virtual {v0}, Ln/c/a/F/c;->d()Ln/c/a/F/c;

    goto :goto_2

    .line 56
    :cond_18
    invoke-virtual {v0, v2, v2}, Ln/c/a/F/c;->b(II)Ln/c/a/F/c;

    goto :goto_2

    :cond_19
    const/4 v1, 0x3

    if-lt v2, v1, :cond_1b

    if-lt v2, v5, :cond_1a

    .line 57
    invoke-virtual {v0}, Ln/c/a/F/c;->f()Ln/c/a/F/c;

    goto :goto_2

    .line 58
    :cond_1a
    invoke-virtual {v0}, Ln/c/a/F/c;->e()Ln/c/a/F/c;

    goto :goto_2

    .line 59
    :cond_1b
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->i(I)Ln/c/a/F/c;

    goto :goto_2

    .line 60
    :cond_1c
    invoke-virtual {v0, v2}, Ln/c/a/F/c;->g(I)Ln/c/a/F/c;

    goto :goto_2

    .line 61
    :cond_1d
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v8, :cond_1e

    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ln/c/a/F/c;->a(C)Ln/c/a/F/c;

    goto :goto_2

    .line 64
    :cond_1e
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ln/c/a/F/c;->a(Ljava/lang/String;)Ln/c/a/F/c;

    :goto_2
    add-int/lit8 v1, v11, 0x1

    goto/16 :goto_0

    .line 65
    :cond_1f
    :goto_3
    invoke-virtual {v0}, Ln/c/a/F/c;->i()Ln/c/a/F/b;

    move-result-object v0

    .line 66
    sget-object v1, Ln/c/a/F/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    const/16 v2, 0x1f4

    if-ge v1, v2, :cond_20

    .line 67
    sget-object v1, Ln/c/a/F/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/c/a/F/b;

    if-eqz p0, :cond_20

    move-object v0, p0

    :cond_20
    return-object v0

    .line 68
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method
