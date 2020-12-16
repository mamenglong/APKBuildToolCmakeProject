.class public Ln/f/a/e;
.super Ljava/lang/Object;
.source "ClassReader.java"


# instance fields
.field final a:[B

.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:[Ln/f/a/i;

.field private final e:[I

.field private final f:I

.field public final g:I


# direct methods
.method constructor <init>([BIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/f/a/e;->a:[B

    if-eqz p3, :cond_1

    add-int/lit8 p3, p2, 0x6

    .line 3
    invoke-virtual {p0, p3}, Ln/f/a/e;->d(I)S

    move-result v0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported class file major version "

    invoke-static {p2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p3}, Ln/f/a/e;->d(I)S

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p3, p2, 0x8

    .line 6
    invoke-virtual {p0, p3}, Ln/f/a/e;->e(I)I

    move-result p3

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Ln/f/a/e;->b:[I

    .line 8
    new-array v0, p3, [Ljava/lang/String;

    iput-object v0, p0, Ln/f/a/e;->c:[Ljava/lang/String;

    add-int/lit8 p2, p2, 0xa

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x4

    if-ge v1, p3, :cond_3

    .line 9
    iget-object v6, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v7, v1, 0x1

    add-int/lit8 v8, p2, 0x1

    aput v8, v6, v1

    .line 10
    aget-byte v1, p1, p2

    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    const/4 v3, 0x1

    :pswitch_2
    const/4 v4, 0x1

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_5
    const/16 v5, 0x9

    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x9

    goto :goto_3

    :goto_2
    :pswitch_6
    const/4 v1, 0x5

    goto :goto_3

    .line 12
    :pswitch_7
    invoke-virtual {p0, v8}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    if-le v1, v2, :cond_2

    move v2, v1

    :cond_2
    :goto_3
    add-int/2addr p2, v1

    move v1, v7

    goto :goto_1

    .line 13
    :cond_3
    iput v2, p0, Ln/f/a/e;->f:I

    .line 14
    iput p2, p0, Ln/f/a/e;->g:I

    const/4 p1, 0x0

    if-eqz v3, :cond_4

    .line 15
    new-array p2, p3, [Ln/f/a/i;

    goto :goto_4

    :cond_4
    move-object p2, p1

    :goto_4
    iput-object p2, p0, Ln/f/a/e;->d:[Ln/f/a/i;

    if-eqz v4, :cond_7

    .line 16
    new-array p1, v2, [C

    .line 17
    invoke-virtual {p0}, Ln/f/a/e;->a()I

    move-result p2

    add-int/lit8 p3, p2, -0x2

    .line 18
    invoke-virtual {p0, p3}, Ln/f/a/e;->e(I)I

    move-result p3

    :goto_5
    if-lez p3, :cond_6

    .line 19
    invoke-virtual {p0, p2, p1}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x2

    .line 20
    invoke-virtual {p0, v2}, Ln/f/a/e;->b(I)I

    move-result v2

    add-int/lit8 p2, p2, 0x6

    const-string v3, "BootstrapMethods"

    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Ln/f/a/e;->e(I)I

    move-result p1

    new-array p1, p1, [I

    add-int/lit8 p2, p2, 0x2

    .line 23
    :goto_6
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 24
    aput p2, p1, v0

    add-int/lit8 p3, p2, 0x2

    .line 25
    invoke-virtual {p0, p3}, Ln/f/a/e;->e(I)I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr p3, v5

    add-int/2addr p2, p3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_5
    add-int/2addr p2, v2

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :cond_7
    iput-object p1, p0, Ln/f/a/e;->e:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I
    .locals 2

    .line 591
    iget-object v0, p0, Ln/f/a/e;->a:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    packed-switch p1, :pswitch_data_0

    .line 592
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 593
    :pswitch_0
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result p1

    invoke-direct {p0, p1, p5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object p1

    aput-object p1, p2, p3

    goto :goto_0

    .line 594
    :pswitch_1
    invoke-virtual {p0, v1, p4}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, p3

    :goto_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 595
    :pswitch_2
    sget-object p1, Ln/f/a/x;->g:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 596
    :pswitch_3
    sget-object p1, Ln/f/a/x;->f:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 597
    :pswitch_4
    sget-object p1, Ln/f/a/x;->e:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 598
    :pswitch_5
    sget-object p1, Ln/f/a/x;->d:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 599
    :pswitch_6
    sget-object p1, Ln/f/a/x;->c:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 600
    :pswitch_7
    sget-object p1, Ln/f/a/x;->b:Ljava/lang/Integer;

    aput-object p1, p2, p3

    goto :goto_1

    .line 601
    :pswitch_8
    sget-object p1, Ln/f/a/x;->a:Ljava/lang/Integer;

    aput-object p1, p2, p3

    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ln/f/a/a;ILjava/lang/String;[C)I
    .locals 9

    const/16 v0, 0x5b

    const/16 v1, 0x65

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_3

    .line 531
    iget-object p1, p0, Ln/f/a/e;->a:[B

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    const/4 p3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    add-int/lit8 p2, p2, 0x3

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x5

    return p2

    :cond_1
    add-int/2addr p2, v4

    .line 532
    invoke-direct {p0, p3, p2, v3, p4}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x3

    .line 533
    invoke-direct {p0, p3, p2, v4, p4}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result p1

    return p1

    .line 534
    :cond_3
    iget-object v5, p0, Ln/f/a/e;->a:[B

    add-int/lit8 v6, p2, 0x1

    aget-byte p2, v5, p2

    and-int/lit16 p2, p2, 0xff

    if-eq p2, v2, :cond_1b

    const/16 v2, 0x46

    if-eq p2, v2, :cond_1a

    const/16 v5, 0x53

    if-eq p2, v5, :cond_19

    const/16 v7, 0x63

    if-eq p2, v7, :cond_18

    if-eq p2, v1, :cond_17

    const/16 v1, 0x73

    if-eq p2, v1, :cond_16

    const/16 v1, 0x49

    if-eq p2, v1, :cond_1a

    const/16 v7, 0x4a

    if-eq p2, v7, :cond_1a

    const/16 v8, 0x5a

    if-eq p2, v8, :cond_14

    if-eq p2, v0, :cond_4

    packed-switch p2, :pswitch_data_0

    .line 535
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 536
    :pswitch_0
    iget-object p2, p0, Ln/f/a/e;->b:[I

    .line 537
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Ln/f/a/e;->b(I)I

    move-result p2

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    .line 538
    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 539
    :pswitch_1
    iget-object p2, p0, Ln/f/a/e;->b:[I

    .line 540
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Ln/f/a/e;->b(I)I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    .line 541
    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    add-int/lit8 v6, v6, 0x2

    goto/16 :goto_b

    .line 542
    :cond_4
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p2

    add-int/lit8 v6, v6, 0x2

    if-nez p2, :cond_5

    .line 543
    invoke-virtual {p1, p3}, Ln/f/a/a;->a(Ljava/lang/String;)Ln/f/a/a;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    .line 544
    invoke-direct {p0, p1, v6, v3, p4}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result p1

    return p1

    .line 545
    :cond_5
    iget-object v0, p0, Ln/f/a/e;->a:[B

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_12

    if-eq v0, v5, :cond_10

    if-eq v0, v8, :cond_d

    if-eq v0, v1, :cond_b

    if-eq v0, v7, :cond_9

    packed-switch v0, :pswitch_data_1

    .line 546
    invoke-virtual {p1, p3}, Ln/f/a/a;->a(Ljava/lang/String;)Ln/f/a/a;

    move-result-object p1

    add-int/lit8 v6, v6, -0x2

    .line 547
    invoke-direct {p0, p1, v6, v3, p4}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v6

    goto/16 :goto_b

    .line 548
    :pswitch_2
    new-array p4, p2, [D

    :goto_1
    if-ge v3, p2, :cond_6

    .line 549
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    .line 550
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->c(I)J

    move-result-wide v0

    .line 551
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 552
    :cond_6
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 553
    :pswitch_3
    new-array p4, p2, [C

    :goto_2
    if-ge v3, p2, :cond_7

    .line 554
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 555
    :cond_7
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 556
    :pswitch_4
    new-array p4, p2, [B

    :goto_3
    if-ge v3, p2, :cond_8

    .line 557
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 558
    :cond_8
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 559
    :cond_9
    new-array p4, p2, [J

    :goto_4
    if-ge v3, p2, :cond_a

    .line 560
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->c(I)J

    move-result-wide v0

    aput-wide v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 561
    :cond_a
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 562
    :cond_b
    new-array p4, p2, [I

    :goto_5
    if-ge v3, p2, :cond_c

    .line 563
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 564
    :cond_c
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 565
    :cond_d
    new-array p4, p2, [Z

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p2, :cond_f

    .line 566
    iget-object v1, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v2, v6, 0x1

    invoke-virtual {p0, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    aget v1, v1, v2

    invoke-virtual {p0, v1}, Ln/f/a/e;->b(I)I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    aput-boolean v1, p4, v0

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 567
    :cond_f
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 568
    :cond_10
    new-array p4, p2, [S

    :goto_8
    if-ge v3, p2, :cond_11

    .line 569
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    int-to-short v0, v0

    aput-short v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 570
    :cond_11
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 571
    :cond_12
    new-array p4, p2, [F

    :goto_9
    if-ge v3, p2, :cond_13

    .line 572
    iget-object v0, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v6, 0x1

    .line 573
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    .line 574
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    aput v0, p4, v3

    add-int/lit8 v6, v6, 0x3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 575
    :cond_13
    invoke-virtual {p1, p3, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    .line 576
    :cond_14
    iget-object p2, p0, Ln/f/a/e;->b:[I

    .line 577
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Ln/f/a/e;->b(I)I

    move-result p2

    if-nez p2, :cond_15

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_15
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 578
    :goto_a
    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 579
    :cond_16
    invoke-virtual {p0, v6, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 580
    :cond_17
    invoke-virtual {p0, v6, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v6, 0x2

    .line 581
    invoke-virtual {p0, v0, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p4

    .line 582
    invoke-virtual {p1, p3, p2, p4}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x4

    goto :goto_b

    .line 583
    :cond_18
    invoke-virtual {p0, v6, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ln/f/a/A;->f(Ljava/lang/String;)Ln/f/a/A;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 584
    :cond_19
    iget-object p2, p0, Ln/f/a/e;->b:[I

    .line 585
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p4

    aget p2, p2, p4

    invoke-virtual {p0, p2}, Ln/f/a/e;->b(I)I

    move-result p2

    int-to-short p2, p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 586
    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 587
    :cond_1a
    :pswitch_5
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result p2

    invoke-virtual {p0, p2, p4}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object p2

    .line 588
    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 589
    :cond_1b
    invoke-virtual {p0, v6, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ln/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ln/f/a/a;

    move-result-object p1

    add-int/lit8 v6, v6, 0x2

    .line 590
    invoke-direct {p0, p1, v6, v4, p4}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v6

    :goto_b
    return v6

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ln/f/a/a;IZ[C)I
    .locals 1

    .line 526
    invoke-virtual {p0, p2}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 p2, p2, 0x2

    if-eqz p3, :cond_0

    :goto_0
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    .line 527
    invoke-virtual {p0, p2, p4}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x2

    .line 528
    invoke-direct {p0, p1, p2, v0, p4}, Ln/f/a/e;->a(Ln/f/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 p3, v0, -0x1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0, p1, p2, v0, p4}, Ln/f/a/e;->a(Ln/f/a/a;ILjava/lang/String;[C)I

    move-result p2

    move v0, p3

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 530
    invoke-virtual {p1}, Ln/f/a/a;->a()V

    :cond_2
    return p2
.end method

.method private a(Ln/f/a/j;I)I
    .locals 9

    .line 502
    invoke-virtual {p0, p2}, Ln/f/a/e;->b(I)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x18

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_0

    const/high16 v3, -0x1000000

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 503
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    const v1, -0xffff01

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x4

    goto :goto_2

    :pswitch_1
    and-int/2addr v0, v3

    goto :goto_1

    :pswitch_2
    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x1

    .line 504
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 p2, p2, 0x3

    .line 505
    new-array v3, v1, [Ln/f/a/r;

    iput-object v3, p1, Ln/f/a/j;->j:[Ln/f/a/r;

    .line 506
    new-array v3, v1, [Ln/f/a/r;

    iput-object v3, p1, Ln/f/a/j;->k:[Ln/f/a/r;

    .line 507
    new-array v3, v1, [I

    iput-object v3, p1, Ln/f/a/j;->l:[I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 508
    invoke-virtual {p0, p2}, Ln/f/a/e;->e(I)I

    move-result v4

    add-int/lit8 v5, p2, 0x2

    .line 509
    invoke-virtual {p0, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    add-int/lit8 v6, p2, 0x4

    .line 510
    invoke-virtual {p0, v6}, Ln/f/a/e;->e(I)I

    move-result v6

    add-int/lit8 p2, p2, 0x6

    .line 511
    iget-object v7, p1, Ln/f/a/j;->j:[Ln/f/a/r;

    iget-object v8, p1, Ln/f/a/j;->g:[Ln/f/a/r;

    .line 512
    invoke-direct {p0, v4, v8}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v8

    aput-object v8, v7, v3

    .line 513
    iget-object v7, p1, Ln/f/a/j;->k:[Ln/f/a/r;

    add-int/2addr v4, v5

    iget-object v5, p1, Ln/f/a/j;->g:[Ln/f/a/r;

    .line 514
    invoke-direct {p0, v4, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v4

    aput-object v4, v7, v3

    .line 515
    iget-object v4, p1, Ln/f/a/j;->l:[I

    aput v6, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_3
    and-int/2addr v0, v3

    add-int/2addr p2, v2

    goto :goto_2

    :pswitch_4
    and-int/lit16 v0, v0, -0x100

    :goto_1
    add-int/lit8 p2, p2, 0x3

    goto :goto_2

    :cond_0
    :pswitch_5
    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x2

    .line 516
    :cond_1
    :goto_2
    iput v0, p1, Ln/f/a/j;->h:I

    .line 517
    invoke-virtual {p0, p2}, Ln/f/a/e;->a(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    .line 518
    :cond_2
    new-instance v1, Ln/f/a/B;

    iget-object v3, p0, Ln/f/a/e;->a:[B

    invoke-direct {v1, v3, p2}, Ln/f/a/B;-><init>([BI)V

    :goto_3
    iput-object v1, p1, Ln/f/a/j;->i:Ln/f/a/B;

    add-int/2addr p2, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a([II)I
    .locals 2

    if-eqz p1, :cond_1

    .line 499
    array-length v0, p1

    if-ge p2, v0, :cond_1

    aget v0, p1, p2

    .line 500
    invoke-virtual {p0, v0}, Ln/f/a/e;->a(I)I

    move-result v0

    const/16 v1, 0x43

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 501
    :cond_0
    aget p1, p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ln/f/a/e;->e(I)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private a(II[C)Ljava/lang/String;
    .locals 6

    add-int/2addr p2, p1

    .line 614
    iget-object v0, p0, Ln/f/a/e;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, p2, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 615
    aget-byte p1, v0, p1

    and-int/lit16 v4, p1, 0x80

    if-nez v4, :cond_0

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x7f

    int-to-char p1, p1

    .line 616
    aput-char p1, p3, v2

    :goto_1
    move p1, v3

    move v2, v4

    goto :goto_0

    :cond_0
    and-int/lit16 v4, p1, 0xe0

    const/16 v5, 0xc0

    if-ne v4, v5, :cond_1

    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    add-int/lit8 v5, v3, 0x1

    .line 617
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    add-int/2addr p1, v3

    int-to-char p1, p1

    aput-char p1, p3, v2

    move v2, v4

    move p1, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    add-int/lit8 v5, v3, 0x1

    .line 618
    aget-byte v3, v0, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    add-int/2addr p1, v3

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v0, v5

    and-int/lit8 v5, v5, 0x3f

    add-int/2addr p1, v5

    int-to-char p1, p1

    aput-char p1, p3, v2

    goto :goto_1

    .line 619
    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private a([Ln/f/a/c;Ljava/lang/String;II[CI[Ln/f/a/r;)Ln/f/a/c;
    .locals 1

    .line 609
    array-length p5, p1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p5, :cond_1

    aget-object p7, p1, p6

    .line 610
    iget-object v0, p7, Ln/f/a/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    invoke-virtual {p7, p0, p3, p4}, Ln/f/a/c;->a(Ln/f/a/e;II)Ln/f/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    .line 612
    :cond_1
    new-instance p1, Ln/f/a/c;

    invoke-direct {p1, p2}, Ln/f/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p3, p4}, Ln/f/a/c;->a(Ln/f/a/e;II)Ln/f/a/c;

    move-result-object p1

    return-object p1
.end method

.method private a(I[Ln/f/a/r;)V
    .locals 1

    .line 494
    aget-object v0, p2, p1

    if-nez v0, :cond_1

    .line 495
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ln/f/a/r;

    invoke-direct {v0}, Ln/f/a/r;-><init>()V

    aput-object v0, p2, p1

    .line 497
    :cond_0
    aget-object p1, p2, p1

    .line 498
    iget-short p2, p1, Ln/f/a/r;->a:S

    or-int/lit8 p2, p2, 0x1

    int-to-short p2, p2

    iput-short p2, p1, Ln/f/a/r;->a:S

    :cond_1
    return-void
.end method

.method private a(Ln/f/a/t;Ln/f/a/j;I)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    .line 242
    iget-object v12, v8, Ln/f/a/e;->a:[B

    .line 243
    iget-object v13, v10, Ln/f/a/j;->c:[C

    .line 244
    invoke-virtual {v8, v11}, Ln/f/a/e;->e(I)I

    move-result v14

    add-int/lit8 v0, v11, 0x2

    .line 245
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v15

    add-int/lit8 v0, v11, 0x4

    .line 246
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v7

    add-int/lit8 v16, v11, 0x8

    add-int v6, v16, v7

    add-int/lit8 v0, v7, 0x1

    .line 247
    new-array v5, v0, [Ln/f/a/r;

    iput-object v5, v10, Ln/f/a/j;->g:[Ln/f/a/r;

    move/from16 v0, v16

    :goto_0
    const/16 v4, 0x84

    const/16 v3, 0xff

    const/4 v1, 0x4

    if-ge v0, v6, :cond_3

    sub-int v18, v0, v16

    .line 248
    aget-byte v2, v12, v0

    and-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    .line 249
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :pswitch_0
    add-int/lit8 v1, v0, 0x1

    .line 250
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-direct {v8, v1, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    goto/16 :goto_4

    :pswitch_1
    add-int/lit8 v1, v0, 0x1

    .line 251
    invoke-virtual {v8, v1}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int v1, v1, v18

    invoke-direct {v8, v1, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 v0, v0, 0x4

    goto :goto_0

    :pswitch_3
    add-int/lit8 v1, v0, 0x1

    .line 252
    aget-byte v1, v12, v1

    and-int/2addr v1, v3

    if-eq v1, v4, :cond_1

    const/16 v2, 0xa9

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    add-int/lit8 v0, v0, 0x6

    goto :goto_0

    :goto_1
    :pswitch_4
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :pswitch_5
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 254
    invoke-virtual {v8, v1}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-direct {v8, v0, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    add-int/lit8 v0, v1, 0x4

    .line 255
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    const/16 v2, 0x8

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v1, 0x4

    .line 256
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-direct {v8, v0, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    add-int/lit8 v1, v1, 0x8

    move v0, v2

    goto :goto_2

    :pswitch_6
    and-int/lit8 v2, v18, 0x3

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 257
    invoke-virtual {v8, v1}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-direct {v8, v0, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    add-int/lit8 v0, v1, 0x8

    .line 258
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x4

    invoke-virtual {v8, v2}, Ln/f/a/e;->b(I)I

    move-result v2

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0xc

    :goto_3
    add-int/lit8 v2, v0, -0x1

    if-lez v0, :cond_2

    .line 259
    invoke-virtual {v8, v1}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int v0, v0, v18

    invoke-direct {v8, v0, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    add-int/lit8 v1, v1, 0x4

    move v0, v2

    goto :goto_3

    :cond_2
    move v0, v1

    goto/16 :goto_0

    :pswitch_7
    add-int/lit8 v1, v0, 0x1

    .line 260
    invoke-virtual {v8, v1}, Ln/f/a/e;->d(I)S

    move-result v1

    add-int v1, v1, v18

    invoke-direct {v8, v1, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    :goto_4
    :pswitch_8
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :pswitch_9
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :pswitch_a
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x8

    .line 261
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v17

    const/4 v1, 0x2

    add-int/2addr v0, v1

    :goto_5
    add-int/lit8 v20, v17, -0x1

    if-lez v17, :cond_4

    .line 262
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v2

    invoke-direct {v8, v2, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 263
    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v3

    invoke-direct {v8, v3, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    .line 264
    invoke-virtual {v8, v4}, Ln/f/a/e;->e(I)I

    move-result v4

    invoke-direct {v8, v4, v5}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v4

    .line 265
    iget-object v1, v8, Ln/f/a/e;->b:[I

    move/from16 v24, v6

    add-int/lit8 v6, v0, 0x6

    invoke-virtual {v8, v6}, Ln/f/a/e;->e(I)I

    move-result v6

    aget v1, v1, v6

    invoke-virtual {v8, v1, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x8

    .line 266
    invoke-virtual {v9, v2, v3, v4, v1}, Ln/f/a/t;->a(Ln/f/a/r;Ln/f/a/r;Ln/f/a/r;Ljava/lang/String;)V

    move/from16 v17, v20

    move/from16 v6, v24

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/16 v3, 0xff

    const/16 v4, 0x84

    goto :goto_5

    :cond_4
    move/from16 v24, v6

    .line 267
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_6
    add-int/lit8 v30, v1, -0x1

    if-lez v1, :cond_f

    .line 268
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v0, 0x2

    .line 269
    invoke-virtual {v8, v6}, Ln/f/a/e;->b(I)I

    move-result v32

    add-int/lit8 v6, v0, 0x6

    const-string v0, "LocalVariableTable"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 271
    iget v0, v10, Ln/f/a/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    .line 272
    invoke-virtual {v8, v6}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_7
    add-int/lit8 v28, v0, -0x1

    if-lez v0, :cond_5

    .line 273
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v0

    .line 274
    invoke-direct {v8, v0, v5}, Ln/f/a/e;->a(I[Ln/f/a/r;)V

    add-int/lit8 v4, v1, 0x2

    .line 275
    invoke-virtual {v8, v4}, Ln/f/a/e;->e(I)I

    move-result v4

    add-int/2addr v4, v0

    .line 276
    invoke-direct {v8, v4, v5}, Ln/f/a/e;->a(I[Ln/f/a/r;)V

    add-int/lit8 v1, v1, 0xa

    move/from16 v0, v28

    goto :goto_7

    :cond_5
    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v28, v18

    goto/16 :goto_a

    :cond_6
    const/4 v4, 0x1

    const/16 v18, 0x4

    goto/16 :goto_9

    :cond_7
    const-string v0, "LocalVariableTypeTable"

    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v29, v18

    goto/16 :goto_a

    :cond_8
    const-string v0, "LineNumberTable"

    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 279
    iget v0, v10, Ln/f/a/j;->b:I

    const/4 v4, 0x2

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    .line 280
    invoke-virtual {v8, v6}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v1, v6, 0x2

    :goto_8
    add-int/lit8 v23, v0, -0x1

    if-lez v0, :cond_6

    .line 281
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v4, v1, 0x2

    .line 282
    invoke-virtual {v8, v4}, Ln/f/a/e;->e(I)I

    move-result v4

    const/16 v18, 0x4

    add-int/lit8 v1, v1, 0x4

    .line 283
    invoke-direct {v8, v0, v5}, Ln/f/a/e;->a(I[Ln/f/a/r;)V

    .line 284
    aget-object v0, v5, v0

    invoke-virtual {v0, v4}, Ln/f/a/r;->a(I)V

    move/from16 v0, v23

    const/4 v4, 0x2

    goto :goto_8

    :cond_9
    const-string v0, "RuntimeVisibleTypeAnnotations"

    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x1

    .line 286
    invoke-direct {v8, v9, v10, v6, v4}, Ln/f/a/e;->b(Ln/f/a/t;Ln/f/a/j;IZ)[I

    move-result-object v0

    move-object v3, v0

    goto :goto_9

    :cond_a
    const/4 v4, 0x1

    const-string v0, "RuntimeInvisibleTypeAnnotations"

    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 288
    invoke-direct {v8, v9, v10, v6, v0}, Ln/f/a/e;->b(Ln/f/a/t;Ln/f/a/j;IZ)[I

    move-result-object v1

    move-object v2, v1

    goto :goto_9

    :cond_b
    const-string v0, "StackMapTable"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 290
    iget v0, v10, Ln/f/a/j;->b:I

    const/16 v18, 0x4

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v32

    move/from16 v20, v0

    move/from16 v25, v1

    goto :goto_9

    :cond_c
    const/16 v18, 0x4

    const-string v0, "StackMap"

    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 292
    iget v0, v10, Ln/f/a/j;->b:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    add-int/lit8 v0, v6, 0x2

    add-int v1, v6, v32

    move/from16 v20, v0

    move/from16 v25, v1

    move-object/from16 v17, v5

    move/from16 v18, v6

    move/from16 v37, v7

    move/from16 v36, v24

    const/16 v11, 0x8

    const/16 v27, 0x0

    goto :goto_b

    :cond_d
    :goto_9
    move-object/from16 v17, v5

    move/from16 v18, v6

    :goto_a
    move/from16 v37, v7

    move/from16 v36, v24

    const/16 v11, 0x8

    goto :goto_b

    .line 293
    :cond_e
    iget-object v0, v10, Ln/f/a/j;->a:[Ln/f/a/c;

    move-object/from16 v19, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    const/4 v11, 0x2

    move-object/from16 v1, v19

    move-object v4, v2

    const/16 v11, 0x8

    move-object/from16 v2, v18

    move-object/from16 v33, v3

    move v3, v6

    move-object/from16 v35, v4

    move/from16 v4, v32

    move-object/from16 v17, v5

    move-object v5, v13

    move/from16 v18, v6

    move/from16 v36, v24

    move/from16 v6, p3

    move/from16 v37, v7

    move-object/from16 v7, v17

    .line 294
    invoke-direct/range {v0 .. v7}, Ln/f/a/e;->a([Ln/f/a/c;Ljava/lang/String;II[CI[Ln/f/a/r;)Ln/f/a/c;

    move-result-object v0

    move-object/from16 v7, v26

    .line 295
    iput-object v7, v0, Ln/f/a/c;->c:Ln/f/a/c;

    move-object/from16 v26, v0

    move-object/from16 v3, v33

    move-object/from16 v2, v35

    :goto_b
    add-int v0, v18, v32

    move/from16 v11, p3

    move-object/from16 v5, v17

    move/from16 v1, v30

    move/from16 v24, v36

    move/from16 v7, v37

    goto/16 :goto_6

    :cond_f
    move-object/from16 v35, v2

    move-object/from16 v33, v3

    move-object/from16 v17, v5

    move/from16 v37, v7

    move/from16 v36, v24

    move-object/from16 v7, v26

    const/16 v11, 0x8

    .line 296
    iget v0, v10, Ln/f/a/j;->b:I

    and-int/2addr v0, v11

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    const/4 v5, -0x1

    if-eqz v20, :cond_20

    .line 297
    iput v5, v10, Ln/f/a/j;->m:I

    const/4 v4, 0x0

    .line 298
    iput v4, v10, Ln/f/a/j;->n:I

    .line 299
    iput v4, v10, Ln/f/a/j;->o:I

    .line 300
    iput v4, v10, Ln/f/a/j;->p:I

    .line 301
    new-array v0, v15, [Ljava/lang/Object;

    iput-object v0, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    .line 302
    iput v4, v10, Ln/f/a/j;->r:I

    .line 303
    new-array v0, v14, [Ljava/lang/Object;

    iput-object v0, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    if-eqz v6, :cond_1b

    .line 304
    iget-object v0, v10, Ln/f/a/j;->f:Ljava/lang/String;

    .line 305
    iget-object v1, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    .line 306
    iget v2, v10, Ln/f/a/j;->d:I

    and-int/2addr v2, v11

    if-nez v2, :cond_12

    .line 307
    iget-object v2, v10, Ln/f/a/j;->e:Ljava/lang/String;

    const-string v3, "<init>"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 308
    sget-object v2, Ln/f/a/x;->g:Ljava/lang/Integer;

    aput-object v2, v1, v4

    goto :goto_d

    .line 309
    :cond_11
    iget v2, v8, Ln/f/a/e;->g:I

    const/4 v3, 0x2

    add-int/2addr v2, v3

    iget-object v3, v10, Ln/f/a/j;->c:[C

    invoke-virtual {v8, v2, v3}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    move v3, v2

    const/4 v2, 0x1

    :goto_f
    add-int/lit8 v4, v2, 0x1

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x46

    if-eq v5, v11, :cond_1a

    const/16 v11, 0x4c

    if-eq v5, v11, :cond_18

    const/16 v11, 0x53

    if-eq v5, v11, :cond_17

    const/16 v11, 0x49

    if-eq v5, v11, :cond_17

    const/16 v11, 0x4a

    if-eq v5, v11, :cond_16

    const/16 v11, 0x5a

    if-eq v5, v11, :cond_17

    const/16 v11, 0x5b

    if-eq v5, v11, :cond_13

    packed-switch v5, :pswitch_data_3

    .line 311
    iput v3, v10, Ln/f/a/j;->o:I

    goto/16 :goto_15

    :pswitch_b
    add-int/lit8 v2, v3, 0x1

    .line 312
    sget-object v5, Ln/f/a/x;->d:Ljava/lang/Integer;

    aput-object v5, v1, v3

    goto :goto_13

    .line 313
    :cond_13
    :goto_10
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v11, :cond_14

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 314
    :cond_14
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x4c

    if-ne v5, v11, :cond_15

    :goto_11
    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_15

    goto :goto_11

    :cond_15
    add-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    add-int/2addr v4, v11

    .line 316
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    move v2, v4

    move v3, v5

    goto :goto_14

    :cond_16
    add-int/lit8 v2, v3, 0x1

    .line 317
    sget-object v5, Ln/f/a/x;->e:Ljava/lang/Integer;

    aput-object v5, v1, v3

    goto :goto_13

    :cond_17
    :pswitch_c
    add-int/lit8 v2, v3, 0x1

    .line 318
    sget-object v5, Ln/f/a/x;->b:Ljava/lang/Integer;

    aput-object v5, v1, v3

    goto :goto_13

    :cond_18
    move v2, v4

    .line 319
    :goto_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x3b

    if-eq v5, v11, :cond_19

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_19
    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v11, v2, 0x1

    .line 320
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    move v3, v5

    move v2, v11

    goto :goto_14

    :cond_1a
    add-int/lit8 v2, v3, 0x1

    .line 321
    sget-object v5, Ln/f/a/x;->c:Ljava/lang/Integer;

    aput-object v5, v1, v3

    :goto_13
    move v3, v2

    move v2, v4

    :goto_14
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v11, 0x8

    goto/16 :goto_f

    :cond_1b
    :goto_15
    move/from16 v0, v20

    :goto_16
    move/from16 v11, v25

    add-int/lit8 v1, v11, -0x2

    if-ge v0, v1, :cond_1f

    .line 322
    aget-byte v1, v12, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1e

    add-int/lit8 v1, v0, 0x1

    .line 323
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    if-ltz v1, :cond_1e

    move/from16 v5, v37

    if-ge v1, v5, :cond_1d

    add-int v2, v16, v1

    .line 324
    aget-byte v2, v12, v2

    const/16 v4, 0xff

    and-int/2addr v2, v4

    const/16 v3, 0xbb

    if-ne v2, v3, :cond_1c

    move-object/from16 v3, v17

    .line 325
    invoke-direct {v8, v1, v3}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    goto :goto_18

    :cond_1c
    move-object/from16 v3, v17

    goto :goto_18

    :cond_1d
    move-object/from16 v3, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v3, v17

    move/from16 v5, v37

    :goto_17
    const/16 v4, 0xff

    :goto_18
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v17, v3

    move/from16 v37, v5

    move/from16 v25, v11

    goto :goto_16

    :cond_1f
    move-object/from16 v3, v17

    goto :goto_19

    :cond_20
    move-object/from16 v3, v17

    move/from16 v11, v25

    :goto_19
    move/from16 v5, v37

    const/16 v4, 0xff

    if-eqz v6, :cond_21

    .line 326
    iget v0, v10, Ln/f/a/j;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_21

    const/4 v1, -0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p1

    move v2, v15

    move-object/from16 v38, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v4, v19

    move/from16 v19, v5

    move-object/from16 v5, v21

    .line 327
    invoke-virtual/range {v0 .. v5}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_21
    move-object/from16 v38, v3

    move/from16 v19, v5

    move-object/from16 v17, v7

    const/4 v7, 0x0

    :goto_1a
    move-object/from16 v5, v33

    .line 328
    invoke-direct {v8, v5, v7}, Ln/f/a/e;->a([II)I

    move-result v0

    move-object/from16 v4, v35

    .line 329
    invoke-direct {v8, v4, v7}, Ln/f/a/e;->a([II)I

    move-result v1

    .line 330
    iget v2, v10, Ln/f/a/j;->b:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_22

    const/16 v2, 0x21

    const/16 v21, 0x21

    goto :goto_1b

    :cond_22
    const/16 v21, 0x0

    :goto_1b
    move/from16 v23, v0

    move/from16 v25, v1

    move/from16 v3, v16

    const/4 v0, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_1c
    move/from16 v7, v36

    if-ge v3, v7, :cond_49

    move/from16 v36, v7

    sub-int v7, v3, v16

    move/from16 v26, v14

    move-object/from16 v14, v38

    .line 331
    aget-object v1, v14, v7

    if-eqz v1, :cond_24

    .line 332
    iget v2, v10, Ln/f/a/j;->b:I

    const/16 v31, 0x2

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_1d

    :cond_23
    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v1, v9, v2}, Ln/f/a/r;->a(Ln/f/a/t;Z)V

    :cond_24
    move/from16 v2, v20

    :goto_1e
    if-eqz v2, :cond_37

    .line 333
    iget v1, v10, Ln/f/a/j;->m:I

    move/from16 v20, v15

    const/4 v15, -0x1

    if-eq v1, v7, :cond_26

    if-ne v1, v15, :cond_25

    goto :goto_1f

    :cond_25
    move/from16 v30, v3

    move-object v15, v4

    move-object/from16 v39, v5

    move-object/from16 v32, v13

    move v13, v2

    goto/16 :goto_2a

    .line 334
    :cond_26
    :goto_1f
    iget v1, v10, Ln/f/a/j;->m:I

    if-eq v1, v15, :cond_29

    if-eqz v27, :cond_28

    if-eqz v6, :cond_27

    goto :goto_20

    .line 335
    :cond_27
    iget v1, v10, Ln/f/a/j;->n:I

    iget v0, v10, Ln/f/a/j;->p:I

    iget-object v15, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    move-object/from16 v35, v4

    iget v4, v10, Ln/f/a/j;->r:I

    move-object/from16 v33, v5

    iget-object v5, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    move/from16 v31, v0

    move-object/from16 v0, p1

    move-object/from16 v32, v13

    const/4 v13, 0x3

    move v13, v2

    const/16 v9, 0x40

    move/from16 v2, v31

    move/from16 v30, v3

    move-object v3, v15

    move-object/from16 v15, v35

    move-object/from16 v39, v33

    invoke-virtual/range {v0 .. v5}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_21

    :cond_28
    :goto_20
    move/from16 v30, v3

    move-object v15, v4

    move-object/from16 v39, v5

    move-object/from16 v32, v13

    const/16 v9, 0x40

    move v13, v2

    const/4 v1, -0x1

    .line 336
    iget v2, v10, Ln/f/a/j;->o:I

    iget-object v3, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    iget v4, v10, Ln/f/a/j;->r:I

    iget-object v5, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_21
    const/16 v31, 0x0

    goto :goto_22

    :cond_29
    move/from16 v30, v3

    move-object v15, v4

    move-object/from16 v39, v5

    move-object/from16 v32, v13

    const/16 v9, 0x40

    move v13, v2

    move/from16 v31, v0

    :goto_22
    if-ge v13, v11, :cond_36

    .line 337
    iget-object v5, v10, Ln/f/a/j;->c:[C

    .line 338
    iget-object v4, v10, Ln/f/a/j;->g:[Ln/f/a/r;

    if-eqz v27, :cond_2a

    .line 339
    iget-object v0, v8, Ln/f/a/e;->a:[B

    add-int/lit8 v2, v13, 0x1

    aget-byte v0, v0, v13

    const/16 v3, 0xff

    and-int/2addr v0, v3

    move v1, v2

    goto :goto_23

    :cond_2a
    const/4 v0, -0x1

    const/16 v3, 0xff

    .line 340
    iput v0, v10, Ln/f/a/j;->m:I

    move v1, v13

    const/16 v0, 0xff

    :goto_23
    const/4 v2, 0x0

    .line 341
    iput v2, v10, Ln/f/a/j;->p:I

    if-ge v0, v9, :cond_2b

    const/4 v13, 0x3

    .line 342
    iput v13, v10, Ln/f/a/j;->n:I

    .line 343
    iput v2, v10, Ln/f/a/j;->r:I

    move v13, v0

    move-object/from16 v33, v4

    const/16 v9, 0xff

    goto :goto_24

    :cond_2b
    const/16 v2, 0x80

    if-ge v0, v2, :cond_2d

    add-int/lit8 v13, v0, -0x40

    .line 344
    iget-object v2, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    const/16 v33, 0x0

    move-object/from16 v0, p0

    const/16 v9, 0xff

    move/from16 v3, v33

    move-object/from16 v33, v4

    move-object v4, v5

    move-object/from16 v5, v33

    .line 345
    invoke-direct/range {v0 .. v5}, Ln/f/a/e;->a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I

    move-result v1

    const/4 v0, 0x4

    .line 346
    iput v0, v10, Ln/f/a/j;->n:I

    const/4 v0, 0x1

    .line 347
    iput v0, v10, Ln/f/a/j;->r:I

    :cond_2c
    :goto_24
    move v2, v1

    goto/16 :goto_29

    :cond_2d
    move-object/from16 v33, v4

    const/16 v9, 0xff

    const/16 v2, 0xf7

    if-lt v0, v2, :cond_35

    .line 348
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v13

    add-int/lit8 v1, v1, 0x2

    if-ne v0, v2, :cond_2e

    .line 349
    iget-object v2, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v4, v5

    move-object/from16 v5, v33

    .line 350
    invoke-direct/range {v0 .. v5}, Ln/f/a/e;->a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I

    move-result v0

    const/4 v1, 0x4

    .line 351
    iput v1, v10, Ln/f/a/j;->n:I

    const/4 v1, 0x1

    .line 352
    iput v1, v10, Ln/f/a/j;->r:I

    move v2, v0

    goto/16 :goto_29

    :cond_2e
    const/16 v2, 0xf8

    const/16 v3, 0xfb

    if-lt v0, v2, :cond_2f

    if-ge v0, v3, :cond_2f

    const/4 v2, 0x2

    .line 353
    iput v2, v10, Ln/f/a/j;->n:I

    sub-int/2addr v3, v0

    .line 354
    iput v3, v10, Ln/f/a/j;->p:I

    .line 355
    iget v0, v10, Ln/f/a/j;->o:I

    iget v2, v10, Ln/f/a/j;->p:I

    sub-int/2addr v0, v2

    iput v0, v10, Ln/f/a/j;->o:I

    const/4 v2, 0x0

    .line 356
    iput v2, v10, Ln/f/a/j;->r:I

    goto :goto_24

    :cond_2f
    const/4 v2, 0x0

    if-ne v0, v3, :cond_30

    const/4 v3, 0x3

    .line 357
    iput v3, v10, Ln/f/a/j;->n:I

    .line 358
    iput v2, v10, Ln/f/a/j;->r:I

    goto :goto_24

    :cond_30
    if-ge v0, v9, :cond_33

    if-eqz v6, :cond_31

    .line 359
    iget v4, v10, Ln/f/a/j;->o:I

    goto :goto_25

    :cond_31
    const/4 v4, 0x0

    :goto_25
    add-int/lit16 v3, v0, -0xfb

    move/from16 v35, v3

    :goto_26
    if-lez v35, :cond_32

    .line 360
    iget-object v2, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    add-int/lit8 v37, v4, 0x1

    move-object/from16 v0, p0

    move v9, v3

    move v3, v4

    move-object v4, v5

    move-object/from16 v38, v5

    move-object/from16 v5, v33

    .line 361
    invoke-direct/range {v0 .. v5}, Ln/f/a/e;->a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I

    move-result v1

    add-int/lit8 v35, v35, -0x1

    move v3, v9

    move/from16 v4, v37

    move-object/from16 v5, v38

    const/16 v9, 0xff

    goto :goto_26

    :cond_32
    move v9, v3

    const/4 v0, 0x1

    .line 362
    iput v0, v10, Ln/f/a/j;->n:I

    .line 363
    iput v9, v10, Ln/f/a/j;->p:I

    .line 364
    iget v0, v10, Ln/f/a/j;->o:I

    iget v2, v10, Ln/f/a/j;->p:I

    add-int/2addr v0, v2

    iput v0, v10, Ln/f/a/j;->o:I

    const/4 v0, 0x0

    .line 365
    iput v0, v10, Ln/f/a/j;->r:I

    goto/16 :goto_24

    :cond_33
    move-object/from16 v38, v5

    const/4 v0, 0x0

    .line 366
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v9

    add-int/lit8 v1, v1, 0x2

    .line 367
    iput v0, v10, Ln/f/a/j;->n:I

    .line 368
    iput v9, v10, Ln/f/a/j;->p:I

    .line 369
    iput v9, v10, Ln/f/a/j;->o:I

    const/4 v5, 0x0

    :goto_27
    if-ge v5, v9, :cond_34

    .line 370
    iget-object v2, v10, Ln/f/a/j;->q:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v4, v38

    move/from16 v35, v5

    move-object/from16 v5, v33

    .line 371
    invoke-direct/range {v0 .. v5}, Ln/f/a/e;->a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I

    move-result v1

    add-int/lit8 v5, v35, 0x1

    goto :goto_27

    .line 372
    :cond_34
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v9

    add-int/lit8 v1, v1, 0x2

    .line 373
    iput v9, v10, Ln/f/a/j;->r:I

    const/4 v5, 0x0

    :goto_28
    if-ge v5, v9, :cond_2c

    .line 374
    iget-object v2, v10, Ln/f/a/j;->s:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move v3, v5

    move-object/from16 v4, v38

    move/from16 v35, v5

    move-object/from16 v5, v33

    .line 375
    invoke-direct/range {v0 .. v5}, Ln/f/a/e;->a(I[Ljava/lang/Object;I[C[Ln/f/a/r;)I

    move-result v1

    add-int/lit8 v5, v35, 0x1

    goto :goto_28

    .line 376
    :goto_29
    iget v0, v10, Ln/f/a/j;->m:I

    const/4 v1, 0x1

    add-int/2addr v13, v1

    add-int/2addr v13, v0

    iput v13, v10, Ln/f/a/j;->m:I

    .line 377
    iget v0, v10, Ln/f/a/j;->m:I

    move-object/from16 v1, v33

    invoke-direct {v8, v0, v1}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-object/from16 v9, p1

    move-object v4, v15

    move/from16 v15, v20

    move/from16 v3, v30

    move/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v39

    goto/16 :goto_1e

    .line 378
    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_36
    move-object/from16 v9, p1

    move-object v4, v15

    move/from16 v15, v20

    move/from16 v3, v30

    move/from16 v0, v31

    move-object/from16 v13, v32

    move-object/from16 v5, v39

    const/4 v2, 0x0

    goto/16 :goto_1e

    :cond_37
    move/from16 v30, v3

    move-object/from16 v39, v5

    move-object/from16 v32, v13

    move/from16 v20, v15

    move v13, v2

    move-object v15, v4

    :goto_2a
    if-eqz v0, :cond_39

    .line 379
    iget v0, v10, Ln/f/a/j;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_38

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 380
    invoke-virtual/range {v0 .. v5}, Ln/f/a/t;->a(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_38
    const/4 v9, 0x0

    goto :goto_2b

    :cond_39
    move v9, v0

    .line 381
    :goto_2b
    aget-byte v0, v12, v30

    const/16 v1, 0xff

    and-int/lit16 v5, v0, 0xff

    packed-switch v5, :pswitch_data_4

    .line 382
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_d
    const/16 v0, 0xc8

    add-int/lit8 v3, v30, 0x1

    .line 383
    invoke-virtual {v8, v3}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    move-object/from16 v4, p1

    .line 384
    invoke-virtual {v4, v0, v1}, Ln/f/a/t;->a(ILn/f/a/r;)V

    add-int/lit8 v3, v30, 0x5

    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v13, v32

    move-object/from16 v9, v39

    const/16 v1, 0xff

    const/16 v32, 0x1

    const/16 v35, 0x84

    move v11, v3

    move-object v6, v4

    goto/16 :goto_30

    :pswitch_e
    move-object/from16 v4, p1

    const/16 v0, 0xda

    if-ge v5, v0, :cond_3a

    add-int/lit8 v5, v5, -0x31

    goto :goto_2c

    :cond_3a
    add-int/lit8 v5, v5, -0x14

    :goto_2c
    add-int/lit8 v3, v30, 0x1

    .line 385
    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    const/16 v1, 0xa7

    if-eq v5, v1, :cond_3d

    const/16 v1, 0xa8

    if-ne v5, v1, :cond_3b

    goto :goto_2e

    :cond_3b
    const/16 v1, 0xa7

    if-ge v5, v1, :cond_3c

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    xor-int/lit8 v2, v5, 0x1

    sub-int/2addr v2, v1

    goto :goto_2d

    :cond_3c
    xor-int/lit8 v2, v5, 0x1

    :goto_2d
    add-int/lit8 v1, v7, 0x3

    .line 386
    invoke-direct {v8, v1, v14}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move-result-object v1

    .line 387
    invoke-virtual {v4, v2, v1}, Ln/f/a/t;->a(ILn/f/a/r;)V

    const/16 v1, 0xc8

    .line 388
    invoke-virtual {v4, v1, v0}, Ln/f/a/t;->a(ILn/f/a/r;)V

    const/4 v2, 0x1

    goto :goto_2f

    :cond_3d
    :goto_2e
    add-int/lit8 v5, v5, 0x21

    .line 389
    invoke-virtual {v4, v5, v0}, Ln/f/a/t;->a(ILn/f/a/r;)V

    move v2, v9

    :goto_2f
    add-int/lit8 v3, v30, 0x3

    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move/from16 v0, v22

    move-object/from16 v13, v32

    move-object/from16 v9, v39

    const/16 v1, 0xff

    const/16 v35, 0x84

    move/from16 v32, v2

    move v11, v3

    move-object v6, v4

    move/from16 v2, v23

    goto :goto_30

    :pswitch_f
    move-object/from16 v4, p1

    sub-int v5, v5, v21

    add-int/lit8 v3, v30, 0x1

    .line 390
    invoke-virtual {v8, v3}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 391
    invoke-virtual {v4, v5, v0}, Ln/f/a/t;->a(ILn/f/a/r;)V

    add-int/lit8 v3, v30, 0x5

    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v13, v32

    const/16 v1, 0xff

    const/16 v35, 0x84

    move v11, v3

    move-object v6, v4

    move/from16 v32, v9

    move-object/from16 v9, v39

    :goto_30
    const/16 v3, 0x8

    goto/16 :goto_41

    :pswitch_10
    move-object/from16 v4, p1

    add-int/lit8 v3, v30, 0x1

    move-object/from16 v2, v32

    .line 392
    invoke-virtual {v8, v3, v2}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v30, 0x3

    aget-byte v1, v12, v3

    const/16 v3, 0xff

    and-int/2addr v1, v3

    .line 393
    invoke-virtual {v4, v0, v1}, Ln/f/a/t;->a(Ljava/lang/String;I)V

    :goto_31
    add-int/lit8 v0, v30, 0x4

    goto :goto_32

    :pswitch_11
    move-object/from16 v4, p1

    move-object/from16 v2, v32

    const/16 v3, 0xff

    add-int/lit8 v0, v30, 0x1

    .line 394
    aget-byte v0, v12, v0

    and-int/2addr v0, v3

    const/16 v3, 0x84

    if-ne v0, v3, :cond_3e

    add-int/lit8 v0, v30, 0x2

    .line 395
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v1, v30, 0x4

    invoke-virtual {v8, v1}, Ln/f/a/e;->d(I)S

    move-result v1

    .line 396
    invoke-virtual {v4, v0, v1}, Ln/f/a/t;->a(II)V

    add-int/lit8 v0, v30, 0x6

    goto :goto_32

    :cond_3e
    add-int/lit8 v1, v30, 0x2

    .line 397
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Ln/f/a/t;->d(II)V

    goto :goto_31

    :pswitch_12
    move-object/from16 v4, p1

    move-object/from16 v2, v32

    const/16 v3, 0x84

    add-int/lit8 v0, v30, 0x1

    .line 398
    invoke-virtual {v8, v0, v2}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ln/f/a/t;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v30, 0x3

    :goto_32
    move/from16 v31, v6

    move/from16 v32, v9

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v9, v39

    const/16 v1, 0xff

    const/16 v3, 0x8

    const/16 v35, 0x84

    move v11, v0

    move-object v13, v2

    move-object v6, v4

    move/from16 v0, v22

    :goto_33
    move/from16 v2, v23

    goto/16 :goto_41

    :pswitch_13
    move-object/from16 v4, p1

    move-object/from16 v2, v32

    const/16 v3, 0x84

    .line 399
    iget-object v0, v8, Ln/f/a/e;->b:[I

    add-int/lit8 v1, v30, 0x1

    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    .line 400
    iget-object v1, v8, Ln/f/a/e;->b:[I

    add-int/lit8 v5, v0, 0x2

    invoke-virtual {v8, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    aget v1, v1, v5

    .line 401
    invoke-virtual {v8, v1, v2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v5

    const/16 v31, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 402
    invoke-virtual {v8, v1, v2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v3, v8, Ln/f/a/e;->e:[I

    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v0

    aget v0, v3, v0

    .line 404
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    invoke-virtual {v8, v3, v2}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/f/a/p;

    move/from16 v31, v6

    add-int/lit8 v6, v0, 0x2

    .line 405
    invoke-virtual {v8, v6}, Ln/f/a/e;->e(I)I

    move-result v6

    new-array v6, v6, [Ljava/lang/Object;

    const/16 v32, 0x4

    add-int/lit8 v0, v0, 0x4

    move/from16 v32, v9

    move/from16 v33, v11

    move v9, v0

    const/4 v0, 0x0

    .line 406
    :goto_34
    array-length v11, v6

    if-ge v0, v11, :cond_3f

    .line 407
    invoke-virtual {v8, v9}, Ln/f/a/e;->e(I)I

    move-result v11

    invoke-virtual {v8, v11, v2}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v6, v0

    const/4 v11, 0x2

    add-int/2addr v9, v11

    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 408
    :cond_3f
    invoke-virtual {v4, v5, v1, v3, v6}, Ln/f/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)V

    add-int/lit8 v3, v30, 0x5

    move v11, v3

    move-object v6, v4

    move/from16 v34, v13

    move/from16 v0, v22

    move-object/from16 v9, v39

    const/16 v1, 0xff

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object v13, v2

    goto :goto_33

    :pswitch_14
    move-object/from16 v4, p1

    move/from16 v31, v6

    move/from16 v33, v11

    move-object/from16 v2, v32

    move/from16 v32, v9

    .line 409
    iget-object v0, v8, Ln/f/a/e;->b:[I

    add-int/lit8 v3, v30, 0x1

    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    .line 410
    iget-object v1, v8, Ln/f/a/e;->b:[I

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v3

    aget v1, v1, v3

    .line 411
    invoke-virtual {v8, v0, v2}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-virtual {v8, v1, v2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x2

    add-int/2addr v1, v9

    .line 413
    invoke-virtual {v8, v1, v2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xb6

    if-ge v5, v1, :cond_40

    .line 414
    invoke-virtual {v4, v5, v3, v6, v9}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move v9, v5

    move/from16 v34, v13

    const/16 v35, 0x84

    move-object v13, v2

    goto :goto_36

    :cond_40
    add-int/lit8 v0, v0, -0x1

    .line 415
    aget-byte v0, v12, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_41

    const/4 v11, 0x1

    goto :goto_35

    :cond_41
    const/4 v11, 0x0

    :goto_35
    move-object/from16 v0, p1

    move v1, v5

    move/from16 v34, v13

    move-object v13, v2

    move-object v2, v3

    const/16 v35, 0x84

    move-object v3, v6

    move-object v6, v4

    move-object v4, v9

    move v9, v5

    move v5, v11

    .line 416
    invoke-virtual/range {v0 .. v5}, Ln/f/a/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_36
    const/16 v0, 0xb9

    if-ne v9, v0, :cond_42

    add-int/lit8 v3, v30, 0x5

    goto :goto_37

    :cond_42
    add-int/lit8 v3, v30, 0x3

    :goto_37
    move v11, v3

    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v9, v39

    :goto_38
    const/16 v1, 0xff

    goto/16 :goto_30

    :pswitch_15
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int v0, v0, v30

    .line 417
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    add-int/lit8 v2, v0, 0x4

    .line 418
    invoke-virtual {v8, v2}, Ln/f/a/e;->b(I)I

    move-result v2

    const/16 v3, 0x8

    add-int/2addr v0, v3

    .line 419
    new-array v4, v2, [I

    .line 420
    new-array v5, v2, [Ln/f/a/r;

    move v9, v0

    const/4 v0, 0x0

    :goto_39
    if-ge v0, v2, :cond_43

    .line 421
    invoke-virtual {v8, v9}, Ln/f/a/e;->b(I)I

    move-result v11

    aput v11, v4, v0

    add-int/lit8 v11, v9, 0x4

    .line 422
    invoke-virtual {v8, v11}, Ln/f/a/e;->b(I)I

    move-result v11

    add-int/2addr v11, v7

    aget-object v11, v14, v11

    aput-object v11, v5, v0

    add-int/lit8 v9, v9, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    .line 423
    :cond_43
    invoke-virtual {v6, v1, v4, v5}, Ln/f/a/t;->a(Ln/f/a/r;[I[Ln/f/a/r;)V

    move v11, v9

    goto/16 :goto_3e

    :pswitch_16
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    and-int/lit8 v0, v7, 0x3

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    add-int v0, v0, v30

    .line 424
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v2

    add-int/2addr v2, v7

    aget-object v2, v14, v2

    add-int/lit8 v4, v0, 0x4

    .line 425
    invoke-virtual {v8, v4}, Ln/f/a/e;->b(I)I

    move-result v4

    add-int/lit8 v5, v0, 0x8

    .line 426
    invoke-virtual {v8, v5}, Ln/f/a/e;->b(I)I

    move-result v5

    add-int/lit8 v0, v0, 0xc

    sub-int v9, v5, v4

    const/4 v11, 0x1

    add-int/2addr v9, v11

    .line 427
    new-array v9, v9, [Ln/f/a/r;

    move v11, v0

    const/4 v0, 0x0

    .line 428
    :goto_3a
    array-length v1, v9

    if-ge v0, v1, :cond_44

    .line 429
    invoke-virtual {v8, v11}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int/2addr v1, v7

    aget-object v1, v14, v1

    aput-object v1, v9, v0

    add-int/lit8 v11, v11, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_3a

    .line 430
    :cond_44
    invoke-virtual {v6, v4, v5, v2, v9}, Ln/f/a/t;->a(IILn/f/a/r;[Ln/f/a/r;)V

    goto/16 :goto_3e

    :pswitch_17
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v0, v30, 0x1

    .line 431
    invoke-virtual {v8, v0}, Ln/f/a/e;->d(I)S

    move-result v0

    add-int/2addr v0, v7

    aget-object v0, v14, v0

    .line 432
    invoke-virtual {v6, v9, v0}, Ln/f/a/t;->a(ILn/f/a/r;)V

    goto/16 :goto_3c

    :pswitch_18
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    add-int/lit8 v0, v30, 0x1

    .line 433
    aget-byte v0, v12, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    add-int/lit8 v1, v30, 0x2

    aget-byte v1, v12, v1

    invoke-virtual {v6, v0, v1}, Ln/f/a/t;->a(II)V

    goto/16 :goto_3c

    :pswitch_19
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v5, v9, -0x3b

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x36

    const/4 v1, 0x3

    and-int/2addr v1, v5

    .line 434
    invoke-virtual {v6, v0, v1}, Ln/f/a/t;->d(II)V

    goto :goto_3b

    :pswitch_1a
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/4 v1, 0x3

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v5, v9, -0x1a

    shr-int/lit8 v0, v5, 0x2

    add-int/lit8 v0, v0, 0x15

    and-int/2addr v1, v5

    .line 435
    invoke-virtual {v6, v0, v1}, Ln/f/a/t;->d(II)V

    :goto_3b
    add-int/lit8 v0, v30, 0x1

    goto :goto_3d

    :pswitch_1b
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v0, v30, 0x1

    .line 436
    aget-byte v0, v12, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    invoke-virtual {v6, v9, v0}, Ln/f/a/t;->d(II)V

    add-int/lit8 v0, v30, 0x2

    goto :goto_3d

    :pswitch_1c
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    add-int/lit8 v0, v30, 0x1

    .line 437
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v0

    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    :goto_3c
    add-int/lit8 v0, v30, 0x3

    :goto_3d
    move v11, v0

    :goto_3e
    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v9, v39

    const/16 v1, 0xff

    goto/16 :goto_41

    :pswitch_1d
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    add-int/lit8 v0, v30, 0x1

    .line 438
    aget-byte v0, v12, v0

    const/16 v1, 0xff

    and-int/2addr v0, v1

    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ln/f/a/t;->a(Ljava/lang/Object;)V

    goto :goto_3f

    :pswitch_1e
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v1, 0xff

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v0, v30, 0x1

    .line 439
    invoke-virtual {v8, v0}, Ln/f/a/e;->d(I)S

    move-result v0

    invoke-virtual {v6, v9, v0}, Ln/f/a/t;->b(II)V

    add-int/lit8 v0, v30, 0x3

    goto :goto_40

    :pswitch_1f
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v1, 0xff

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    add-int/lit8 v0, v30, 0x1

    .line 440
    aget-byte v0, v12, v0

    invoke-virtual {v6, v9, v0}, Ln/f/a/t;->b(II)V

    :goto_3f
    add-int/lit8 v0, v30, 0x2

    goto :goto_40

    :pswitch_20
    move/from16 v31, v6

    move/from16 v33, v11

    move/from16 v34, v13

    move-object/from16 v13, v32

    const/16 v1, 0xff

    const/16 v3, 0x8

    const/16 v35, 0x84

    move-object/from16 v6, p1

    move/from16 v32, v9

    move v9, v5

    .line 441
    invoke-virtual {v6, v9}, Ln/f/a/t;->a(I)V

    add-int/lit8 v0, v30, 0x1

    :goto_40
    move v11, v0

    move/from16 v0, v22

    move/from16 v2, v23

    move-object/from16 v9, v39

    :goto_41
    if-eqz v9, :cond_46

    .line 442
    array-length v4, v9

    if-ge v0, v4, :cond_46

    if-gt v2, v7, :cond_46

    if-ne v2, v7, :cond_45

    .line 443
    aget v2, v9, v0

    .line 444
    invoke-direct {v8, v10, v2}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v2

    .line 445
    invoke-virtual {v8, v2, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v2, v5

    .line 446
    iget v5, v10, Ln/f/a/j;->h:I

    iget-object v1, v10, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v3, 0x1

    .line 447
    invoke-virtual {v6, v5, v1, v4, v3}, Ln/f/a/t;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    .line 448
    invoke-direct {v8, v1, v2, v3, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    :cond_45
    add-int/lit8 v0, v0, 0x1

    .line 449
    invoke-direct {v8, v9, v0}, Ln/f/a/e;->a([II)I

    move-result v2

    goto/16 :goto_38

    :cond_46
    move/from16 v1, v24

    move/from16 v3, v25

    :goto_42
    if-eqz v15, :cond_48

    .line 450
    array-length v4, v15

    if-ge v1, v4, :cond_48

    if-gt v3, v7, :cond_48

    if-ne v3, v7, :cond_47

    .line 451
    aget v3, v15, v1

    .line 452
    invoke-direct {v8, v10, v3}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v3

    .line 453
    invoke-virtual {v8, v3, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v3, v5

    .line 454
    iget v5, v10, Ln/f/a/j;->h:I

    move/from16 v22, v0

    iget-object v0, v10, Ln/f/a/j;->i:Ln/f/a/B;

    move/from16 p3, v7

    const/4 v7, 0x0

    .line 455
    invoke-virtual {v6, v5, v0, v4, v7}, Ln/f/a/t;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v0

    const/4 v4, 0x1

    .line 456
    invoke-direct {v8, v0, v3, v4, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    goto :goto_43

    :cond_47
    move/from16 v22, v0

    move/from16 p3, v7

    const/4 v7, 0x0

    :goto_43
    add-int/lit8 v1, v1, 0x1

    .line 457
    invoke-direct {v8, v15, v1}, Ln/f/a/e;->a([II)I

    move-result v3

    move/from16 v7, p3

    move/from16 v0, v22

    goto :goto_42

    :cond_48
    move/from16 v22, v0

    const/4 v7, 0x0

    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v25, v3

    move-object v5, v9

    move v3, v11

    move-object/from16 v38, v14

    move-object v4, v15

    move/from16 v15, v20

    move/from16 v14, v26

    move/from16 v0, v32

    move/from16 v11, v33

    move/from16 v20, v34

    move-object v9, v6

    move/from16 v6, v31

    goto/16 :goto_1c

    :cond_49
    move-object v6, v9

    move/from16 v26, v14

    move/from16 v20, v15

    move-object/from16 v14, v38

    const/4 v7, 0x0

    const/16 v11, 0x40

    move-object v15, v4

    move-object v9, v5

    .line 458
    aget-object v0, v14, v19

    if-eqz v0, :cond_4a

    .line 459
    aget-object v0, v14, v19

    invoke-virtual {v6, v0}, Ln/f/a/t;->a(Ln/f/a/r;)V

    :cond_4a
    move/from16 v4, v28

    if-eqz v4, :cond_4f

    .line 460
    iget v0, v10, Ln/f/a/j;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_4f

    move/from16 v0, v29

    if-eqz v0, :cond_4c

    .line 461
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v2

    const/4 v3, 0x3

    mul-int/lit8 v2, v2, 0x3

    new-array v2, v2, [I

    add-int/lit8 v29, v0, 0x2

    .line 462
    array-length v0, v2

    move/from16 v1, v29

    :goto_44
    if-lez v0, :cond_4b

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, v1, 0x6

    .line 463
    aput v3, v2, v0

    const/4 v3, -0x1

    add-int/2addr v0, v3

    add-int/lit8 v5, v1, 0x8

    .line 464
    invoke-virtual {v8, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    aput v5, v2, v0

    add-int/2addr v0, v3

    .line 465
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v5

    aput v5, v2, v0

    add-int/lit8 v1, v1, 0xa

    goto :goto_44

    :cond_4b
    move-object v12, v2

    goto :goto_45

    :cond_4c
    const/4 v12, 0x0

    .line 466
    :goto_45
    invoke-virtual {v8, v4}, Ln/f/a/e;->e(I)I

    move-result v0

    const/4 v1, 0x2

    add-int/lit8 v28, v4, 0x2

    move/from16 v1, v28

    :goto_46
    add-int/lit8 v16, v0, -0x1

    if-lez v0, :cond_4f

    .line 467
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v2, v1, 0x2

    .line 468
    invoke-virtual {v8, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    add-int/lit8 v3, v1, 0x4

    .line 469
    invoke-virtual {v8, v3, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v1, 0x6

    .line 470
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v1, 0x8

    .line 471
    invoke-virtual {v8, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    add-int/lit8 v18, v1, 0xa

    if-eqz v12, :cond_4e

    const/4 v1, 0x0

    .line 472
    :goto_47
    array-length v7, v12

    if-ge v1, v7, :cond_4e

    .line 473
    aget v7, v12, v1

    if-ne v7, v0, :cond_4d

    add-int/lit8 v7, v1, 0x1

    aget v7, v12, v7

    if-ne v7, v5, :cond_4d

    add-int/lit8 v1, v1, 0x2

    .line 474
    aget v1, v12, v1

    invoke-virtual {v8, v1, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_48

    :cond_4d
    add-int/lit8 v1, v1, 0x3

    goto :goto_47

    :cond_4e
    const/4 v7, 0x0

    .line 475
    :goto_48
    aget-object v19, v14, v0

    add-int/2addr v0, v2

    aget-object v21, v14, v0

    move-object/from16 v0, p1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, v19

    move v7, v5

    move-object/from16 v5, v21

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Ln/f/a/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ln/f/a/r;Ln/f/a/r;I)V

    move-object/from16 v6, p1

    move/from16 v0, v16

    move/from16 v1, v18

    const/4 v7, 0x0

    goto :goto_46

    :cond_4f
    if-eqz v9, :cond_52

    .line 476
    array-length v12, v9

    const/4 v14, 0x0

    :goto_49
    if-ge v14, v12, :cond_52

    aget v0, v9, v14

    .line 477
    invoke-virtual {v8, v0}, Ln/f/a/e;->a(I)I

    move-result v1

    if-eq v1, v11, :cond_51

    const/16 v2, 0x41

    if-ne v1, v2, :cond_50

    goto :goto_4a

    :cond_50
    const/16 v18, 0x0

    goto :goto_4b

    .line 478
    :cond_51
    :goto_4a
    invoke-direct {v8, v10, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 479
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x2

    add-int/lit8 v7, v0, 0x2

    .line 480
    iget v1, v10, Ln/f/a/j;->h:I

    iget-object v2, v10, Ln/f/a/j;->i:Ln/f/a/B;

    iget-object v3, v10, Ln/f/a/j;->j:[Ln/f/a/r;

    iget-object v4, v10, Ln/f/a/j;->k:[Ln/f/a/r;

    iget-object v5, v10, Ln/f/a/j;->l:[I

    const/16 v16, 0x1

    move-object/from16 v0, p1

    move v11, v7

    const/16 v18, 0x0

    move/from16 v7, v16

    .line 481
    invoke-virtual/range {v0 .. v7}, Ln/f/a/t;->a(ILn/f/a/B;[Ln/f/a/r;[Ln/f/a/r;[ILjava/lang/String;Z)Ln/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 482
    invoke-direct {v8, v0, v11, v1, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    :goto_4b
    add-int/lit8 v14, v14, 0x1

    const/16 v11, 0x40

    goto :goto_49

    :cond_52
    const/16 v18, 0x0

    if-eqz v15, :cond_55

    .line 483
    array-length v9, v15

    const/4 v11, 0x0

    :goto_4c
    if-ge v11, v9, :cond_55

    aget v0, v15, v11

    .line 484
    invoke-virtual {v8, v0}, Ln/f/a/e;->a(I)I

    move-result v1

    const/16 v12, 0x40

    if-eq v1, v12, :cond_54

    const/16 v2, 0x41

    if-ne v1, v2, :cond_53

    goto :goto_4d

    :cond_53
    const/4 v1, 0x1

    const/4 v14, 0x2

    goto :goto_4e

    .line 485
    :cond_54
    :goto_4d
    invoke-direct {v8, v10, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 486
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v6

    const/4 v14, 0x2

    add-int/lit8 v7, v0, 0x2

    .line 487
    iget v1, v10, Ln/f/a/j;->h:I

    iget-object v2, v10, Ln/f/a/j;->i:Ln/f/a/B;

    iget-object v3, v10, Ln/f/a/j;->j:[Ln/f/a/r;

    iget-object v4, v10, Ln/f/a/j;->k:[Ln/f/a/r;

    iget-object v5, v10, Ln/f/a/j;->l:[I

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move v12, v7

    move/from16 v7, v16

    .line 488
    invoke-virtual/range {v0 .. v7}, Ln/f/a/t;->a(ILn/f/a/B;[Ln/f/a/r;[Ln/f/a/r;[ILjava/lang/String;Z)Ln/f/a/a;

    move-result-object v0

    const/4 v1, 0x1

    .line 489
    invoke-direct {v8, v0, v12, v1, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    :goto_4e
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_55
    move-object/from16 v0, v17

    :goto_4f
    if-eqz v0, :cond_56

    .line 490
    iget-object v1, v0, Ln/f/a/c;->c:Ln/f/a/c;

    const/4 v2, 0x0

    .line 491
    iput-object v2, v0, Ln/f/a/c;->c:Ln/f/a/c;

    move-object/from16 v3, p1

    .line 492
    invoke-virtual {v3, v0}, Ln/f/a/t;->a(Ln/f/a/c;)V

    move-object v0, v1

    goto :goto_4f

    :cond_56
    move-object/from16 v3, p1

    move/from16 v1, v20

    move/from16 v0, v26

    .line 493
    invoke-virtual {v3, v0, v1}, Ln/f/a/t;->c(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_9
        :pswitch_6
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x36
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x42
        :pswitch_c
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_18
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1f
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_12
        :pswitch_20
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_17
        :pswitch_17
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private a(Ln/f/a/t;Ln/f/a/j;IZ)V
    .locals 5

    .line 519
    iget-object v0, p0, Ln/f/a/e;->a:[B

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, v0, p3

    and-int/lit16 p3, p3, 0xff

    .line 520
    invoke-virtual {p1, p3, p4}, Ln/f/a/t;->a(IZ)V

    .line 521
    iget-object p2, p2, Ln/f/a/j;->c:[C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 522
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 523
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 524
    invoke-virtual {p1, v0, v2, p4}, Ln/f/a/t;->a(ILjava/lang/String;Z)Ln/f/a/a;

    move-result-object v2

    const/4 v4, 0x1

    .line 525
    invoke-direct {p0, v2, v1, v4, p2}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I[Ln/f/a/r;)Ln/f/a/r;
    .locals 1

    .line 1
    aget-object v0, p2, p1

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ln/f/a/r;

    invoke-direct {v0}, Ln/f/a/r;-><init>()V

    aput-object v0, p2, p1

    .line 3
    :cond_0
    aget-object p1, p2, p1

    .line 4
    iget-short p2, p1, Ln/f/a/r;->a:S

    and-int/lit8 p2, p2, -0x2

    int-to-short p2, p2

    iput-short p2, p1, Ln/f/a/r;->a:S

    return-object p1
.end method

.method private b(Ln/f/a/t;Ln/f/a/j;IZ)[I
    .locals 9

    .line 5
    iget-object v0, p2, Ln/f/a/j;->c:[C

    .line 6
    invoke-virtual {p0, p3}, Ln/f/a/e;->e(I)I

    move-result v1

    new-array v1, v1, [I

    add-int/lit8 p3, p3, 0x2

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 8
    aput p3, v1, v2

    .line 9
    invoke-virtual {p0, p3}, Ln/f/a/e;->b(I)I

    move-result v3

    ushr-int/lit8 v4, v3, 0x18

    const/16 v5, 0x17

    if-eq v4, v5, :cond_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    add-int/lit8 p3, p3, 0x4

    goto :goto_2

    :pswitch_1
    add-int/lit8 v5, p3, 0x1

    .line 11
    invoke-virtual {p0, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    add-int/lit8 p3, p3, 0x3

    :goto_1
    add-int/lit8 v6, v5, -0x1

    if-lez v5, :cond_1

    .line 12
    invoke-virtual {p0, p3}, Ln/f/a/e;->e(I)I

    move-result v5

    add-int/lit8 v7, p3, 0x2

    .line 13
    invoke-virtual {p0, v7}, Ln/f/a/e;->e(I)I

    move-result v7

    add-int/lit8 p3, p3, 0x6

    .line 14
    iget-object v8, p2, Ln/f/a/j;->g:[Ln/f/a/r;

    invoke-direct {p0, v5, v8}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    add-int/2addr v5, v7

    .line 15
    iget-object v7, p2, Ln/f/a/j;->g:[Ln/f/a/r;

    invoke-direct {p0, v5, v7}, Ln/f/a/e;->b(I[Ln/f/a/r;)Ln/f/a/r;

    move v5, v6

    goto :goto_1

    :cond_0
    :pswitch_2
    add-int/lit8 p3, p3, 0x3

    .line 16
    :cond_1
    :goto_2
    invoke-virtual {p0, p3}, Ln/f/a/e;->a(I)I

    move-result v5

    const/16 v6, 0x42

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v4, v6, :cond_3

    if-nez v5, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    new-instance v7, Ln/f/a/B;

    iget-object v4, p0, Ln/f/a/e;->a:[B

    invoke-direct {v7, v4, p3}, Ln/f/a/B;-><init>([BI)V

    :goto_3
    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    add-int/2addr v5, p3

    .line 18
    invoke-virtual {p0, v5, v0}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v5, v5, 0x2

    and-int/lit16 v3, v3, -0x100

    .line 19
    invoke-virtual {p1, v3, v7, p3, p4}, Ln/f/a/t;->b(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object p3

    .line 20
    invoke-direct {p0, p3, v5, v8, v0}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result p3

    goto :goto_4

    :cond_3
    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x3

    add-int/2addr v5, p3

    .line 21
    invoke-direct {p0, v7, v5, v8, v0}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result p3

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x40
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 602
    iget v0, p0, Ln/f/a/e;->g:I

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p0, v0}, Ln/f/a/e;->e(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    .line 603
    invoke-virtual {p0, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    add-int/lit8 v1, v0, 0x6

    .line 604
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_1
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, 0x2

    .line 605
    invoke-virtual {p0, v1}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    .line 606
    :cond_1
    invoke-virtual {p0, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    add-int/lit8 v1, v0, 0x6

    .line 607
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x8

    :goto_3
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x2

    .line 608
    invoke-virtual {p0, v1}, Ln/f/a/e;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    move v1, v3

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 613
    iget-object v0, p0, Ln/f/a/e;->a:[B

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public a(I[C)Ljava/lang/String;
    .locals 1

    .line 620
    iget-object v0, p0, Ln/f/a/e;->b:[I

    invoke-virtual {p0, p1}, Ln/f/a/e;->e(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/f/a/g;[Ln/f/a/c;I)V
    .locals 58

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    .line 1
    new-instance v11, Ln/f/a/j;

    invoke-direct {v11}, Ln/f/a/j;-><init>()V

    move-object/from16 v12, p2

    .line 2
    iput-object v12, v11, Ln/f/a/j;->a:[Ln/f/a/c;

    .line 3
    iput v10, v11, Ln/f/a/j;->b:I

    .line 4
    iget v0, v8, Ln/f/a/e;->f:I

    new-array v0, v0, [C

    iput-object v0, v11, Ln/f/a/j;->c:[C

    .line 5
    iget-object v13, v11, Ln/f/a/j;->c:[C

    .line 6
    iget v0, v8, Ln/f/a/e;->g:I

    .line 7
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 8
    invoke-virtual {v8, v2, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v2, v0, 0x4

    .line 9
    invoke-virtual {v8, v2, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v2, v0, 0x6

    .line 10
    invoke-virtual {v8, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    new-array v7, v2, [Ljava/lang/String;

    add-int/lit8 v0, v0, 0x8

    move v5, v0

    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, v7

    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v8, v5, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ln/f/a/e;->a()I

    move-result v0

    add-int/lit8 v2, v0, -0x2

    .line 14
    invoke-virtual {v8, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    move v4, v0

    move/from16 v16, v2

    move-object/from16 v30, v7

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move v2, v1

    const/4 v1, 0x0

    :goto_1
    const-string v7, "RuntimeInvisibleAnnotations"

    const/high16 v31, 0x20000

    const-string v12, "Synthetic"

    move-object/from16 v32, v11

    const-string v11, "Deprecated"

    const-string v9, "RuntimeVisibleTypeAnnotations"

    const-string v10, "RuntimeVisibleAnnotations"

    const-string v6, "Signature"

    move/from16 v33, v5

    const-string v5, "RuntimeInvisibleTypeAnnotations"

    if-lez v16, :cond_12

    move-object/from16 v34, v3

    .line 15
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v35, v0

    add-int/lit8 v0, v4, 0x2

    .line 16
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v0

    add-int/lit8 v4, v4, 0x6

    move-object/from16 v36, v1

    const-string v1, "SourceFile"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v1, v35

    goto/16 :goto_4

    :cond_1
    const-string v1, "InnerClasses"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move/from16 v29, v4

    goto/16 :goto_2

    :cond_2
    const-string v1, "EnclosingMethod"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v23, v4

    goto/16 :goto_2

    :cond_3
    const-string v1, "NestHost"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_2

    :cond_4
    const-string v1, "NestMembers"

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move/from16 v28, v4

    goto/16 :goto_2

    .line 24
    :cond_5
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_2

    .line 26
    :cond_6
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move/from16 v26, v4

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v25, v4

    goto :goto_2

    .line 28
    :cond_8
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    or-int v2, v2, v31

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0x1000

    goto :goto_2

    :cond_a
    const-string v1, "SourceDebugExtension"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 31
    new-array v1, v0, [C

    .line 32
    invoke-direct {v8, v4, v0, v1}, Ln/f/a/e;->a(II[C)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 33
    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    move/from16 v24, v4

    goto :goto_2

    .line 34
    :cond_c
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move/from16 v27, v4

    goto :goto_2

    :cond_d
    const-string v1, "Module"

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move/from16 v19, v4

    goto :goto_2

    :cond_e
    const-string v1, "ModuleMainClass"

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 37
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v20

    goto :goto_2

    :cond_f
    const-string v1, "ModulePackages"

    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    move/from16 v21, v4

    :goto_2
    move-object/from16 v1, v35

    :goto_3
    move-object/from16 v3, v34

    :goto_4
    move v10, v0

    move-object v0, v1

    move/from16 v18, v4

    move/from16 v37, v33

    move-object/from16 v1, v36

    const/4 v9, 0x0

    goto :goto_6

    :cond_10
    const-string v1, "BootstrapMethods"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v6, -0x1

    const/4 v7, 0x0

    move v10, v0

    move-object/from16 v9, v35

    move-object/from16 v0, p0

    move-object/from16 v11, v36

    move-object/from16 v1, p2

    move/from16 v35, v2

    move-object v2, v3

    move-object/from16 v12, v34

    move v3, v4

    move/from16 v18, v4

    const/4 v5, 0x0

    move v4, v10

    move/from16 v37, v33

    move-object v5, v13

    move-object/from16 v31, v9

    const/4 v9, 0x0

    .line 40
    invoke-direct/range {v0 .. v7}, Ln/f/a/e;->a([Ln/f/a/c;Ljava/lang/String;II[CI[Ln/f/a/r;)Ln/f/a/c;

    move-result-object v1

    .line 41
    iput-object v11, v1, Ln/f/a/c;->c:Ln/f/a/c;

    goto :goto_5

    :cond_11
    move v10, v0

    move/from16 v18, v4

    move/from16 v37, v33

    move-object/from16 v12, v34

    move-object/from16 v31, v35

    move-object/from16 v11, v36

    const/4 v9, 0x0

    move/from16 v35, v2

    move-object v1, v11

    :goto_5
    move-object v3, v12

    move-object/from16 v0, v31

    move/from16 v2, v35

    :goto_6
    add-int v4, v18, v10

    add-int/lit8 v16, v16, -0x1

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move/from16 v10, p3

    move-object/from16 v11, v32

    move/from16 v5, v37

    goto/16 :goto_1

    :cond_12
    move-object/from16 v18, v1

    move/from16 v35, v2

    move-object v4, v3

    move-object/from16 v16, v9

    move/from16 v37, v33

    const/4 v9, 0x0

    move-object v3, v0

    .line 42
    iget-object v0, v8, Ln/f/a/e;->b:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    add-int/lit8 v0, v0, -0x7

    .line 43
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v1

    move-object/from16 v0, p1

    const/4 v9, 0x1

    move/from16 v2, v35

    move-object v9, v3

    move-object v3, v14

    move-object v14, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v6, v30

    .line 44
    invoke-virtual/range {v0 .. v6}, Ln/f/a/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    move-object/from16 v6, v17

    and-int/lit8 v0, p3, 0x2

    if-nez v0, :cond_14

    if-nez v14, :cond_13

    if-eqz v9, :cond_14

    :cond_13
    move-object/from16 v5, p1

    move-object/from16 v4, v16

    .line 45
    invoke-virtual {v5, v14, v9}, Ln/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object/from16 v5, p1

    move-object/from16 v4, v16

    :goto_7
    move/from16 v0, v19

    if-eqz v0, :cond_21

    move-object/from16 v9, v32

    .line 46
    iget-object v1, v9, Ln/f/a/j;->c:[C

    .line 47
    iget-object v2, v8, Ln/f/a/e;->b:[I

    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v8, v2, v1}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v0, 0x2

    .line 48
    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v14, v0, 0x4

    .line 49
    invoke-virtual {v8, v14, v1}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v0, v0, 0x6

    .line 50
    invoke-virtual {v5, v2, v3, v14}, Ln/f/a/g;->a(Ljava/lang/String;ILjava/lang/String;)Ln/f/a/v;

    move-result-object v2

    move-object/from16 v3, v20

    if-eqz v3, :cond_15

    .line 51
    invoke-virtual {v2, v3}, Ln/f/a/v;->a(Ljava/lang/String;)V

    :cond_15
    move/from16 v3, v21

    if-eqz v3, :cond_16

    .line 52
    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v14

    add-int/lit8 v21, v3, 0x2

    move/from16 v3, v21

    :goto_8
    add-int/lit8 v16, v14, -0x1

    if-lez v14, :cond_16

    .line 53
    invoke-virtual {v8, v3, v1}, Ln/f/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Ln/f/a/v;->b(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x2

    move/from16 v14, v16

    goto :goto_8

    .line 54
    :cond_16
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    :goto_9
    add-int/lit8 v14, v3, -0x1

    if-lez v3, :cond_17

    .line 55
    invoke-virtual {v8, v0, v1}, Ln/f/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v3

    move/from16 p2, v14

    add-int/lit8 v14, v0, 0x2

    .line 56
    invoke-virtual {v8, v14}, Ln/f/a/e;->e(I)I

    move-result v14

    move-object/from16 v16, v10

    add-int/lit8 v10, v0, 0x4

    .line 57
    invoke-virtual {v8, v10, v1}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v0, v0, 0x6

    .line 58
    invoke-virtual {v2, v3, v14, v10}, Ln/f/a/v;->a(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v3, p2

    move-object/from16 v10, v16

    goto :goto_9

    :cond_17
    move-object/from16 v16, v10

    .line 59
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    :goto_a
    add-int/lit8 v10, v3, -0x1

    if-lez v3, :cond_1a

    .line 60
    invoke-virtual {v8, v0, v1}, Ln/f/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v14, v0, 0x2

    .line 61
    invoke-virtual {v8, v14}, Ln/f/a/e;->e(I)I

    move-result v14

    move/from16 p2, v10

    add-int/lit8 v10, v0, 0x4

    .line 62
    invoke-virtual {v8, v10}, Ln/f/a/e;->e(I)I

    move-result v10

    add-int/lit8 v0, v0, 0x6

    if-eqz v10, :cond_18

    move/from16 p3, v0

    .line 63
    new-array v0, v10, [Ljava/lang/String;

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move/from16 v4, p3

    :goto_b
    if-ge v7, v10, :cond_19

    .line 64
    invoke-virtual {v8, v4, v1}, Ln/f/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v0, v7

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_18
    move/from16 p3, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move/from16 v4, p3

    const/4 v0, 0x0

    .line 65
    :cond_19
    invoke-virtual {v2, v3, v14, v0}, Ln/f/a/v;->a(Ljava/lang/String;I[Ljava/lang/String;)V

    move/from16 v3, p2

    move v0, v4

    move-object/from16 v7, v17

    move-object/from16 v4, v19

    goto :goto_a

    :cond_1a
    move-object/from16 v19, v4

    move-object/from16 v17, v7

    .line 66
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    :goto_c
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1d

    .line 67
    invoke-virtual {v8, v0, v1}, Ln/f/a/e;->d(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v0, 0x2

    .line 68
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v7

    add-int/lit8 v10, v0, 0x4

    .line 69
    invoke-virtual {v8, v10}, Ln/f/a/e;->e(I)I

    move-result v10

    add-int/lit8 v0, v0, 0x6

    if-eqz v10, :cond_1c

    .line 70
    new-array v14, v10, [Ljava/lang/String;

    move/from16 p2, v4

    move v4, v0

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v10, :cond_1b

    .line 71
    invoke-virtual {v8, v4, v1}, Ln/f/a/e;->c(I[C)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v14, v0

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1b
    move v0, v4

    goto :goto_e

    :cond_1c
    move/from16 p2, v4

    const/4 v14, 0x0

    .line 72
    :goto_e
    invoke-virtual {v2, v3, v7, v14}, Ln/f/a/v;->b(Ljava/lang/String;I[Ljava/lang/String;)V

    move/from16 v3, p2

    goto :goto_c

    .line 73
    :cond_1d
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    :goto_f
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_1e

    .line 74
    invoke-virtual {v8, v0, v1}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ln/f/a/v;->c(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    move v3, v4

    goto :goto_f

    .line 75
    :cond_1e
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v3

    add-int/lit8 v0, v0, 0x2

    :goto_10
    add-int/lit8 v4, v3, -0x1

    if-lez v3, :cond_20

    .line 76
    invoke-virtual {v8, v0, v1}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v0, 0x2

    .line 77
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v7

    add-int/lit8 v0, v0, 0x4

    .line 78
    new-array v10, v7, [Ljava/lang/String;

    move v14, v0

    const/4 v0, 0x0

    :goto_11
    if-ge v0, v7, :cond_1f

    .line 79
    invoke-virtual {v8, v14, v1}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v10, v0

    add-int/lit8 v14, v14, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 80
    :cond_1f
    invoke-virtual {v2, v3, v10}, Ln/f/a/v;->a(Ljava/lang/String;[Ljava/lang/String;)V

    move v3, v4

    move v0, v14

    goto :goto_10

    .line 81
    :cond_20
    check-cast v2, Ln/f/a/w;

    goto :goto_12

    :cond_21
    move-object/from16 v19, v4

    move-object/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v9, v32

    :goto_12
    move-object/from16 v4, v22

    if-eqz v4, :cond_22

    .line 82
    invoke-virtual {v5, v4}, Ln/f/a/g;->a(Ljava/lang/String;)V

    :cond_22
    move/from16 v0, v23

    if-eqz v0, :cond_25

    .line 83
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 84
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v0

    if-nez v0, :cond_23

    const/4 v4, 0x0

    goto :goto_13

    .line 85
    :cond_23
    iget-object v2, v8, Ln/f/a/e;->b:[I

    aget v2, v2, v0

    invoke-virtual {v8, v2, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v4

    :goto_13
    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_14

    .line 86
    :cond_24
    iget-object v2, v8, Ln/f/a/e;->b:[I

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_14
    invoke-virtual {v5, v1, v4, v0}, Ln/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    move/from16 v0, v26

    if-eqz v0, :cond_26

    .line 88
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v26, v0, 0x2

    move/from16 v0, v26

    :goto_15
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_26

    .line 89
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    .line 90
    invoke-virtual {v5, v1, v3}, Ln/f/a/g;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    .line 91
    invoke-direct {v8, v1, v0, v3, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_15

    :cond_26
    move/from16 v0, v24

    if-eqz v0, :cond_27

    .line 92
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v24, v0, 0x2

    move/from16 v0, v24

    :goto_16
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_27

    .line 93
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    .line 94
    invoke-virtual {v5, v1, v3}, Ln/f/a/g;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 95
    invoke-direct {v8, v1, v0, v3, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_16

    :cond_27
    move/from16 v0, v25

    if-eqz v0, :cond_28

    .line 96
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v25, v0, 0x2

    move/from16 v0, v25

    :goto_17
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_28

    .line 97
    invoke-direct {v8, v9, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 98
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 99
    iget v3, v9, Ln/f/a/j;->h:I

    iget-object v4, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v7, 0x1

    .line 100
    invoke-virtual {v5, v3, v4, v1, v7}, Ln/f/a/g;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    .line 101
    invoke-direct {v8, v1, v0, v7, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_17

    :cond_28
    move/from16 v0, v27

    if-eqz v0, :cond_29

    .line 102
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v27, v0, 0x2

    move/from16 v0, v27

    :goto_18
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_29

    .line 103
    invoke-direct {v8, v9, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 104
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 105
    iget v3, v9, Ln/f/a/j;->h:I

    iget-object v4, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v7, 0x0

    .line 106
    invoke-virtual {v5, v3, v4, v1, v7}, Ln/f/a/g;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 107
    invoke-direct {v8, v1, v0, v3, v13}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_18

    :cond_29
    move-object/from16 v0, v18

    :goto_19
    if-eqz v0, :cond_2a

    .line 108
    iget-object v1, v0, Ln/f/a/c;->c:Ln/f/a/c;

    const/4 v10, 0x0

    .line 109
    iput-object v10, v0, Ln/f/a/c;->c:Ln/f/a/c;

    .line 110
    invoke-virtual {v5, v0}, Ln/f/a/g;->a(Ln/f/a/c;)V

    move-object v0, v1

    goto :goto_19

    :cond_2a
    move/from16 v0, v28

    const/4 v10, 0x0

    if-eqz v0, :cond_2b

    .line 111
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v28, v0, 0x2

    move/from16 v0, v28

    :goto_1a
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2b

    .line 112
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ln/f/a/g;->b(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    move v1, v2

    goto :goto_1a

    :cond_2b
    move/from16 v0, v29

    if-eqz v0, :cond_2c

    .line 113
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v29, v0, 0x2

    move/from16 v0, v29

    :goto_1b
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2c

    .line 114
    invoke-virtual {v8, v0, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v0, 0x2

    .line 115
    invoke-virtual {v8, v3, v13}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v4, v0, 0x4

    .line 116
    invoke-virtual {v8, v4, v13}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v7, v0, 0x6

    .line 117
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v7

    .line 118
    invoke-virtual {v5, v1, v3, v4, v7}, Ln/f/a/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x8

    move v1, v2

    goto :goto_1b

    :cond_2c
    move/from16 v0, v37

    .line 119
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_1c
    add-int/lit8 v13, v1, -0x1

    if-lez v1, :cond_3c

    .line 120
    iget-object v14, v9, Ln/f/a/j;->c:[C

    .line 121
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 122
    invoke-virtual {v8, v2, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v18

    add-int/lit8 v2, v0, 0x4

    .line 123
    invoke-virtual {v8, v2, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v20

    add-int/lit8 v0, v0, 0x6

    .line 124
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v2

    add-int/lit8 v0, v0, 0x2

    move v7, v0

    move-object v0, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v21

    const/16 p2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v10, v1

    const/4 v1, 0x0

    :goto_1d
    add-int/lit8 v23, v2, -0x1

    if-lez v2, :cond_36

    .line 125
    invoke-virtual {v8, v7, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p3, v0

    add-int/lit8 v0, v7, 0x2

    .line 126
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v24

    add-int/lit8 v7, v7, 0x6

    const-string v0, "ConstantValue"

    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 128
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v22, 0x0

    goto :goto_1e

    .line 129
    :cond_2d
    invoke-virtual {v8, v0, v14}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    goto :goto_1e

    .line 130
    :cond_2e
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 131
    invoke-virtual {v8, v7, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v21

    goto :goto_1e

    .line 132
    :cond_2f
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    or-int v10, v10, v31

    goto :goto_1e

    .line 133
    :cond_30
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    or-int/lit16 v10, v10, 0x1000

    :goto_1e
    move-object/from16 v0, v19

    goto :goto_1f

    .line 134
    :cond_31
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v2, v1

    move v1, v7

    move-object/from16 v0, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    goto :goto_20

    :cond_32
    move-object/from16 v0, v19

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_33

    move v3, v7

    :goto_1f
    move v2, v1

    move-object/from16 v19, v6

    move-object/from16 v6, v16

    move/from16 v1, p2

    goto :goto_20

    :cond_33
    move-object/from16 v19, v6

    move-object/from16 v6, v17

    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_34

    move-object/from16 v41, v0

    move-object/from16 v44, v6

    move v4, v7

    move/from16 v17, v4

    move-object/from16 v43, v16

    move-object/from16 v0, p3

    move-object/from16 v16, v12

    move/from16 p3, v13

    move-object/from16 v13, v19

    move/from16 v12, p2

    goto/16 :goto_21

    :cond_34
    move-object/from16 v17, v6

    move-object/from16 v6, v16

    .line 137
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_35

    move/from16 v1, p2

    move v2, v7

    :goto_20
    move-object/from16 v41, v0

    move-object/from16 v43, v6

    move-object/from16 v16, v12

    move-object/from16 v44, v17

    move-object/from16 v0, p3

    move v12, v1

    move v1, v2

    move/from16 v17, v7

    move/from16 p3, v13

    move-object/from16 v13, v19

    goto :goto_21

    :cond_35
    move/from16 v16, v1

    .line 138
    iget-object v1, v9, Ln/f/a/j;->a:[Ln/f/a/c;

    const/16 v25, -0x1

    const/16 v26, 0x0

    move-object/from16 v38, p3

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    move/from16 v39, v16

    move/from16 v40, v3

    move v3, v7

    move/from16 v42, v4

    move-object/from16 v41, v27

    move/from16 v4, v24

    move-object v5, v14

    move-object/from16 v43, v6

    move/from16 p3, v13

    move-object/from16 v16, v17

    move-object/from16 v13, v19

    move/from16 v6, v25

    move/from16 v17, v7

    move-object/from16 v44, v16

    move-object/from16 v16, v12

    move/from16 v12, p2

    move-object/from16 v7, v26

    .line 139
    invoke-direct/range {v0 .. v7}, Ln/f/a/e;->a([Ln/f/a/c;Ljava/lang/String;II[CI[Ln/f/a/r;)Ln/f/a/c;

    move-result-object v0

    move-object/from16 v6, v38

    .line 140
    iput-object v6, v0, Ln/f/a/c;->c:Ln/f/a/c;

    move/from16 v1, v39

    move/from16 v3, v40

    move/from16 v4, v42

    :goto_21
    add-int v7, v17, v24

    move-object/from16 v5, p1

    move/from16 p2, v12

    move-object v6, v13

    move-object/from16 v12, v16

    move/from16 v2, v23

    move-object/from16 v19, v41

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    move/from16 v13, p3

    goto/16 :goto_1d

    :cond_36
    move/from16 v39, v1

    move/from16 v40, v3

    move/from16 v42, v4

    move/from16 p3, v13

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v41, v19

    move-object v13, v6

    move-object/from16 v16, v12

    move/from16 v12, p2

    move-object v6, v0

    move-object/from16 v0, p1

    move v1, v10

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    .line 141
    invoke-virtual/range {v0 .. v5}, Ln/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ln/f/a/m;

    move-result-object v0

    if-eqz v12, :cond_37

    .line 142
    invoke-virtual {v8, v12}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v2, v12, 0x2

    :goto_22
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_37

    .line 143
    invoke-virtual {v8, v2, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x2

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v0, v1, v4}, Ln/f/a/m;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    .line 145
    invoke-direct {v8, v1, v2, v4, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v2

    move v1, v3

    goto :goto_22

    :cond_37
    move/from16 v4, v42

    if-eqz v4, :cond_38

    .line 146
    invoke-virtual {v8, v4}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v4, v4, 0x2

    :goto_23
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_38

    .line 147
    invoke-virtual {v8, v4, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v0, v1, v3}, Ln/f/a/m;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 149
    invoke-direct {v8, v1, v4, v3, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v4

    move v1, v2

    goto :goto_23

    :cond_38
    move/from16 v3, v40

    if-eqz v3, :cond_39

    .line 150
    invoke-virtual {v8, v3}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v3, v3, 0x2

    :goto_24
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_39

    .line 151
    invoke-direct {v8, v9, v3}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v1

    .line 152
    invoke-virtual {v8, v1, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x2

    .line 153
    iget v4, v9, Ln/f/a/j;->h:I

    iget-object v5, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v10, 0x1

    .line 154
    invoke-virtual {v0, v4, v5, v3, v10}, Ln/f/a/m;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v3

    .line 155
    invoke-direct {v8, v3, v1, v10, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v3

    move v1, v2

    goto :goto_24

    :cond_39
    move/from16 v1, v39

    if-eqz v1, :cond_3a

    .line 156
    invoke-virtual {v8, v1}, Ln/f/a/e;->e(I)I

    move-result v2

    add-int/lit8 v1, v1, 0x2

    :goto_25
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_3a

    .line 157
    invoke-direct {v8, v9, v1}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v1

    .line 158
    invoke-virtual {v8, v1, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    .line 159
    iget v4, v9, Ln/f/a/j;->h:I

    iget-object v5, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v10, 0x0

    .line 160
    invoke-virtual {v0, v4, v5, v2, v10}, Ln/f/a/m;->a(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v2

    const/4 v4, 0x1

    .line 161
    invoke-direct {v8, v2, v1, v4, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v1

    move v2, v3

    goto :goto_25

    :cond_3a
    :goto_26
    if-eqz v6, :cond_3b

    .line 162
    iget-object v1, v6, Ln/f/a/c;->c:Ln/f/a/c;

    const/4 v2, 0x0

    .line 163
    iput-object v2, v6, Ln/f/a/c;->c:Ln/f/a/c;

    .line 164
    invoke-virtual {v0, v6}, Ln/f/a/m;->a(Ln/f/a/c;)V

    move-object v6, v1

    goto :goto_26

    .line 165
    :cond_3b
    check-cast v0, Ln/f/a/n;

    move-object/from16 v5, p1

    move/from16 v1, p3

    move v0, v7

    move-object v6, v13

    move-object/from16 v12, v16

    move-object/from16 v19, v41

    move-object/from16 v16, v43

    move-object/from16 v17, v44

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_3c
    move-object v13, v6

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v41, v19

    move-object/from16 v16, v12

    .line 166
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move v10, v0

    :goto_27
    add-int/lit8 v12, v1, -0x1

    if-lez v1, :cond_5b

    .line 167
    iget-object v14, v9, Ln/f/a/j;->c:[C

    .line 168
    invoke-virtual {v8, v10}, Ln/f/a/e;->e(I)I

    move-result v0

    iput v0, v9, Ln/f/a/j;->d:I

    add-int/lit8 v0, v10, 0x2

    .line 169
    invoke-virtual {v8, v0, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ln/f/a/j;->e:Ljava/lang/String;

    add-int/lit8 v7, v10, 0x4

    .line 170
    invoke-virtual {v8, v7, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Ln/f/a/j;->f:Ljava/lang/String;

    add-int/lit8 v0, v10, 0x6

    .line 171
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    move/from16 p2, v7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move v7, v0

    const/4 v0, 0x0

    :goto_28
    add-int/lit8 v20, v1, -0x1

    if-lez v1, :cond_4c

    .line 172
    invoke-virtual {v8, v7, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    move/from16 p3, v0

    add-int/lit8 v0, v7, 0x2

    .line 173
    invoke-virtual {v8, v0}, Ln/f/a/e;->b(I)I

    move-result v21

    add-int/lit8 v7, v7, 0x6

    const-string v0, "Code"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 175
    iget v0, v9, Ln/f/a/j;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_3d

    move/from16 v0, p3

    move/from16 v24, v7

    move/from16 v49, v24

    move-object/from16 v27, v11

    move/from16 p3, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    :goto_29
    move/from16 v12, p2

    goto/16 :goto_2f

    :cond_3d
    move/from16 v22, v2

    move/from16 v23, v3

    goto :goto_2b

    :cond_3e
    const-string v0, "Exceptions"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    .line 177
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    add-int/lit8 v1, v7, 0x2

    move/from16 v22, v2

    move/from16 v23, v3

    move v2, v1

    const/4 v1, 0x0

    .line 178
    :goto_2a
    array-length v3, v0

    if-ge v1, v3, :cond_3f

    .line 179
    invoke-virtual {v8, v2, v14}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_3f
    move-object/from16 v17, v0

    move/from16 v19, v7

    move/from16 v24, v19

    move-object/from16 v27, v11

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v23, v41

    move-object/from16 v26, v44

    move/from16 v0, p3

    move/from16 p3, v12

    move-object/from16 v22, v16

    move-object/from16 v16, v43

    goto :goto_29

    :cond_40
    move/from16 v22, v2

    move/from16 v23, v3

    .line 180
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 181
    invoke-virtual {v8, v7}, Ln/f/a/e;->e(I)I

    move-result v6

    goto :goto_2b

    .line 182
    :cond_41
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 183
    iget v0, v9, Ln/f/a/j;->d:I

    or-int v0, v0, v31

    iput v0, v9, Ln/f/a/j;->d:I

    :goto_2b
    move-object/from16 v2, v16

    move-object/from16 v3, v41

    goto/16 :goto_2c

    .line 184
    :cond_42
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    move/from16 v0, p3

    move v5, v7

    move/from16 v24, v5

    move-object/from16 v27, v11

    move/from16 p3, v12

    move/from16 v2, v22

    move/from16 v3, v23

    move-object/from16 v23, v41

    move-object/from16 v26, v44

    move/from16 v12, p2

    move-object/from16 v22, v16

    move-object/from16 v16, v43

    goto/16 :goto_2f

    :cond_43
    move-object/from16 v3, v41

    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    move/from16 v45, v7

    move-object/from16 v2, v16

    goto :goto_2c

    :cond_44
    const-string v0, "AnnotationDefault"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    move/from16 v0, p3

    move v4, v7

    move/from16 v24, v4

    move-object/from16 v27, v11

    move/from16 p3, v12

    move/from16 v2, v22

    move-object/from16 v26, v44

    move/from16 v12, p2

    move-object/from16 v22, v16

    move-object/from16 v16, v43

    move/from16 v55, v23

    move-object/from16 v23, v3

    move/from16 v3, v55

    goto/16 :goto_2f

    :cond_45
    move-object/from16 v2, v16

    .line 187
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 188
    iget v0, v9, Ln/f/a/j;->d:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v9, Ln/f/a/j;->d:I

    const/16 v18, 0x1

    :goto_2c
    move/from16 v0, p3

    move/from16 v24, v7

    move-object/from16 v27, v11

    move/from16 p3, v12

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move/from16 v12, p2

    move/from16 v55, v22

    move-object/from16 v22, v2

    move/from16 v2, v55

    move/from16 v56, v23

    move-object/from16 v23, v3

    move/from16 v3, v56

    goto/16 :goto_2f

    :cond_46
    move-object/from16 v0, v44

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_47

    move-object/from16 v44, v0

    move/from16 v16, v6

    move/from16 v22, v7

    move-object/from16 v6, v43

    :goto_2d
    move/from16 v0, p3

    goto :goto_2e

    :cond_47
    move/from16 v16, v6

    move-object/from16 v6, v43

    .line 190
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_48

    move-object/from16 v44, v0

    move v0, v7

    goto :goto_2e

    :cond_48
    move-object/from16 v44, v0

    const-string v0, "RuntimeVisibleParameterAnnotations"

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    move/from16 v47, v7

    goto :goto_2d

    :cond_49
    const-string v0, "RuntimeInvisibleParameterAnnotations"

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move/from16 v48, v7

    goto :goto_2d

    :cond_4a
    const-string v0, "MethodParameters"

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    move/from16 v23, v7

    goto :goto_2d

    :goto_2e
    move/from16 v24, v7

    move-object/from16 v27, v11

    move/from16 p3, v12

    move-object/from16 v26, v44

    move/from16 v12, p2

    move/from16 v55, v22

    move-object/from16 v22, v2

    move/from16 v2, v55

    move/from16 v56, v23

    move-object/from16 v23, v3

    move/from16 v3, v56

    move/from16 v57, v16

    move-object/from16 v16, v6

    move/from16 v6, v57

    goto :goto_2f

    .line 194
    :cond_4b
    iget-object v0, v9, Ln/f/a/j;->a:[Ln/f/a/c;

    const/16 v24, -0x1

    const/16 v25, 0x0

    move/from16 v50, p3

    move-object/from16 v27, v0

    move-object/from16 v26, v44

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move-object/from16 v1, v27

    move/from16 v51, v22

    move-object/from16 v22, v2

    move-object/from16 v2, v28

    move/from16 v52, v23

    move-object/from16 v23, v3

    move v3, v7

    move/from16 v53, v4

    move/from16 v4, v21

    move/from16 v54, v5

    move-object v5, v14

    move-object/from16 v27, v11

    move/from16 v11, v16

    move-object/from16 v16, v6

    move/from16 v6, v24

    move/from16 v24, v7

    move/from16 p3, v12

    move/from16 v12, p2

    move-object/from16 v7, v25

    .line 195
    invoke-direct/range {v0 .. v7}, Ln/f/a/e;->a([Ln/f/a/c;Ljava/lang/String;II[CI[Ln/f/a/r;)Ln/f/a/c;

    move-result-object v0

    move-object/from16 v6, v46

    .line 196
    iput-object v6, v0, Ln/f/a/c;->c:Ln/f/a/c;

    move-object/from16 v46, v0

    move v6, v11

    move/from16 v0, v50

    move/from16 v2, v51

    move/from16 v3, v52

    move/from16 v4, v53

    move/from16 v5, v54

    :goto_2f
    add-int v7, v24, v21

    move/from16 p2, v12

    move-object/from16 v43, v16

    move/from16 v1, v20

    move-object/from16 v16, v22

    move-object/from16 v41, v23

    move-object/from16 v44, v26

    move-object/from16 v11, v27

    move/from16 v12, p3

    goto/16 :goto_28

    :cond_4c
    move/from16 v50, v0

    move/from16 v51, v2

    move/from16 v52, v3

    move/from16 v53, v4

    move/from16 v54, v5

    move-object/from16 v27, v11

    move/from16 p3, v12

    move-object/from16 v22, v16

    move-object/from16 v23, v41

    move-object/from16 v16, v43

    move-object/from16 v26, v44

    move/from16 v12, p2

    move v11, v6

    move-object/from16 v6, v46

    .line 197
    iget v1, v9, Ln/f/a/j;->d:I

    iget-object v2, v9, Ln/f/a/j;->e:Ljava/lang/String;

    iget-object v3, v9, Ln/f/a/j;->f:Ljava/lang/String;

    if-nez v11, :cond_4d

    const/4 v4, 0x0

    goto :goto_30

    .line 198
    :cond_4d
    invoke-virtual {v8, v11, v14}, Ln/f/a/e;->f(I[C)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    :goto_30
    move-object/from16 v0, p1

    move-object/from16 v5, v17

    .line 199
    invoke-virtual/range {v0 .. v5}, Ln/f/a/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ln/f/a/t;

    move-result-object v5

    .line 200
    instance-of v0, v5, Ln/f/a/u;

    if-eqz v0, :cond_4f

    .line 201
    move-object v4, v5

    check-cast v4, Ln/f/a/u;

    .line 202
    iget v0, v9, Ln/f/a/j;->d:I

    and-int v0, v0, v31

    if-eqz v0, :cond_4e

    const/4 v3, 0x1

    goto :goto_31

    :cond_4e
    const/4 v3, 0x0

    .line 203
    :goto_31
    invoke-virtual {v8, v12}, Ln/f/a/e;->e(I)I

    move-result v12

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, v18

    move-object/from16 v17, v13

    move-object v13, v4

    move v4, v12

    move-object v12, v5

    move v5, v11

    move-object/from16 v46, v6

    move/from16 v6, v19

    .line 204
    invoke-virtual/range {v0 .. v6}, Ln/f/a/u;->a(Ln/f/a/e;ZZIII)Z

    move-result v0

    if-eqz v0, :cond_50

    sub-int v0, v7, v10

    .line 205
    invoke-virtual {v13, v10, v0}, Ln/f/a/u;->e(II)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_38

    :cond_4f
    move-object v12, v5

    move-object/from16 v46, v6

    move-object/from16 v17, v13

    :cond_50
    move/from16 v3, v52

    if-eqz v3, :cond_51

    .line 206
    invoke-virtual {v8, v3}, Ln/f/a/e;->a(I)I

    move-result v0

    add-int/lit8 v3, v3, 0x1

    :goto_32
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_51

    .line 207
    invoke-virtual {v8, v3, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v3, 0x2

    .line 208
    invoke-virtual {v8, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    .line 209
    invoke-virtual {v12, v0, v2}, Ln/f/a/t;->b(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x4

    move v0, v1

    goto :goto_32

    :cond_51
    move/from16 v4, v53

    if-eqz v4, :cond_52

    .line 210
    invoke-virtual {v12}, Ln/f/a/t;->a()Ln/f/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 211
    invoke-direct {v8, v0, v4, v1, v14}, Ln/f/a/e;->a(Ln/f/a/a;ILjava/lang/String;[C)I

    .line 212
    invoke-virtual {v0}, Ln/f/a/a;->a()V

    :cond_52
    move/from16 v5, v54

    if-eqz v5, :cond_53

    .line 213
    invoke-virtual {v8, v5}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v5, v5, 0x2

    :goto_33
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_53

    .line 214
    invoke-virtual {v8, v5, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v5, v5, 0x2

    const/4 v2, 0x1

    .line 215
    invoke-virtual {v12, v0, v2}, Ln/f/a/t;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v0

    .line 216
    invoke-direct {v8, v0, v5, v2, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v5

    move v0, v1

    goto :goto_33

    :cond_53
    move/from16 v2, v51

    if-eqz v2, :cond_54

    .line 217
    invoke-virtual {v8, v2}, Ln/f/a/e;->e(I)I

    move-result v0

    add-int/lit8 v2, v2, 0x2

    :goto_34
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_54

    .line 218
    invoke-virtual {v8, v2, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 219
    invoke-virtual {v12, v0, v3}, Ln/f/a/t;->a(Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v0

    const/4 v3, 0x1

    .line 220
    invoke-direct {v8, v0, v2, v3, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v2

    move v0, v1

    goto :goto_34

    :cond_54
    move/from16 v0, v45

    if-eqz v0, :cond_55

    .line 221
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v45, v0, 0x2

    move/from16 v0, v45

    :goto_35
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_55

    .line 222
    invoke-direct {v8, v9, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 223
    invoke-virtual {v8, v0, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 224
    iget v3, v9, Ln/f/a/j;->h:I

    iget-object v4, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v5, 0x1

    .line 225
    invoke-virtual {v12, v3, v4, v1, v5}, Ln/f/a/t;->c(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    .line 226
    invoke-direct {v8, v1, v0, v5, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_35

    :cond_55
    move/from16 v0, v50

    if-eqz v0, :cond_56

    .line 227
    invoke-virtual {v8, v0}, Ln/f/a/e;->e(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x2

    :goto_36
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_56

    .line 228
    invoke-direct {v8, v9, v0}, Ln/f/a/e;->a(Ln/f/a/j;I)I

    move-result v0

    .line 229
    invoke-virtual {v8, v0, v14}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x2

    .line 230
    iget v3, v9, Ln/f/a/j;->h:I

    iget-object v4, v9, Ln/f/a/j;->i:Ln/f/a/B;

    const/4 v5, 0x0

    .line 231
    invoke-virtual {v12, v3, v4, v1, v5}, Ln/f/a/t;->c(ILn/f/a/B;Ljava/lang/String;Z)Ln/f/a/a;

    move-result-object v1

    const/4 v3, 0x1

    .line 232
    invoke-direct {v8, v1, v0, v3, v14}, Ln/f/a/e;->a(Ln/f/a/a;IZ[C)I

    move-result v0

    move v1, v2

    goto :goto_36

    :cond_56
    const/4 v3, 0x1

    const/4 v5, 0x0

    move/from16 v0, v47

    if-eqz v0, :cond_57

    .line 233
    invoke-direct {v8, v12, v9, v0, v3}, Ln/f/a/e;->a(Ln/f/a/t;Ln/f/a/j;IZ)V

    :cond_57
    move/from16 v0, v48

    if-eqz v0, :cond_58

    .line 234
    invoke-direct {v8, v12, v9, v0, v5}, Ln/f/a/e;->a(Ln/f/a/t;Ln/f/a/j;IZ)V

    :cond_58
    move-object/from16 v0, v46

    :goto_37
    if-eqz v0, :cond_59

    .line 235
    iget-object v1, v0, Ln/f/a/c;->c:Ln/f/a/c;

    const/4 v2, 0x0

    .line 236
    iput-object v2, v0, Ln/f/a/c;->c:Ln/f/a/c;

    .line 237
    invoke-virtual {v12, v0}, Ln/f/a/t;->a(Ln/f/a/c;)V

    move-object v0, v1

    goto :goto_37

    :cond_59
    move/from16 v0, v49

    const/4 v2, 0x0

    if-eqz v0, :cond_5a

    .line 238
    move-object v1, v12

    check-cast v1, Ln/f/a/u;

    .line 239
    invoke-direct {v8, v12, v9, v0}, Ln/f/a/e;->a(Ln/f/a/t;Ln/f/a/j;I)V

    .line 240
    :cond_5a
    move-object v0, v12

    check-cast v0, Ln/f/a/u;

    :goto_38
    move/from16 v1, p3

    move v10, v7

    move-object/from16 v43, v16

    move-object/from16 v13, v17

    move-object/from16 v16, v22

    move-object/from16 v41, v23

    move-object/from16 v44, v26

    move-object/from16 v11, v27

    goto/16 :goto_27

    .line 241
    :cond_5b
    move-object/from16 v0, p1

    check-cast v0, Ln/f/a/h;

    return-void
.end method

.method public b(I)I
    .locals 3

    .line 22
    iget-object v0, p0, Ln/f/a/e;->a:[B

    .line 23
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public b(I[C)Ljava/lang/Object;
    .locals 8

    .line 24
    iget-object v0, p0, Ln/f/a/e;->b:[I

    aget v1, v0, p1

    .line 25
    iget-object v2, p0, Ln/f/a/e;->a:[B

    add-int/lit8 v3, v1, -0x1

    aget-byte v2, v2, v3

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_1

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 27
    :pswitch_0
    iget-object v1, p0, Ln/f/a/e;->d:[Ln/f/a/i;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    aget v1, v0, p1

    add-int/lit8 v2, v1, 0x2

    .line 29
    invoke-virtual {p0, v2}, Ln/f/a/e;->e(I)I

    move-result v2

    aget v0, v0, v2

    .line 30
    invoke-virtual {p0, v0, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v4, p0, Ln/f/a/e;->e:[I

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v1, v4, v1

    .line 33
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v4

    invoke-virtual {p0, v4, p2}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/f/a/p;

    add-int/lit8 v5, v1, 0x2

    .line 34
    invoke-virtual {p0, v5}, Ln/f/a/e;->e(I)I

    move-result v5

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x4

    .line 35
    :goto_0
    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 36
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v6

    invoke-virtual {p0, v6, p2}, Ln/f/a/e;->b(I[C)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 37
    :cond_1
    iget-object p2, p0, Ln/f/a/e;->d:[Ln/f/a/i;

    new-instance v1, Ln/f/a/i;

    invoke-direct {v1, v2, v0, v4, v5}, Ln/f/a/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ln/f/a/p;[Ljava/lang/Object;)V

    aput-object v1, p2, p1

    :goto_1
    return-object v1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/f/a/A;->c(Ljava/lang/String;)Ln/f/a/A;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_2
    invoke-virtual {p0, v1}, Ln/f/a/e;->a(I)I

    move-result p1

    .line 40
    iget-object v0, p0, Ln/f/a/e;->b:[I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    aget v0, v0, v1

    .line 41
    iget-object v1, p0, Ln/f/a/e;->b:[I

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Ln/f/a/e;->e(I)I

    move-result v4

    aget v1, v1, v4

    .line 42
    invoke-virtual {p0, v0, p2}, Ln/f/a/e;->a(I[C)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v1, v1, 0x2

    .line 44
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p2

    .line 45
    iget-object v1, p0, Ln/f/a/e;->a:[B

    sub-int/2addr v0, v2

    aget-byte v0, v1, v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    new-instance v7, Ln/f/a/p;

    move-object v0, v7

    move v1, p1

    move-object v2, v4

    move-object v3, v5

    move-object v4, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Ln/f/a/p;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    .line 47
    :pswitch_3
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :pswitch_4
    invoke-virtual {p0, v1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/f/a/A;->d(Ljava/lang/String;)Ln/f/a/A;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_5
    invoke-virtual {p0, v1}, Ln/f/a/e;->c(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_6
    invoke-virtual {p0, v1}, Ln/f/a/e;->c(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_7
    invoke-virtual {p0, v1}, Ln/f/a/e;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_8
    invoke-virtual {p0, v1}, Ln/f/a/e;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ln/f/a/e;->b(I)I

    move-result v0

    int-to-long v0, v0

    add-int/lit8 p1, p1, 0x4

    .line 2
    invoke-virtual {p0, p1}, Ln/f/a/e;->b(I)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public c(I[C)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/f/a/e;->b:[I

    invoke-virtual {p0, p1}, Ln/f/a/e;->e(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I[C)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Ln/f/a/e;->b:[I

    invoke-virtual {p0, p1}, Ln/f/a/e;->e(I)I

    move-result p1

    aget p1, v0, p1

    invoke-virtual {p0, p1, p2}, Ln/f/a/e;->e(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(I)S
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/e;->a:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/f/a/e;->a:[B

    .line 2
    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public e(I[C)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ln/f/a/e;->e(I)I

    move-result v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p2}, Ln/f/a/e;->f(I[C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final f(I[C)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/f/a/e;->c:[Ljava/lang/String;

    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v1, p0, Ln/f/a/e;->b:[I

    aget v1, v1, p1

    add-int/lit8 v2, v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Ln/f/a/e;->e(I)I

    move-result v1

    invoke-direct {p0, v2, v1, p2}, Ln/f/a/e;->a(II[C)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object p2
.end method
