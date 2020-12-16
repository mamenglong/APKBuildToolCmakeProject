.class final Lcom/google/android/gms/internal/measurement/A2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/L2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/L2<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final q:[I

.field private static final r:Lsun/misc/Unsafe;


# instance fields
.field private final a:[I

.field private final b:[Ljava/lang/Object;

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/measurement/v2;

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:[I

.field private final j:I

.field private final k:I

.field private final l:Lcom/google/android/gms/internal/measurement/C2;

.field private final m:Lcom/google/android/gms/internal/measurement/f2;

.field private final n:Lcom/google/android/gms/internal/measurement/a3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/gms/internal/measurement/D1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/gms/internal/measurement/s2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/measurement/A2;->q:[I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g3;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/v2;Z[IIILcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/v2;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/C2;",
            "Lcom/google/android/gms/internal/measurement/f2;",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/A2;->c:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/A2;->d:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/N1;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/A2;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 8
    move-object p2, p13

    check-cast p2, Lcom/google/android/gms/internal/measurement/C1;

    .line 9
    instance-of p2, p5, Lcom/google/android/gms/internal/measurement/N1$b;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 10
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    .line 13
    iput p8, p0, Lcom/google/android/gms/internal/measurement/A2;->j:I

    .line 14
    iput p9, p0, Lcom/google/android/gms/internal/measurement/A2;->k:I

    .line 15
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/A2;->l:Lcom/google/android/gms/internal/measurement/C2;

    .line 16
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/A2;->m:Lcom/google/android/gms/internal/measurement/f2;

    .line 17
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    .line 18
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    .line 19
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/A2;->e:Lcom/google/android/gms/internal/measurement/v2;

    .line 20
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    return-void
.end method

.method private final a(II)I
    .locals 4

    .line 848
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 849
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 602
    sget-object v12, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    .line 603
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x3

    const/4 v15, 0x1

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 604
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 605
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 606
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 607
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 608
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 609
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    .line 610
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 611
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 612
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 613
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 614
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 615
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 616
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v3

    .line 617
    iget v4, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    .line 618
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/2addr v6, v7

    shl-int/2addr v6, v15

    add-int/2addr v6, v15

    aget-object v5, v5, v6

    check-cast v5, Lcom/google/android/gms/internal/measurement/R1;

    if-eqz v5, :cond_3

    .line 619
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/R1;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 620
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/Z2;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 621
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 622
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->e([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 623
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 624
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v2

    move/from16 v5, p4

    .line 625
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 626
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 627
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 628
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 629
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    .line 630
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 631
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 632
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    const/4 v2, 0x2

    if-ne v5, v2, :cond_a

    .line 633
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 634
    iget v4, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 635
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 636
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/h3;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 637
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->f()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 638
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/Q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 639
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 640
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 641
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 642
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f1;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 643
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    if-ne v5, v15, :cond_a

    .line 644
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 645
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 646
    iget v3, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 647
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 648
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    const/4 v2, 0x5

    if-ne v5, v2, :cond_a

    .line 649
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    if-ne v5, v15, :cond_a

    .line 650
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 651
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f1;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 429
    sget-object v11, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/V1;

    .line 430
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/V1;->a()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 431
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 432
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/V1;->a(I)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v11

    .line 433
    sget-object v12, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const/4 v10, 0x3

    const-wide/16 v14, 0x0

    const/4 v12, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    if-ne v6, v10, :cond_32

    .line 434
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 435
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 436
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 437
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v8

    .line 438
    iget v9, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 439
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 440
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v12, :cond_4

    .line 441
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 442
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 443
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 444
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 445
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 446
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 447
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 448
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 449
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 450
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 451
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 452
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 453
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v12, :cond_7

    .line 454
    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;

    .line 455
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 456
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 457
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 458
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 459
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 460
    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;

    .line 461
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 462
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 463
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 464
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 465
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 466
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v12, :cond_8

    .line 467
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 468
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 469
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    .line 470
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->d()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 471
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 v5, v8, 0x3

    shl-int/2addr v5, v13

    add-int/2addr v5, v13

    aget-object v4, v4, v5

    check-cast v4, Lcom/google/android/gms/internal/measurement/R1;

    .line 472
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    move/from16 v6, p6

    .line 473
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/R1;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/a3;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/Z2;

    if-eqz v3, :cond_a

    .line 474
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v12, :cond_32

    .line 475
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 476
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v4, :cond_10

    .line 477
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 478
    sget-object v4, Lcom/google/android/gms/internal/measurement/j1;->d:Lcom/google/android/gms/internal/measurement/j1;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 479
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/j1;->a([BII)Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 480
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 481
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 482
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 483
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v4, :cond_e

    .line 484
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 485
    sget-object v4, Lcom/google/android/gms/internal/measurement/j1;->d:Lcom/google/android/gms/internal/measurement/j1;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 486
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/j1;->a([BII)Lcom/google/android/gms/internal/measurement/j1;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 487
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 488
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 489
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 490
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v12, :cond_32

    .line 491
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 492
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;I[BIILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v12, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 493
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 494
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 495
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 496
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/Q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 497
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 498
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v6

    .line 499
    iget v8, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v8, :cond_32

    .line 500
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 501
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 502
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 503
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/Q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 504
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 505
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 506
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 507
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 508
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 509
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 510
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/h3;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 511
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/Q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 512
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 513
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v6

    .line 514
    iget v8, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v8, :cond_32

    .line 515
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 516
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 517
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 518
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/h3;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 519
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/Q1;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 520
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 521
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->f()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 522
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 523
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->f()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    .line 524
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->b()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v12, :cond_1f

    .line 525
    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    .line 526
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 527
    iget v4, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 528
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v2

    .line 529
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/h1;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 530
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 531
    check-cast v11, Lcom/google/android/gms/internal/measurement/h1;

    .line 532
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 533
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/h1;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 534
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v6

    .line 535
    iget v8, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v8, :cond_32

    .line 536
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 537
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/h1;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v12, :cond_24

    .line 538
    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;

    .line 539
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 540
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 541
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 542
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 543
    check-cast v11, Lcom/google/android/gms/internal/measurement/O1;

    .line 544
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 545
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 546
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 547
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/O1;->d(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v12, :cond_27

    .line 548
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 549
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 550
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 551
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 552
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 553
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 554
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 555
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 556
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 557
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v12, :cond_28

    .line 558
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 559
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v12, :cond_2b

    .line 560
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 561
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 562
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 563
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 564
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 565
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 566
    check-cast v11, Lcom/google/android/gms/internal/measurement/j2;

    .line 567
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 568
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 569
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 570
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 571
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 572
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/f1;->b:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/j2;->a(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v12, :cond_2e

    .line 573
    check-cast v11, Lcom/google/android/gms/internal/measurement/J1;

    .line 574
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 575
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 576
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/J1;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 577
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 578
    check-cast v11, Lcom/google/android/gms/internal/measurement/J1;

    .line 579
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/J1;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 580
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 581
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 582
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/J1;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v12, :cond_31

    .line 583
    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    .line 584
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v1

    .line 585
    iget v2, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 586
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/A1;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 587
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->a()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 588
    check-cast v11, Lcom/google/android/gms/internal/measurement/A1;

    .line 589
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/A1;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 590
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v4

    .line 591
    iget v6, v7, Lcom/google/android/gms/internal/measurement/f1;->a:I

    if-ne v2, v6, :cond_33

    .line 592
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/A1;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/f1;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    sget-object p2, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    .line 594
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 p5, p5, 0x3

    shl-int/lit8 p4, p5, 0x1

    aget-object p3, p3, p4

    .line 595
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 596
    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast p5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p5, p4}, Lcom/google/android/gms/internal/measurement/r2;->d(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 597
    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast p5, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/measurement/r2;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 598
    iget-object p8, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast p8, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p8, p5, p4}, Lcom/google/android/gms/internal/measurement/r2;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 600
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    .line 601
    check-cast p1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q2;

    const/4 p1, 0x0

    throw p1
.end method

.method static a(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)Lcom/google/android/gms/internal/measurement/A2;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/t2;",
            "Lcom/google/android/gms/internal/measurement/C2;",
            "Lcom/google/android/gms/internal/measurement/f2;",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/D1<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/s2;",
            ")",
            "Lcom/google/android/gms/internal/measurement/A2<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/J2;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/J2;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->a()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_1

    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v7, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    :cond_2
    add-int/lit8 v5, v7, 0x1

    .line 8
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_4

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v5, 0x1

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_3

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_2

    :cond_3
    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    goto :goto_3

    :cond_4
    move v10, v5

    :goto_3
    if-nez v7, :cond_5

    .line 10
    sget-object v5, Lcom/google/android/gms/internal/measurement/A2;->q:[I

    move-object/from16 v16, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_5
    add-int/lit8 v5, v10, 0x1

    .line 11
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_7

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_4
    add-int/lit8 v10, v5, 0x1

    .line 12
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v7, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_4

    :cond_6
    shl-int/2addr v5, v9

    or-int/2addr v5, v7

    goto :goto_5

    :cond_7
    move v10, v5

    move v5, v7

    :goto_5
    add-int/lit8 v7, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_9

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_6
    add-int/lit8 v12, v7, 0x1

    .line 14
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    add-int/lit8 v10, v10, 0xd

    move v7, v12

    goto :goto_6

    :cond_8
    shl-int/2addr v7, v10

    or-int/2addr v9, v7

    goto :goto_7

    :cond_9
    move v12, v7

    :goto_7
    add-int/lit8 v7, v12, 0x1

    .line 15
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_b

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_8
    add-int/lit8 v13, v7, 0x1

    .line 16
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_a

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v12

    or-int/2addr v10, v7

    add-int/lit8 v12, v12, 0xd

    move v7, v13

    goto :goto_8

    :cond_a
    shl-int/2addr v7, v12

    or-int/2addr v7, v10

    move v10, v7

    goto :goto_9

    :cond_b
    move v13, v7

    :goto_9
    add-int/lit8 v7, v13, 0x1

    .line 17
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_a
    add-int/lit8 v14, v7, 0x1

    .line 18
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_c

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v13

    or-int/2addr v12, v7

    add-int/lit8 v13, v13, 0xd

    move v7, v14

    goto :goto_a

    :cond_c
    shl-int/2addr v7, v13

    or-int/2addr v7, v12

    move v12, v7

    goto :goto_b

    :cond_d
    move v14, v7

    :goto_b
    add-int/lit8 v7, v14, 0x1

    .line 19
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_c
    add-int/lit8 v15, v7, 0x1

    .line 20
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_e

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v14

    or-int/2addr v13, v7

    add-int/lit8 v14, v14, 0xd

    move v7, v15

    goto :goto_c

    :cond_e
    shl-int/2addr v7, v14

    or-int/2addr v7, v13

    move v13, v7

    goto :goto_d

    :cond_f
    move v15, v7

    :goto_d
    add-int/lit8 v7, v15, 0x1

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_e
    add-int/lit8 v16, v7, 0x1

    .line 22
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_10

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v15

    or-int/2addr v14, v7

    add-int/lit8 v15, v15, 0xd

    move/from16 v7, v16

    goto :goto_e

    :cond_10
    shl-int/2addr v7, v15

    or-int/2addr v7, v14

    move v14, v7

    move/from16 v7, v16

    :cond_11
    add-int/lit8 v15, v7, 0x1

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_13

    and-int/lit16 v7, v7, 0x1fff

    const/16 v16, 0xd

    :goto_f
    add-int/lit8 v17, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v7, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_f

    :cond_12
    shl-int v15, v15, v16

    or-int/2addr v7, v15

    move/from16 v15, v17

    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v33, v16

    move/from16 v16, v15

    move/from16 v15, v33

    :goto_10
    add-int/lit8 v18, v15, 0x1

    .line 26
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_10

    :cond_14
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v16, v18

    :cond_15
    add-int v17, v15, v14

    add-int v7, v17, v7

    .line 27
    new-array v7, v7, [I

    shl-int/lit8 v17, v5, 0x1

    add-int v9, v17, v9

    move-object/from16 v33, v7

    move v7, v5

    move v5, v9

    move v9, v10

    move/from16 v10, v16

    move-object/from16 v16, v33

    .line 28
    :goto_11
    sget-object v3, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->d()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->f()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    mul-int/lit8 v6, v13, 0x3

    .line 31
    new-array v6, v6, [I

    shl-int/2addr v13, v4

    .line 32
    new-array v13, v13, [Ljava/lang/Object;

    add-int/2addr v14, v15

    move/from16 v23, v14

    move/from16 v22, v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_12
    if-ge v10, v2, :cond_33

    add-int/lit8 v24, v10, 0x1

    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const v4, 0xd800

    if-lt v10, v4, :cond_17

    and-int/lit16 v10, v10, 0x1fff

    const/16 v26, 0xd

    move/from16 v33, v24

    move/from16 v24, v10

    move/from16 v10, v33

    :goto_13
    add-int/lit8 v27, v10, 0x1

    .line 34
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v4, :cond_16

    and-int/lit16 v4, v10, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v10, v27

    const v4, 0xd800

    goto :goto_13

    :cond_16
    shl-int v4, v10, v26

    or-int v10, v24, v4

    move/from16 v4, v27

    goto :goto_14

    :cond_17
    move/from16 v4, v24

    :goto_14
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v33, v24

    move/from16 v24, v4

    move/from16 v4, v33

    :goto_15
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_15

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_16

    :cond_19
    move/from16 v2, v24

    :goto_16
    move/from16 v24, v14

    and-int/lit16 v14, v4, 0xff

    move/from16 v27, v15

    and-int/lit16 v15, v4, 0x400

    if-eqz v15, :cond_1a

    add-int/lit8 v15, v20, 0x1

    .line 37
    aput v21, v16, v20

    move/from16 v20, v15

    :cond_1a
    const/16 v15, 0x33

    move/from16 v30, v12

    if-lt v14, v15, :cond_22

    add-int/lit8 v15, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v31, 0xd

    :goto_17
    add-int/lit8 v32, v15, 0x1

    .line 39
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v12, :cond_1b

    and-int/lit16 v12, v15, 0x1fff

    shl-int v12, v12, v31

    or-int/2addr v2, v12

    add-int/lit8 v31, v31, 0xd

    move/from16 v15, v32

    const v12, 0xd800

    goto :goto_17

    :cond_1b
    shl-int v12, v15, v31

    or-int/2addr v2, v12

    move/from16 v15, v32

    :cond_1c
    add-int/lit8 v12, v14, -0x33

    move/from16 v31, v15

    const/16 v15, 0x9

    if-eq v12, v15, :cond_1f

    const/16 v15, 0x11

    if-ne v12, v15, :cond_1d

    goto :goto_18

    :cond_1d
    const/16 v15, 0xc

    if-ne v12, v15, :cond_1e

    if-nez v11, :cond_1e

    .line 40
    div-int/lit8 v12, v21, 0x3

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v12, v15

    add-int/lit8 v15, v5, 0x1

    aget-object v5, v17, v5

    aput-object v5, v13, v12

    move v5, v15

    :cond_1e
    const/4 v15, 0x1

    goto :goto_19

    .line 41
    :cond_1f
    :goto_18
    div-int/lit8 v12, v21, 0x3

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v12, v15

    add-int/lit8 v25, v5, 0x1

    aget-object v5, v17, v5

    aput-object v5, v13, v12

    move/from16 v5, v25

    :goto_19
    shl-int/2addr v2, v15

    .line 42
    aget-object v12, v17, v2

    .line 43
    instance-of v15, v12, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_20

    .line 44
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_1a

    .line 45
    :cond_20
    check-cast v12, Ljava/lang/String;

    invoke-static {v8, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 46
    aput-object v12, v17, v2

    :goto_1a
    move/from16 v28, v5

    move-object v15, v6

    .line 47
    invoke-virtual {v3, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v5, v17, v2

    .line 49
    instance-of v12, v5, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_21

    .line 50
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 51
    :cond_21
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 52
    aput-object v5, v17, v2

    :goto_1b
    move v2, v6

    .line 53
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    move v5, v6

    move v12, v7

    move-object/from16 v25, v8

    move/from16 v29, v31

    move v6, v2

    const/4 v2, 0x0

    goto/16 :goto_25

    :cond_22
    move-object v15, v6

    add-int/lit8 v6, v5, 0x1

    .line 54
    aget-object v5, v17, v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v12, 0x9

    if-eq v14, v12, :cond_2a

    const/16 v12, 0x11

    if-ne v14, v12, :cond_23

    goto :goto_1e

    :cond_23
    const/16 v12, 0x1b

    if-eq v14, v12, :cond_29

    const/16 v12, 0x31

    if-ne v14, v12, :cond_24

    goto :goto_1d

    :cond_24
    const/16 v12, 0xc

    if-eq v14, v12, :cond_27

    const/16 v12, 0x1e

    if-eq v14, v12, :cond_27

    const/16 v12, 0x2c

    if-ne v14, v12, :cond_25

    goto :goto_1c

    :cond_25
    const/16 v12, 0x32

    if-ne v14, v12, :cond_2b

    add-int/lit8 v12, v22, 0x1

    .line 55
    aput v21, v16, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v6, 0x1

    aget-object v6, v17, v6

    aput-object v6, v13, v22

    and-int/lit16 v6, v4, 0x800

    if-eqz v6, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v6, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v13, v22

    move/from16 v28, v6

    :cond_26
    move/from16 v22, v12

    goto :goto_20

    :cond_27
    :goto_1c
    if-nez v11, :cond_28

    .line 58
    div-int/lit8 v12, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v28, v6, 0x1

    aget-object v6, v17, v6

    aput-object v6, v13, v12

    goto :goto_20

    :cond_28
    const/16 v25, 0x1

    goto :goto_1f

    :cond_29
    :goto_1d
    const/16 v25, 0x1

    .line 59
    div-int/lit8 v12, v21, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v28, v6, 0x1

    aget-object v6, v17, v6

    aput-object v6, v13, v12

    goto :goto_20

    :cond_2a
    :goto_1e
    const/16 v25, 0x1

    .line 60
    div-int/lit8 v12, v21, 0x3

    shl-int/lit8 v12, v12, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v28

    aput-object v28, v13, v12

    :cond_2b
    :goto_1f
    move/from16 v28, v6

    .line 61
    :goto_20
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v6, v5

    and-int/lit16 v5, v4, 0x1000

    const/16 v12, 0x1000

    if-ne v5, v12, :cond_2f

    const/16 v5, 0x11

    if-gt v14, v5, :cond_2f

    add-int/lit8 v5, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v18, 0xd

    :goto_21
    add-int/lit8 v29, v5, 0x1

    .line 63
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_2c

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v18

    or-int/2addr v2, v5

    add-int/lit8 v18, v18, 0xd

    move/from16 v5, v29

    goto :goto_21

    :cond_2c
    shl-int v5, v5, v18

    or-int/2addr v2, v5

    goto :goto_22

    :cond_2d
    move/from16 v29, v5

    :goto_22
    const/4 v5, 0x1

    shl-int/lit8 v18, v7, 0x1

    .line 64
    div-int/lit8 v25, v2, 0x20

    add-int v25, v25, v18

    .line 65
    aget-object v5, v17, v25

    .line 66
    instance-of v12, v5, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_2e

    .line 67
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_23

    .line 68
    :cond_2e
    check-cast v5, Ljava/lang/String;

    invoke-static {v8, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 69
    aput-object v5, v17, v25

    :goto_23
    move v12, v7

    move-object/from16 v25, v8

    .line 70
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v5, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_24

    :cond_2f
    move v12, v7

    move-object/from16 v25, v8

    const v5, 0xfffff

    move/from16 v29, v2

    const/4 v2, 0x0

    :goto_24
    const/16 v7, 0x12

    if-lt v14, v7, :cond_30

    const/16 v7, 0x31

    if-gt v14, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v6, v16, v23

    move/from16 v23, v7

    :cond_30
    :goto_25
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v10, v15, v21

    add-int/lit8 v8, v7, 0x1

    and-int/lit16 v10, v4, 0x200

    if-eqz v10, :cond_31

    const/high16 v10, 0x20000000

    goto :goto_26

    :cond_31
    const/4 v10, 0x0

    :goto_26
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_27

    :cond_32
    const/4 v4, 0x0

    :goto_27
    or-int/2addr v4, v10

    shl-int/lit8 v10, v14, 0x14

    or-int/2addr v4, v10

    or-int/2addr v4, v6

    .line 74
    aput v4, v15, v7

    add-int/lit8 v21, v8, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v5

    .line 75
    aput v2, v15, v8

    move v7, v12

    move-object v6, v15

    move/from16 v14, v24

    move-object/from16 v8, v25

    move/from16 v2, v26

    move/from16 v15, v27

    move/from16 v5, v28

    move/from16 v10, v29

    move/from16 v12, v30

    const/4 v4, 0x1

    goto/16 :goto_12

    :cond_33
    move/from16 v30, v12

    move/from16 v24, v14

    move/from16 v27, v15

    move-object v15, v6

    .line 76
    new-instance v1, Lcom/google/android/gms/internal/measurement/A2;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J2;->f()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v10

    move-object v5, v1

    move-object v7, v13

    move v8, v9

    move/from16 v9, v30

    move-object/from16 v12, v16

    move/from16 v13, v27

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v5 .. v19}, Lcom/google/android/gms/internal/measurement/A2;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/v2;Z[IIILcom/google/android/gms/internal/measurement/C2;Lcom/google/android/gms/internal/measurement/f2;Lcom/google/android/gms/internal/measurement/a3;Lcom/google/android/gms/internal/measurement/D1;Lcom/google/android/gms/internal/measurement/s2;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/V2;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/V2;->a()I

    const/4 v0, 0x0

    throw v0
.end method

.method private final a(I)Lcom/google/android/gms/internal/measurement/L2;
    .locals 3

    .line 652
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 653
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/L2;

    if-eqz v0, :cond_0

    return-object v0

    .line 654
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/I2;->a()Lcom/google/android/gms/internal/measurement/I2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/I2;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v0

    .line 655
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x28

    invoke-static {p1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v0, v3}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Field "

    const-string v4, " for "

    invoke-static {v2, v3, p1, v4, p0}, Ld/b/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " not found. Known fields are "

    invoke-static {p0, p1, v0}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 215
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 806
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 807
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/x1;->a(ILjava/lang/String;)V

    return-void

    .line 808
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/j1;

    check-cast p2, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/x1;->a(ILcom/google/android/gms/internal/measurement/j1;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/a3<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/t3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 426
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lcom/google/android/gms/internal/measurement/c3;

    .line 427
    check-cast p1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 428
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/Z2;->b(Lcom/google/android/gms/internal/measurement/t3;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/t3;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/t3;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 423
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    .line 424
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    shl-int/lit8 p3, p4, 0x1

    aget-object p2, p2, p3

    .line 425
    check-cast p1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q2;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 809
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 810
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 811
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 812
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 813
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 814
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 815
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 816
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 817
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 818
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v1, p2, 0x2

    aget v1, v0, v1

    const v2, 0xfffff

    and-int v3, v1, v2

    int-to-long v3, v3

    const-wide/32 v5, 0xfffff

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v3, v5

    if-nez v9, :cond_14

    add-int/2addr p2, v8

    .line 819
    aget p2, v0, p2

    and-int v0, p2, v2

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 820
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 821
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v8

    :cond_0
    return v7

    .line 822
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v8

    :cond_1
    return v7

    .line 823
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v8

    :cond_2
    return v7

    .line 824
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v8

    :cond_3
    return v7

    .line 825
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v8

    :cond_4
    return v7

    .line 826
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v8

    :cond_5
    return v7

    .line 827
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v8

    :cond_6
    return v7

    .line 828
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/j1;->d:Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v8

    :cond_7
    return v7

    .line 829
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v8

    :cond_8
    return v7

    .line 830
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 831
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 832
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v8

    :cond_9
    return v7

    .line 833
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/j1;

    if-eqz p2, :cond_c

    .line 834
    sget-object p2, Lcom/google/android/gms/internal/measurement/j1;->d:Lcom/google/android/gms/internal/measurement/j1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/j1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v8

    :cond_b
    return v7

    .line 835
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 836
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 837
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v8

    :cond_d
    return v7

    .line 838
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v8

    :cond_e
    return v7

    .line 839
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v8

    :cond_f
    return v7

    .line 840
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v8

    :cond_10
    return v7

    .line 841
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v8

    :cond_11
    return v7

    .line 842
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v8

    :cond_12
    return v7

    .line 843
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_13

    return v8

    :cond_13
    return v7

    :cond_14
    ushr-int/lit8 p2, v1, 0x14

    shl-int p2, v8, p2

    .line 844
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v8

    :cond_15
    return v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 845
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 846
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 847
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 287
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    ushr-int/lit8 p2, p2, 0x14

    shl-int p2, v2, p2

    .line 283
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v2

    or-int/2addr p2, v2

    .line 284
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 286
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/t3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 68
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v3, :cond_0

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v3

    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/E1;->c()Ljava/util/Iterator;

    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 73
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v5, v5

    .line 74
    sget-object v6, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    const v7, 0xfffff

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v11, 0x0

    :goto_1
    if-ge v9, v5, :cond_6

    .line 75
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v12

    .line 76
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v14, v13, v9

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 77
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->g:Z

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v9, 0x2

    .line 78
    aget v4, v13, v4

    and-int v13, v4, v7

    if-eq v13, v10, :cond_1

    int-to-long v10, v13

    .line 79
    invoke-virtual {v6, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v10

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v8, v4

    move v10, v13

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-nez v3, :cond_5

    and-int/2addr v12, v7

    int-to-long v12, v12

    packed-switch v15, :pswitch_data_0

    :cond_3
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 80
    :pswitch_0
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 81
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 82
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v12, v14, v4, v8}, Lcom/google/android/gms/internal/measurement/x1;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto :goto_4

    .line 83
    :pswitch_1
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 84
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->e(IJ)V

    goto :goto_4

    .line 85
    :pswitch_2
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 86
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->f(II)V

    goto :goto_4

    .line 87
    :pswitch_3
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->b(IJ)V

    goto :goto_4

    .line 89
    :pswitch_4
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 90
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(II)V

    goto :goto_4

    .line 91
    :pswitch_5
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 92
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->b(II)V

    goto :goto_4

    .line 93
    :pswitch_6
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 94
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->e(II)V

    goto :goto_4

    .line 95
    :pswitch_7
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 96
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(ILcom/google/android/gms/internal/measurement/j1;)V

    goto/16 :goto_4

    .line 97
    :pswitch_8
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 98
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 99
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v12, v14, v4, v8}, Lcom/google/android/gms/internal/measurement/x1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_4

    .line 100
    :pswitch_9
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 101
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_4

    .line 102
    :pswitch_a
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Object;J)Z

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(IZ)V

    goto/16 :goto_4

    .line 104
    :pswitch_b
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 105
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->d(II)V

    goto/16 :goto_4

    .line 106
    :pswitch_c
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 107
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->d(IJ)V

    goto/16 :goto_4

    .line 108
    :pswitch_d
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 109
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->c(II)V

    goto/16 :goto_4

    .line 110
    :pswitch_e
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 111
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->c(IJ)V

    goto/16 :goto_4

    .line 112
    :pswitch_f
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 113
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->a(IJ)V

    goto/16 :goto_4

    .line 114
    :pswitch_10
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;J)F

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(IF)V

    goto/16 :goto_4

    .line 116
    :pswitch_11
    invoke-direct {v0, v1, v14, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 117
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;J)D

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->a(ID)V

    goto/16 :goto_4

    .line 118
    :pswitch_12
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t3;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 119
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 120
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 121
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v12

    .line 122
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_4

    .line 123
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 124
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 125
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 126
    :pswitch_15
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 127
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 128
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 129
    :pswitch_16
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 130
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 131
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 132
    :pswitch_17
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 133
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 134
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 135
    :pswitch_18
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 136
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 137
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 138
    :pswitch_19
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 139
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 140
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 141
    :pswitch_1a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 142
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 143
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 144
    :pswitch_1b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 145
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 146
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 147
    :pswitch_1c
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 148
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 149
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 150
    :pswitch_1d
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 151
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 152
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 153
    :pswitch_1e
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 154
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 155
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 156
    :pswitch_1f
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 157
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 158
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 159
    :pswitch_20
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 160
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 161
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 162
    :pswitch_21
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 163
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 164
    invoke-static {v4, v12, v2, v8}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 165
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 166
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    .line 167
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 168
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 169
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 170
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 171
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 172
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 173
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 174
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 175
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 176
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 177
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 178
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 179
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 180
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 181
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 182
    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_4

    .line 183
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 184
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 185
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_4

    .line 186
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 187
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 188
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v12

    .line 189
    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_4

    .line 190
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 191
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 192
    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_4

    .line 193
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 194
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    .line 195
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 196
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 197
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 198
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 199
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 200
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 201
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 202
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 203
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 204
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 205
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 206
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 207
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 208
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 209
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 210
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 211
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 212
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 213
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 214
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v9

    .line 215
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 216
    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 217
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 218
    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v12, v14, v4, v8}, Lcom/google/android/gms/internal/measurement/x1;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 219
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->e(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 220
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->f(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 221
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->b(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 222
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 223
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->b(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 224
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->e(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 225
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/j1;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(ILcom/google/android/gms/internal/measurement/j1;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 226
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 227
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    move-object v12, v2

    check-cast v12, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v12, v14, v4, v8}, Lcom/google/android/gms/internal/measurement/x1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 228
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 229
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 230
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 231
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->d(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 232
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->d(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 233
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->c(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 234
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->c(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {v6, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->a(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 236
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 237
    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v8, v14, v4}, Lcom/google/android/gms/internal/measurement/x1;->a(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_4

    .line 238
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 239
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {v4, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/x1;->a(ID)V

    :cond_4
    :goto_5
    add-int/lit8 v9, v9, 0x3

    goto/16 :goto_1

    .line 240
    :cond_5
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_6
    const/4 v4, 0x0

    if-nez v3, :cond_7

    .line 241
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    return-void

    .line 242
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/t3;Ljava/util/Map$Entry;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    .line 273
    aget v0, v0, p3

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 274
    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 276
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    .line 277
    invoke-static {v3, p2}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 278
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 279
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 280
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 281
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lcom/google/android/gms/internal/measurement/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/R1;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 427
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/N1;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->d()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Z2;->e()Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/N1;->zzb:Lcom/google/android/gms/internal/measurement/Z2;

    :cond_0
    return-object v0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 149
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v3

    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 151
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 152
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 153
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 154
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 155
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 156
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 157
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 158
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 159
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 160
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 161
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 162
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 163
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 164
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 165
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 166
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 167
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 168
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 171
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 172
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 173
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q1;->a(Z)I

    move-result v3

    goto/16 :goto_3

    .line 175
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 176
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 177
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 178
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 179
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 180
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 181
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 182
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 183
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 184
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    .line 185
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 186
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_3

    .line 187
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 188
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 189
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 190
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 191
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 193
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 194
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 195
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto/16 :goto_3

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 196
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 197
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 198
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 199
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_3

    .line 200
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_4

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 202
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_3

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 203
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/Q1;->a(Z)I

    move-result v3

    goto :goto_3

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 204
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 205
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 206
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    goto :goto_4

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 207
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 208
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    goto :goto_3

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 209
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 211
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/Q1;->a(J)I

    move-result v3

    :goto_3
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_4
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 212
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    .line 213
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    .line 214
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/E1;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method final a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f1;)I
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 656
    sget-object v9, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    move/from16 v0, p3

    move/from16 v1, p5

    move-object v3, v11

    move-object v4, v12

    const/4 v2, -0x1

    const v5, 0xfffff

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    const/16 v18, 0x0

    if-ge v0, v13, :cond_23

    add-int/lit8 v10, v0, 0x1

    .line 657
    aget-byte v0, v4, v0

    if-gez v0, :cond_0

    .line 658
    invoke-static {v0, v4, v10, v3}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 659
    iget v10, v3, Lcom/google/android/gms/internal/measurement/f1;->a:I

    goto :goto_1

    :cond_0
    move/from16 v30, v10

    move v10, v0

    move/from16 v0, v30

    :goto_1
    ushr-int/lit8 v8, v10, 0x3

    and-int/lit8 v7, v10, 0x7

    move/from16 v17, v0

    const/4 v0, 0x3

    if-le v8, v2, :cond_2

    .line 660
    div-int/lit8 v2, v16, 0x3

    .line 661
    iget v0, v15, Lcom/google/android/gms/internal/measurement/A2;->c:I

    if-lt v8, v0, :cond_1

    iget v0, v15, Lcom/google/android/gms/internal/measurement/A2;->d:I

    if-gt v8, v0, :cond_1

    .line 662
    invoke-direct {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(II)I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 663
    :cond_2
    iget v0, v15, Lcom/google/android/gms/internal/measurement/A2;->c:I

    if-lt v8, v0, :cond_3

    iget v0, v15, Lcom/google/android/gms/internal/measurement/A2;->d:I

    if-gt v8, v0, :cond_3

    const/4 v2, 0x0

    .line 664
    invoke-direct {v15, v8, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(II)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_3
    const/4 v13, -0x1

    if-ne v0, v13, :cond_4

    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v29, v9

    move/from16 v2, v17

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/16 v24, 0x0

    const/16 v28, 0x1

    move v6, v1

    move/from16 v17, v8

    goto/16 :goto_1e

    .line 665
    :cond_4
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v20, v0, 0x1

    aget v13, v1, v20

    const/high16 v20, 0xff00000

    and-int v20, v13, v20

    move-object/from16 v22, v4

    ushr-int/lit8 v4, v20, 0x14

    const v11, 0xfffff

    and-int v2, v13, v11

    int-to-long v11, v2

    const/16 v2, 0x11

    move-object/from16 v23, v3

    if-gt v4, v2, :cond_14

    add-int/lit8 v2, v0, 0x2

    .line 666
    aget v1, v1, v2

    ushr-int/lit8 v2, v1, 0x14

    const/16 v22, 0x1

    shl-int v24, v22, v2

    const v2, 0xfffff

    and-int/2addr v1, v2

    if-eq v1, v5, :cond_6

    if-eq v5, v2, :cond_5

    int-to-long v2, v5

    .line 667
    invoke-virtual {v9, v14, v2, v3, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    int-to-long v2, v1

    .line 668
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move/from16 v25, v1

    goto :goto_4

    :cond_6
    move/from16 v25, v5

    :goto_4
    const/4 v1, 0x5

    packed-switch v4, :pswitch_data_0

    move-object/from16 v12, p2

    move v13, v0

    move/from16 v0, v17

    const/4 v1, 0x1

    const v16, 0xfffff

    const/16 v17, 0x0

    goto/16 :goto_7

    :pswitch_0
    const/4 v2, 0x3

    if-ne v7, v2, :cond_8

    shl-int/lit8 v1, v8, 0x3

    or-int/lit8 v4, v1, 0x4

    .line 669
    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    move v13, v0

    move/from16 v5, v17

    move-object v0, v1

    move-object/from16 v1, p2

    const v16, 0xfffff

    const/16 v17, 0x0

    move v2, v5

    move-object/from16 v7, v23

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 670
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    and-int v1, v6, v24

    if-nez v1, :cond_7

    .line 671
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 672
    :cond_7
    invoke-virtual {v9, v14, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    .line 673
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 674
    invoke-virtual {v9, v14, v11, v12, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v1, v6, v24

    move-object/from16 v12, p2

    move v6, v1

    move-object v11, v7

    goto :goto_6

    :cond_8
    move/from16 v5, v17

    const/16 v17, 0x0

    move-object/from16 v12, p2

    move v13, v0

    move v0, v5

    const/4 v1, 0x1

    const v16, 0xfffff

    goto :goto_7

    :pswitch_1
    move v13, v0

    move/from16 v5, v17

    move-object/from16 v4, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    if-nez v7, :cond_9

    move-wide v2, v11

    move-object/from16 v12, p2

    .line 675
    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v7

    .line 676
    iget-wide v0, v4, Lcom/google/android/gms/internal/measurement/f1;->b:J

    .line 677
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v18

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v11, v4

    move-wide/from16 v4, v18

    .line 678
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v6, v24

    move v6, v0

    move v0, v7

    :goto_6
    move/from16 v1, p5

    move v2, v8

    move/from16 v17, v10

    move-object v3, v11

    move-object v4, v12

    move/from16 v16, v13

    move/from16 v5, v25

    move/from16 v13, p4

    move-object/from16 v11, p6

    goto/16 :goto_0

    :cond_9
    move-object/from16 v12, p2

    move v0, v5

    const/4 v1, 0x1

    :goto_7
    const/16 v19, -0x1

    goto/16 :goto_17

    :pswitch_2
    move v13, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v7, :cond_a

    .line 679
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 680
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    .line 681
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v1

    .line 682
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object/from16 v4, p6

    goto :goto_9

    :cond_a
    move-object/from16 v4, p6

    goto/16 :goto_c

    :pswitch_3
    move v13, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-nez v7, :cond_a

    .line 683
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 684
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    .line 685
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/A2;->c(I)Lcom/google/android/gms/internal/measurement/R1;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 686
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/R1;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    .line 687
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/google/android/gms/internal/measurement/Z2;->a(ILjava/lang/Object;)V

    move-object/from16 v4, p6

    move-object v11, v4

    goto :goto_b

    .line 688
    :cond_c
    :goto_8
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v6, v24

    move-object/from16 v4, p6

    move-object v11, v4

    goto :goto_a

    :pswitch_4
    move v13, v0

    move-wide v2, v11

    move/from16 v5, v17

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_a

    move-object/from16 v4, p6

    .line 689
    invoke-static {v12, v5, v4}, Lcom/google/android/gms/internal/measurement/R0;->e([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 690
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v11, v4

    :goto_9
    or-int v1, v6, v24

    :goto_a
    move v6, v1

    :goto_b
    move-object v3, v11

    move-object v4, v12

    move v12, v13

    move/from16 v5, v25

    const/16 v19, -0x1

    goto/16 :goto_1a

    :goto_c
    move v7, v5

    const/16 v19, -0x1

    goto/16 :goto_11

    :pswitch_5
    move-object/from16 v4, p6

    move v13, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v17, 0x0

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_e

    .line 691
    invoke-direct {v15, v13}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v0

    move/from16 v1, p4

    const/16 v19, -0x1

    .line 692
    invoke-static {v0, v12, v5, v1, v11}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    and-int v5, v6, v24

    if-nez v5, :cond_d

    .line 693
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_d

    .line 694
    :cond_d
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    .line 695
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 696
    invoke-virtual {v9, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_d
    move/from16 v20, v13

    goto/16 :goto_10

    :cond_e
    move/from16 v1, p4

    const/16 v19, -0x1

    move v7, v5

    goto/16 :goto_11

    :pswitch_6
    move/from16 v1, p4

    move-object/from16 v4, p6

    move/from16 v20, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const/4 v0, 0x2

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_11

    const/high16 v0, 0x20000000

    and-int/2addr v0, v13

    if-nez v0, :cond_f

    .line 697
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->c([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    goto :goto_e

    .line 698
    :cond_f
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->d([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 699
    :goto_e
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10

    :pswitch_7
    move/from16 v1, p4

    move-object/from16 v4, p6

    move/from16 v20, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_11

    .line 700
    invoke-static {v12, v5, v11}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    move v5, v0

    .line 701
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/f1;->b:J

    const-wide/16 v21, 0x0

    cmp-long v7, v0, v21

    if-eqz v7, :cond_10

    const/4 v0, 0x1

    goto :goto_f

    :cond_10
    const/4 v0, 0x0

    :goto_f
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JZ)V

    move v0, v5

    goto :goto_10

    :pswitch_8
    move-object/from16 v4, p6

    move/from16 v20, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_11

    .line 702
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v5, 0x4

    :goto_10
    or-int v6, v6, v24

    move/from16 v13, p4

    move/from16 v1, p5

    move v2, v8

    move/from16 v17, v10

    move-object v3, v11

    move/from16 v16, v20

    move/from16 v5, v25

    move-object v11, v4

    move-object v4, v12

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v4, p6

    move/from16 v20, v0

    move-wide v2, v11

    move/from16 v5, v17

    move-object/from16 v11, v23

    const/4 v0, 0x1

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-ne v7, v0, :cond_11

    .line 703
    invoke-static {v12, v5}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v21

    move/from16 v13, v20

    move-object v0, v9

    move-object/from16 v1, p1

    move v7, v5

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v0, v7

    goto/16 :goto_15

    :cond_11
    move v7, v5

    move/from16 v13, v20

    :goto_11
    move v0, v7

    goto/16 :goto_14

    :pswitch_a
    move v13, v0

    move-wide v2, v11

    move/from16 v0, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_12

    .line 704
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 705
    iget v1, v11, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_13

    :pswitch_b
    move v13, v0

    move-wide v2, v11

    move/from16 v0, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-nez v7, :cond_12

    .line 706
    invoke-static {v12, v0, v11}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v7

    .line 707
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/f1;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_12
    or-int v0, v6, v24

    move v6, v0

    goto :goto_16

    :pswitch_c
    move v13, v0

    move-wide v2, v11

    move/from16 v0, v17

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_12

    .line 708
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v1

    invoke-static {v14, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_13
    move v7, v0

    goto :goto_12

    :cond_12
    :goto_14
    const/4 v1, 0x1

    goto :goto_17

    :pswitch_d
    move v13, v0

    move-wide v2, v11

    move/from16 v0, v17

    move-object/from16 v11, v23

    const/4 v1, 0x1

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v19, -0x1

    move-object/from16 v12, p2

    if-ne v7, v1, :cond_13

    .line 709
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v4

    invoke-static {v14, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JD)V

    :goto_15
    add-int/lit8 v0, v0, 0x8

    goto :goto_13

    :goto_16
    move/from16 v21, v6

    move/from16 v30, v13

    move-object v13, v12

    move/from16 v12, v30

    goto/16 :goto_19

    :cond_13
    :goto_17
    move v2, v0

    move/from16 v21, v6

    move/from16 v17, v8

    move-object/from16 v29, v9

    move/from16 v16, v13

    const/16 v24, 0x0

    const/16 v28, 0x1

    move/from16 v6, p5

    goto/16 :goto_1e

    :cond_14
    move-wide v2, v11

    move-object/from16 v11, v23

    const v16, 0xfffff

    const/16 v19, -0x1

    move v12, v0

    move/from16 v0, v17

    const/16 v17, 0x0

    const/16 v1, 0x1b

    if-ne v4, v1, :cond_18

    const/4 v1, 0x2

    if-ne v7, v1, :cond_17

    .line 710
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    .line 711
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/V1;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 712
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_18

    :cond_15
    shl-int/lit8 v4, v4, 0x1

    .line 713
    :goto_18
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/measurement/V1;->a(I)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v1

    .line 714
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v7, v1

    .line 715
    invoke-direct {v15, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v10

    move-object/from16 v2, p2

    move-object/from16 v13, v22

    move/from16 v4, p4

    move/from16 v25, v5

    move-object v5, v7

    move/from16 v21, v6

    move-object/from16 v6, p6

    .line 716
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;I[BIILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v7

    :goto_19
    move v0, v7

    move-object v3, v11

    move-object v4, v13

    move/from16 v6, v21

    move/from16 v5, v25

    :goto_1a
    move/from16 v13, p4

    move/from16 v1, p5

    move-object/from16 v11, p6

    move v2, v8

    move/from16 v17, v10

    move/from16 v16, v12

    move-object/from16 v12, p2

    goto/16 :goto_0

    :cond_17
    move/from16 v25, v5

    move/from16 v21, v6

    move v15, v0

    move/from16 v17, v8

    move-object/from16 v29, v9

    move/from16 v16, v10

    move/from16 v26, v12

    const/16 v24, 0x0

    const/16 v28, 0x1

    goto/16 :goto_1d

    :cond_18
    move v11, v0

    move/from16 v25, v5

    move/from16 v21, v6

    const/16 v0, 0x31

    if-gt v4, v0, :cond_1a

    int-to-long v5, v13

    move-object/from16 v0, p0

    const/4 v13, 0x1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v11

    move/from16 p3, v4

    move/from16 v4, p4

    move-wide/from16 v26, v5

    move v5, v10

    move v6, v8

    const/16 v24, 0x0

    move/from16 v17, v8

    move v8, v12

    move-object v13, v9

    move/from16 v16, v10

    const/16 v28, 0x1

    move-wide/from16 v9, v26

    move v15, v11

    move/from16 v11, p3

    move/from16 v26, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 717
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    if-ne v0, v15, :cond_19

    goto/16 :goto_1c

    :cond_19
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move/from16 v1, p5

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v9, v17

    :goto_1b
    move/from16 v6, v21

    move/from16 v5, v25

    move/from16 v16, v26

    goto/16 :goto_23

    :cond_1a
    move-wide/from16 v22, v2

    move/from16 p3, v4

    move/from16 v17, v8

    move-object/from16 v29, v9

    move/from16 v16, v10

    move v15, v11

    move/from16 v26, v12

    const/16 v24, 0x0

    const/16 v28, 0x1

    const/16 v0, 0x32

    move/from16 v9, p3

    if-ne v9, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v7, v0, :cond_1b

    goto :goto_1d

    :cond_1b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v26

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 718
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/f1;)I

    throw v18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move/from16 v6, v17

    move v8, v13

    move-wide/from16 v10, v22

    move/from16 v12, v26

    move-object/from16 v13, p6

    .line 719
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    if-ne v0, v15, :cond_22

    :goto_1c
    move v15, v0

    :goto_1d
    move/from16 v6, p5

    move v2, v15

    move/from16 v10, v16

    move/from16 v16, v26

    :goto_1e
    if-ne v10, v6, :cond_1e

    if-nez v6, :cond_1d

    goto :goto_1f

    :cond_1d
    const v3, 0xfffff

    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move/from16 v1, v21

    move/from16 v0, v25

    goto/16 :goto_24

    :cond_1e
    :goto_1f
    move-object/from16 v7, p0

    .line 720
    iget-boolean v0, v7, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v0, :cond_21

    move-object/from16 v8, p6

    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/B1;

    .line 721
    invoke-static {}, Lcom/google/android/gms/internal/measurement/B1;->a()Lcom/google/android/gms/internal/measurement/B1;

    move-result-object v1

    if-eq v0, v1, :cond_20

    .line 722
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/A2;->e:Lcom/google/android/gms/internal/measurement/v2;

    .line 723
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/f1;->d:Lcom/google/android/gms/internal/measurement/B1;

    move/from16 v9, v17

    .line 724
    invoke-virtual {v1, v0, v9}, Lcom/google/android/gms/internal/measurement/B1;->a(Lcom/google/android/gms/internal/measurement/v2;I)Lcom/google/android/gms/internal/measurement/N1$d;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 725
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 726
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    move-object/from16 v11, p1

    move/from16 v26, v16

    goto :goto_22

    :cond_1f
    move-object/from16 v11, p1

    .line 727
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/N1$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$b;->k()Lcom/google/android/gms/internal/measurement/E1;

    .line 728
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/N1$b;->zzc:Lcom/google/android/gms/internal/measurement/E1;

    .line 729
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v11, p1

    goto :goto_20

    :cond_21
    move-object/from16 v11, p1

    move-object/from16 v8, p6

    :goto_20
    move/from16 v9, v17

    .line 730
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v4

    move v0, v10

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 731
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move v1, v6

    move-object v15, v7

    move-object v3, v8

    move v2, v9

    move/from16 v17, v10

    move-object v14, v11

    move/from16 v6, v21

    move/from16 v5, v25

    :goto_21
    move-object/from16 v9, v29

    move-object v11, v3

    goto/16 :goto_0

    :cond_22
    move-object/from16 v7, p0

    move-object/from16 v11, p1

    move-object/from16 v8, p6

    move/from16 v10, v16

    move/from16 v9, v17

    move/from16 v6, p5

    :goto_22
    move v1, v6

    goto/16 :goto_1b

    :goto_23
    move-object/from16 v4, p2

    move-object v12, v4

    move/from16 v13, p4

    move-object v15, v7

    move-object v3, v8

    move v2, v9

    move/from16 v17, v10

    move-object v14, v11

    goto :goto_21

    :cond_23
    move/from16 v25, v5

    move/from16 v21, v6

    move-object/from16 v29, v9

    move-object v11, v14

    move-object v7, v15

    const/16 v28, 0x1

    move v2, v0

    move v6, v1

    move/from16 v10, v17

    move/from16 v1, v21

    move/from16 v0, v25

    const v3, 0xfffff

    :goto_24
    if-eq v0, v3, :cond_24

    int-to-long v4, v0

    move-object/from16 v0, v29

    .line 732
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 733
    :cond_24
    iget v0, v7, Lcom/google/android/gms/internal/measurement/A2;->j:I

    :goto_25
    iget v1, v7, Lcom/google/android/gms/internal/measurement/A2;->k:I

    if-ge v0, v1, :cond_27

    .line 734
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    aget v1, v1, v0

    .line 735
    iget-object v4, v7, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v5, v4, v1

    add-int/lit8 v5, v1, 0x1

    .line 736
    aget v4, v4, v5

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 737
    invoke-static {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_26

    .line 738
    :cond_25
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    div-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v1, 0x1

    aget-object v5, v5, v8

    check-cast v5, Lcom/google/android/gms/internal/measurement/R1;

    if-nez v5, :cond_26

    :goto_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    .line 739
    :cond_26
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/r2;->a(Ljava/lang/Object;)Ljava/util/Map;

    .line 740
    iget-object v0, v7, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    .line 741
    iget-object v2, v7, Lcom/google/android/gms/internal/measurement/A2;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    .line 742
    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q2;

    throw v18

    :cond_27
    if-nez v6, :cond_29

    move/from16 v0, p4

    if-ne v2, v0, :cond_28

    goto :goto_27

    .line 743
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    throw v0

    :cond_29
    move/from16 v0, p4

    if-gt v2, v0, :cond_2a

    if-ne v10, v6, :cond_2a

    :goto_27
    return v2

    .line 744
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->l:Lcom/google/android/gms/internal/measurement/C2;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->e:Lcom/google/android/gms/internal/measurement/v2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/E2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/E2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/t3;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    check-cast p2, Lcom/google/android/gms/internal/measurement/x1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/x1;->a()I

    .line 217
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A2;->g:Z

    if-eqz v0, :cond_5

    .line 218
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v0

    .line 220
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 223
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 224
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v5

    .line 225
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v7, v6, v4

    if-nez v0, :cond_2

    const/high16 v8, 0xff00000

    and-int/2addr v8, v5

    ushr-int/lit8 v8, v8, 0x14

    const/4 v9, 0x1

    const v10, 0xfffff

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 226
    :pswitch_0
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 227
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 228
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    .line 229
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 230
    :pswitch_1
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 231
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->e(IJ)V

    goto/16 :goto_2

    .line 232
    :pswitch_2
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 233
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->f(II)V

    goto/16 :goto_2

    .line 234
    :pswitch_3
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 235
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->b(IJ)V

    goto/16 :goto_2

    .line 236
    :pswitch_4
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 237
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(II)V

    goto/16 :goto_2

    .line 238
    :pswitch_5
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 239
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->b(II)V

    goto/16 :goto_2

    .line 240
    :pswitch_6
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 241
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->e(II)V

    goto/16 :goto_2

    .line 242
    :pswitch_7
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 243
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    .line 244
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(ILcom/google/android/gms/internal/measurement/j1;)V

    goto/16 :goto_2

    .line 245
    :pswitch_8
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 246
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 247
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 248
    :pswitch_9
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 249
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_2

    .line 250
    :pswitch_a
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 251
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->f(Ljava/lang/Object;J)Z

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(IZ)V

    goto/16 :goto_2

    .line 252
    :pswitch_b
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 253
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->d(II)V

    goto/16 :goto_2

    .line 254
    :pswitch_c
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 255
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->d(IJ)V

    goto/16 :goto_2

    .line 256
    :pswitch_d
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 257
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->c(II)V

    goto/16 :goto_2

    .line 258
    :pswitch_e
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 259
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->c(IJ)V

    goto/16 :goto_2

    .line 260
    :pswitch_f
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 261
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(IJ)V

    goto/16 :goto_2

    .line 262
    :pswitch_10
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 263
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;J)F

    move-result v5

    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(IF)V

    goto/16 :goto_2

    .line 264
    :pswitch_11
    invoke-direct {p0, p1, v7, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 265
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 266
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, p2, v7, v5, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/t3;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 267
    :pswitch_13
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 268
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 269
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v7

    .line 270
    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 271
    :pswitch_14
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 272
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 274
    :pswitch_15
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 275
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 276
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 277
    :pswitch_16
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 278
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 279
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 280
    :pswitch_17
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 281
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 282
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 283
    :pswitch_18
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 284
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 285
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 286
    :pswitch_19
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 287
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 288
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 289
    :pswitch_1a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 290
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 291
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 292
    :pswitch_1b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 293
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 294
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 295
    :pswitch_1c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 296
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 297
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 298
    :pswitch_1d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 299
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 300
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 301
    :pswitch_1e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 302
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 303
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 304
    :pswitch_1f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 305
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 306
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 307
    :pswitch_20
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 308
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 309
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 310
    :pswitch_21
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 311
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 312
    invoke-static {v6, v5, p2, v9}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 313
    :pswitch_22
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 314
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 315
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 316
    :pswitch_23
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 317
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 318
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 319
    :pswitch_24
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 320
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 321
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 322
    :pswitch_25
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 323
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 324
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 325
    :pswitch_26
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 326
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 327
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->m(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 328
    :pswitch_27
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 329
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 330
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 331
    :pswitch_28
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 332
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 333
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_2

    .line 334
    :pswitch_29
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 335
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 336
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v7

    .line 337
    invoke-static {v6, v5, p2, v7}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 338
    :pswitch_2a
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 339
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 340
    invoke-static {v6, v5, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_2

    .line 341
    :pswitch_2b
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 342
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 343
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->n(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 344
    :pswitch_2c
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 345
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 346
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 347
    :pswitch_2d
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 348
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 349
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 350
    :pswitch_2e
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 351
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 352
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 353
    :pswitch_2f
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 354
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 355
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 356
    :pswitch_30
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 357
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 358
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 359
    :pswitch_31
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 360
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 361
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 362
    :pswitch_32
    aget v6, v6, v4

    and-int/2addr v5, v10

    int-to-long v7, v5

    .line 363
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 364
    invoke-static {v6, v5, p2, v3}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/t3;Z)V

    goto/16 :goto_2

    .line 365
    :pswitch_33
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 367
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    .line 368
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->b(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 369
    :pswitch_34
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 371
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->e(IJ)V

    goto/16 :goto_2

    .line 372
    :pswitch_35
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 373
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 374
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->f(II)V

    goto/16 :goto_2

    .line 375
    :pswitch_36
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 377
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->b(IJ)V

    goto/16 :goto_2

    .line 378
    :pswitch_37
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 379
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 380
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(II)V

    goto/16 :goto_2

    .line 381
    :pswitch_38
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 382
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 383
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->b(II)V

    goto/16 :goto_2

    .line 384
    :pswitch_39
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 385
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 386
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->e(II)V

    goto/16 :goto_2

    .line 387
    :pswitch_3a
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/j1;

    .line 389
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(ILcom/google/android/gms/internal/measurement/j1;)V

    goto/16 :goto_2

    .line 390
    :pswitch_3b
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 391
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 392
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v6

    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)V

    goto/16 :goto_2

    .line 393
    :pswitch_3c
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    goto/16 :goto_2

    .line 395
    :pswitch_3d
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v5

    .line 397
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(IZ)V

    goto/16 :goto_2

    .line 398
    :pswitch_3e
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 399
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 400
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->d(II)V

    goto :goto_2

    .line 401
    :pswitch_3f
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 402
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 403
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->d(IJ)V

    goto :goto_2

    .line 404
    :pswitch_40
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 405
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    .line 406
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->c(II)V

    goto :goto_2

    .line 407
    :pswitch_41
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 409
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->c(IJ)V

    goto :goto_2

    .line 410
    :pswitch_42
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 411
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 412
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(IJ)V

    goto :goto_2

    .line 413
    :pswitch_43
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v5

    .line 415
    invoke-virtual {p2, v7, v5}, Lcom/google/android/gms/internal/measurement/x1;->a(IF)V

    goto :goto_2

    .line 416
    :pswitch_44
    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v6

    if-eqz v6, :cond_1

    and-int/2addr v5, v10

    int-to-long v5, v5

    .line 417
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v5

    .line 418
    invoke-virtual {p2, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/x1;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_1

    .line 419
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/util/Map$Entry;)I

    throw v1

    :cond_3
    if-nez v0, :cond_4

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    return-void

    .line 421
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/D1;->a(Lcom/google/android/gms/internal/measurement/t3;Ljava/util/Map$Entry;)V

    throw v1

    .line 422
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/t3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.method public final a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/f1;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/f1;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 745
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/A2;->g:Z

    if-eqz v0, :cond_18

    .line 746
    sget-object v14, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    const/4 v13, -0x1

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v7, p4

    move-object/from16 v5, p5

    move-object v6, v15

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v9, 0x0

    const v10, 0xfffff

    :goto_0
    if-ge v0, v7, :cond_15

    add-int/lit8 v4, v0, 0x1

    .line 747
    aget-byte v0, v8, v0

    if-gez v0, :cond_0

    .line 748
    invoke-static {v0, v8, v4, v5}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 749
    iget v4, v5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    move/from16 v17, v4

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v0, v4

    :goto_1
    ushr-int/lit8 v4, v17, 0x3

    and-int/lit8 v12, v17, 0x7

    if-le v4, v1, :cond_1

    .line 750
    div-int/lit8 v2, v2, 0x3

    .line 751
    iget v1, v6, Lcom/google/android/gms/internal/measurement/A2;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lcom/google/android/gms/internal/measurement/A2;->d:I

    if-gt v4, v1, :cond_2

    .line 752
    invoke-direct {v6, v4, v2}, Lcom/google/android/gms/internal/measurement/A2;->a(II)I

    move-result v1

    goto :goto_2

    .line 753
    :cond_1
    iget v1, v6, Lcom/google/android/gms/internal/measurement/A2;->c:I

    if-lt v4, v1, :cond_2

    iget v1, v6, Lcom/google/android/gms/internal/measurement/A2;->d:I

    if-gt v4, v1, :cond_2

    .line 754
    invoke-direct {v6, v4, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(II)I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, -0x1

    :goto_2
    move v2, v1

    if-ne v2, v13, :cond_3

    move/from16 v18, v0

    move/from16 v23, v4

    move-object/from16 v28, v14

    const/4 v2, 0x0

    :goto_3
    const/16 v22, 0x0

    const/16 v25, -0x1

    goto/16 :goto_13

    .line 755
    :cond_3
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v16, v2, 0x1

    aget v11, v1, v16

    const/high16 v16, 0xff00000

    and-int v16, v11, v16

    ushr-int/lit8 v13, v16, 0x14

    move/from16 p3, v4

    const v16, 0xfffff

    and-int v4, v11, v16

    move-object/from16 v16, v6

    move/from16 v26, v7

    int-to-long v6, v4

    const/16 v4, 0x11

    if-gt v13, v4, :cond_c

    add-int/lit8 v4, v2, 0x2

    .line 756
    aget v1, v1, v4

    ushr-int/lit8 v4, v1, 0x14

    const/4 v15, 0x1

    shl-int v19, v15, v4

    const v4, 0xfffff

    and-int/2addr v1, v4

    if-eq v1, v10, :cond_6

    if-eq v10, v4, :cond_4

    move-object/from16 v20, v5

    int-to-long v4, v10

    .line 757
    invoke-virtual {v14, v3, v4, v5, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v4, 0xfffff

    goto :goto_4

    :cond_4
    move-object/from16 v20, v5

    :goto_4
    if-eq v1, v4, :cond_5

    int-to-long v9, v1

    .line 758
    invoke-virtual {v14, v3, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    move v9, v5

    :cond_5
    move v10, v1

    goto :goto_5

    :cond_6
    move-object/from16 v20, v5

    :goto_5
    const/4 v1, 0x5

    packed-switch v13, :pswitch_data_0

    :cond_7
    move/from16 v23, p3

    move v13, v2

    move/from16 p3, v10

    const v27, 0xfffff

    goto/16 :goto_e

    :pswitch_0
    if-nez v12, :cond_7

    move-object/from16 v5, v20

    .line 759
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 760
    iget-wide v11, v5, Lcom/google/android/gms/internal/measurement/f1;->b:J

    .line 761
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/t1;->a(J)J

    move-result-wide v11

    move-object v1, v14

    move v13, v2

    move-object/from16 v2, p1

    move/from16 v23, p3

    move-object v15, v3

    const v27, 0xfffff

    move-wide v3, v6

    move-object v7, v5

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-wide v5, v11

    .line 762
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v9, v19

    move-object v1, v7

    move v5, v13

    move-object v2, v15

    goto/16 :goto_b

    :pswitch_1
    move/from16 v23, p3

    move v13, v2

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    const v27, 0xfffff

    if-nez v12, :cond_b

    .line 763
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 764
    iget v1, v5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    .line 765
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/t1;->a(I)I

    move-result v1

    .line 766
    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_2
    move/from16 v23, p3

    move v13, v2

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    const v27, 0xfffff

    if-nez v12, :cond_b

    .line 767
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 768
    iget v1, v5, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move/from16 v23, p3

    move v13, v2

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const v27, 0xfffff

    if-ne v12, v1, :cond_b

    .line 769
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->e([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 770
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    move-object v1, v5

    move-object v11, v15

    goto/16 :goto_d

    :pswitch_4
    move/from16 v23, p3

    move v13, v2

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    const/4 v1, 0x2

    const v27, 0xfffff

    if-ne v12, v1, :cond_b

    .line 771
    invoke-direct {v10, v13}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    move/from16 v3, v26

    .line 772
    invoke-static {v1, v8, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;[BIILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 773
    invoke-virtual {v14, v15, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    .line 774
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 775
    :cond_8
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    .line 776
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/Q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 777
    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    move/from16 v26, v3

    goto :goto_6

    :pswitch_5
    move/from16 v23, p3

    move v13, v2

    move-object v15, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    move/from16 v3, v26

    const/4 v1, 0x2

    const v27, 0xfffff

    if-ne v12, v1, :cond_b

    const/high16 v1, 0x20000000

    and-int/2addr v1, v11

    if-nez v1, :cond_9

    .line 778
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->c([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    goto :goto_8

    .line 779
    :cond_9
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->d([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 780
    :goto_8
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/f1;->c:Ljava/lang/Object;

    invoke-virtual {v14, v15, v6, v7, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_6
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    move/from16 v3, v26

    const v27, 0xfffff

    if-nez v12, :cond_b

    .line 781
    invoke-static {v8, v0, v5}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 782
    iget-wide v1, v5, Lcom/google/android/gms/internal/measurement/f1;->b:J

    const-wide/16 v16, 0x0

    cmp-long v4, v1, v16

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    invoke-static {v11, v6, v7, v15}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JZ)V

    goto :goto_a

    :pswitch_7
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    move/from16 v3, v26

    const v27, 0xfffff

    if-ne v12, v1, :cond_b

    .line 783
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/R0;->a([BI)I

    move-result v1

    invoke-virtual {v14, v11, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v0, 0x4

    :goto_a
    move/from16 v26, v3

    move-object v1, v5

    goto/16 :goto_d

    :pswitch_8
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v5, v20

    move/from16 v3, v26

    const v27, 0xfffff

    if-ne v12, v15, :cond_b

    .line 784
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/R0;->b([BI)J

    move-result-wide v15

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v26, v3

    move-wide v3, v6

    move-object v7, v5

    move-wide v5, v15

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v0, v0, 0x8

    move-object v1, v7

    goto/16 :goto_d

    :pswitch_9
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v20

    const v27, 0xfffff

    if-nez v12, :cond_b

    .line 785
    invoke-static {v8, v0, v15}, Lcom/google/android/gms/internal/measurement/R0;->a([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 786
    iget v1, v15, Lcom/google/android/gms/internal/measurement/f1;->a:I

    invoke-virtual {v14, v11, v6, v7, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_c

    :pswitch_a
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v20

    const v27, 0xfffff

    if-nez v12, :cond_b

    .line 787
    invoke-static {v8, v0, v15}, Lcom/google/android/gms/internal/measurement/R0;->b([BILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    .line 788
    iget-wide v3, v15, Lcom/google/android/gms/internal/measurement/f1;->b:J

    move-object v1, v14

    move-object/from16 v2, p1

    move-wide/from16 v16, v3

    move-wide v3, v6

    move-wide/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v9, v9, v19

    move-object v2, v11

    move v5, v13

    move-object v1, v15

    :goto_b
    move/from16 v15, p3

    goto/16 :goto_10

    :pswitch_b
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v15, v20

    const v27, 0xfffff

    if-ne v12, v1, :cond_b

    .line 789
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/R0;->d([BI)F

    move-result v1

    invoke-static {v11, v6, v7, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v0, 0x4

    :goto_c
    move-object v1, v15

    goto :goto_d

    :pswitch_c
    move/from16 v23, p3

    move v13, v2

    move-object v11, v3

    move/from16 p3, v10

    move-object/from16 v10, v16

    move-object/from16 v1, v20

    const v27, 0xfffff

    if-ne v12, v15, :cond_b

    .line 790
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/measurement/R0;->c([BI)D

    move-result-wide v2

    invoke-static {v11, v6, v7, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JD)V

    add-int/lit8 v0, v0, 0x8

    :goto_d
    or-int v9, v9, v19

    move/from16 v15, p3

    move-object v2, v11

    move v5, v13

    goto :goto_10

    :cond_b
    :goto_e
    move/from16 v10, p3

    move/from16 v18, v0

    move v2, v13

    move-object/from16 v28, v14

    goto/16 :goto_3

    :cond_c
    move/from16 v23, p3

    move-object v1, v5

    move v15, v10

    move-object/from16 v10, v16

    const v27, 0xfffff

    move v5, v2

    move-object v2, v3

    const/16 v3, 0x1b

    if-ne v13, v3, :cond_10

    const/4 v3, 0x2

    if-ne v12, v3, :cond_f

    .line 791
    invoke-virtual {v14, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/V1;

    .line 792
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/V1;->a()Z

    move-result v4

    if-nez v4, :cond_e

    .line 793
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_d

    const/16 v4, 0xa

    goto :goto_f

    :cond_d
    shl-int/lit8 v4, v4, 0x1

    .line 794
    :goto_f
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/V1;->a(I)Lcom/google/android/gms/internal/measurement/V1;

    move-result-object v3

    .line 795
    invoke-virtual {v14, v2, v6, v7, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_e
    move-object/from16 v21, v3

    .line 796
    invoke-direct {v10, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v16

    move-object/from16 v18, p2

    move/from16 v19, v0

    move/from16 v20, p4

    move-object/from16 v22, p5

    .line 797
    invoke-static/range {v16 .. v22}, Lcom/google/android/gms/internal/measurement/R0;->a(Lcom/google/android/gms/internal/measurement/L2;I[BIILcom/google/android/gms/internal/measurement/V1;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    :goto_10
    move-object v3, v2

    move v2, v5

    move-object v6, v10

    move-object/from16 v28, v14

    move v10, v15

    move/from16 v7, v26

    const/16 v22, 0x0

    const/16 v25, -0x1

    move-object v5, v1

    goto/16 :goto_15

    :cond_f
    move/from16 v16, v5

    move/from16 v21, v9

    move-object/from16 v28, v14

    move/from16 v24, v15

    const/16 v22, 0x0

    const/16 v25, -0x1

    goto/16 :goto_11

    :cond_10
    const/16 v1, 0x31

    if-gt v13, v1, :cond_11

    int-to-long v10, v11

    move v8, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v16, v5

    move/from16 v5, v17

    move-wide/from16 v19, v6

    move/from16 v6, v23

    move v7, v12

    move v12, v8

    move/from16 v8, v16

    move/from16 v21, v9

    move-wide v9, v10

    const/16 v22, 0x0

    move v11, v13

    move/from16 v24, v15

    const/16 v25, -0x1

    move v15, v12

    move-wide/from16 v12, v19

    move-object/from16 v28, v14

    move-object/from16 v14, p5

    .line 798
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_11

    :cond_11
    move/from16 v16, v5

    move-wide/from16 v19, v6

    move/from16 v21, v9

    move-object/from16 v28, v14

    move/from16 v24, v15

    const/16 v22, 0x0

    const/16 v25, -0x1

    move v15, v0

    const/16 v0, 0x32

    if-ne v13, v0, :cond_13

    const/4 v0, 0x2

    if-eq v12, v0, :cond_12

    goto :goto_12

    :cond_12
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, v19

    move-object/from16 v8, p5

    .line 799
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/f1;)I

    const/4 v0, 0x0

    throw v0

    :cond_13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 v6, v23

    move v7, v12

    move v8, v11

    move v9, v13

    move-wide/from16 v10, v19

    move/from16 v12, v16

    move-object/from16 v13, p5

    .line 800
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    if-ne v0, v15, :cond_14

    :goto_11
    move v15, v0

    :goto_12
    move/from16 v18, v15

    move/from16 v2, v16

    move/from16 v9, v21

    move/from16 v10, v24

    .line 801
    :goto_13
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/Z2;

    move-result-object v20

    move/from16 v16, v17

    move-object/from16 v17, p2

    move/from16 v19, p4

    move-object/from16 v21, p5

    .line 802
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/R0;->a(I[BIILcom/google/android/gms/internal/measurement/Z2;Lcom/google/android/gms/internal/measurement/f1;)I

    move-result v0

    move/from16 v16, v2

    move/from16 v21, v9

    goto :goto_14

    :cond_14
    move/from16 v10, v24

    :goto_14
    move-object/from16 v6, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v7, p4

    move-object/from16 v5, p5

    move/from16 v2, v16

    move/from16 v9, v21

    :goto_15
    const/4 v11, 0x0

    const/4 v13, -0x1

    move-object/from16 v15, p0

    move/from16 v1, v23

    move-object/from16 v14, v28

    goto/16 :goto_0

    :cond_15
    move/from16 v21, v9

    move-object/from16 v28, v14

    const v1, 0xfffff

    if-eq v10, v1, :cond_16

    int-to-long v1, v10

    move-object/from16 v3, p1

    move/from16 v11, v21

    move-object/from16 v4, v28

    .line 803
    invoke-virtual {v4, v3, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_16
    move/from16 v4, p4

    if-ne v0, v4, :cond_17

    return-void

    .line 804
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U1;->e()Lcom/google/android/gms/internal/measurement/U1;

    move-result-object v0

    throw v0

    :cond_18
    move-object/from16 v3, p1

    move/from16 v4, p4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p5

    .line 805
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/f1;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/A2;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 91
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 92
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 93
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 95
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 97
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 117
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 123
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 129
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 131
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 133
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 135
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 137
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 138
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/A2;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 140
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 144
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/E1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
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
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 3
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 9
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 11
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/s2;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->m:Lcom/google/android/gms/internal/measurement/f2;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/f2;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 15
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JJ)V

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 21
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JJ)V

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 24
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 27
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 30
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 33
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 36
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 37
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 40
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JZ)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 43
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 46
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JJ)V

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 49
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JI)V

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 52
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JJ)V

    .line 54
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 55
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JJ)V

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 58
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JF)V

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 61
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JD)V

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/A2;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/N2;->a(Lcom/google/android/gms/internal/measurement/D1;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 244
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/measurement/A2;->j:I

    const/4 v11, 0x1

    if-ge v10, v2, :cond_c

    .line 245
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    aget v12, v2, v10

    .line 246
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v13, v2, v12

    .line 247
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v14

    .line 248
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v3, v12, 0x2

    aget v2, v2, v3

    and-int v3, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v11, v2

    if-eq v3, v0, :cond_1

    if-eq v3, v8, :cond_0

    .line 249
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    int-to-long v1, v3

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 250
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_3

    return v9

    :cond_3
    const/high16 v0, 0xff00000

    and-int/2addr v0, v14

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_a

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_5

    .line 251
    :cond_4
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 252
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/r2;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_5

    .line 254
    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/A2;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 255
    iget-object v1, v6, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/r2;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/q2;

    const/4 v0, 0x0

    throw v0

    .line 256
    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 257
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 258
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 259
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    .line 260
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 261
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 262
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v1

    const/4 v2, 0x0

    .line 263
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 265
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/measurement/L2;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v11, :cond_b

    return v9

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    .line 266
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 267
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v0

    and-int v1, v14, v8

    int-to-long v1, v1

    .line 268
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 269
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/L2;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v9

    :cond_b
    :goto_5
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    .line 270
    :cond_c
    iget-boolean v0, v6, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v0, :cond_d

    .line 271
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/E1;->d()Z

    :cond_d
    return v11
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A2;->j:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/A2;->k:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    check-cast v4, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/r2;->e(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/A2;->m:Lcom/google/android/gms/internal/measurement/f2;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/A2;->i:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/f2;->a(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/a3;->b(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/D1;->b(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/A2;->g:Z

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    if-eqz v2, :cond_13

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v7, v7

    if-ge v5, v7, :cond_12

    .line 4
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v7

    and-int v8, v7, v3

    ushr-int/lit8 v8, v8, 0x14

    .line 5
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v9, v9, v5

    and-int/2addr v7, v4

    int-to-long v10, v7

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/measurement/I1;->M:Lcom/google/android/gms/internal/measurement/I1;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I1;->a()I

    move-result v7

    if-lt v8, v7, :cond_0

    sget-object v7, Lcom/google/android/gms/internal/measurement/I1;->Z:Lcom/google/android/gms/internal/measurement/I1;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/I1;->a()I

    move-result v7

    if-gt v8, v7, :cond_0

    .line 9
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v12, v5, 0x2

    aget v7, v7, v12

    and-int/2addr v7, v4

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_5

    .line 10
    :pswitch_0
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 11
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 12
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 13
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    goto/16 :goto_3

    .line 14
    :pswitch_1
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 15
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->d(IJ)I

    move-result v7

    goto/16 :goto_4

    .line 16
    :pswitch_2
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 17
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->e(II)I

    move-result v7

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->l(I)I

    move-result v7

    goto/16 :goto_4

    .line 20
    :pswitch_4
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 21
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->n(I)I

    move-result v7

    goto/16 :goto_4

    .line 22
    :pswitch_5
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 23
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->f(II)I

    move-result v7

    goto/16 :goto_4

    .line 24
    :pswitch_6
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 25
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->d(II)I

    move-result v7

    goto/16 :goto_4

    .line 26
    :pswitch_7
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 27
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 28
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v7

    goto/16 :goto_4

    .line 29
    :pswitch_8
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 30
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 31
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    goto/16 :goto_3

    .line 32
    :pswitch_9
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 33
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 34
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v8, :cond_1

    .line 35
    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v7

    goto/16 :goto_4

    .line 36
    :cond_1
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_4

    .line 37
    :pswitch_a
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 38
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->f(I)I

    move-result v7

    goto/16 :goto_4

    .line 39
    :pswitch_b
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->m(I)I

    move-result v7

    goto/16 :goto_4

    .line 41
    :pswitch_c
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->j(I)I

    move-result v7

    goto/16 :goto_4

    .line 43
    :pswitch_d
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 44
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->c(II)I

    move-result v7

    goto/16 :goto_4

    .line 45
    :pswitch_e
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 46
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->c(IJ)I

    move-result v7

    goto/16 :goto_4

    .line 47
    :pswitch_f
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 48
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->b(IJ)I

    move-result v7

    goto/16 :goto_4

    .line 49
    :pswitch_10
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 50
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->b(I)I

    move-result v7

    goto/16 :goto_4

    .line 51
    :pswitch_11
    invoke-direct {v0, v1, v9, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 52
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->e(I)I

    move-result v7

    goto/16 :goto_4

    .line 53
    :pswitch_12
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    .line 54
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->b(I)Ljava/lang/Object;

    move-result-object v10

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v7, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/r2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v6, v6, 0x0

    goto/16 :goto_5

    .line 56
    :pswitch_13
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 57
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    goto/16 :goto_3

    .line 58
    :pswitch_14
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 59
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->c(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 60
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_2

    int-to-long v10, v7

    .line 61
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 62
    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 63
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 64
    :pswitch_15
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 65
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->g(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 66
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_3

    int-to-long v10, v7

    .line 67
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 68
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 69
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 70
    :pswitch_16
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 71
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 72
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_4

    int-to-long v10, v7

    .line 73
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 74
    :cond_4
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 75
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 76
    :pswitch_17
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 77
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 78
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_5

    int-to-long v10, v7

    .line 79
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 80
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 81
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 82
    :pswitch_18
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 83
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->d(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 84
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_6

    int-to-long v10, v7

    .line 85
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 86
    :cond_6
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 87
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 88
    :pswitch_19
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 90
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_7

    int-to-long v10, v7

    .line 91
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 92
    :cond_7
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 93
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 94
    :pswitch_1a
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 95
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->j(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 96
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_8

    int-to-long v10, v7

    .line 97
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 98
    :cond_8
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 99
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 100
    :pswitch_1b
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 101
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 102
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_9

    int-to-long v10, v7

    .line 103
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 104
    :cond_9
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 105
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 106
    :pswitch_1c
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 107
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 108
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_a

    int-to-long v10, v7

    .line 109
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 110
    :cond_a
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 111
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 112
    :pswitch_1d
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->e(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 114
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_b

    int-to-long v10, v7

    .line 115
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 116
    :cond_b
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 117
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto/16 :goto_2

    .line 118
    :pswitch_1e
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 119
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->b(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 120
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_c

    int-to-long v10, v7

    .line 121
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 122
    :cond_c
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 123
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto :goto_2

    .line 124
    :pswitch_1f
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 125
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 126
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_d

    int-to-long v10, v7

    .line 127
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 128
    :cond_d
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 129
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto :goto_2

    .line 130
    :pswitch_20
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 132
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_e

    int-to-long v10, v7

    .line 133
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 134
    :cond_e
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 135
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    goto :goto_2

    .line 136
    :pswitch_21
    invoke-virtual {v2, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 137
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v8

    if-lez v8, :cond_11

    .line 138
    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v10, :cond_f

    int-to-long v10, v7

    .line 139
    invoke-virtual {v2, v1, v10, v11, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 140
    :cond_f
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v7

    .line 141
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v9

    :goto_2
    add-int/2addr v9, v7

    add-int/2addr v9, v8

    add-int/2addr v9, v6

    move v6, v9

    goto/16 :goto_5

    .line 142
    :pswitch_22
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 143
    :pswitch_23
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 144
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 145
    :pswitch_24
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 146
    :pswitch_25
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 147
    :pswitch_26
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 148
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 149
    :pswitch_27
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 150
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 151
    :pswitch_28
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 152
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 153
    :pswitch_29
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 154
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    goto/16 :goto_3

    .line 155
    :pswitch_2a
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 156
    :pswitch_2b
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 157
    :pswitch_2c
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 158
    :pswitch_2d
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 159
    :pswitch_2e
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    .line 160
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 161
    :pswitch_2f
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 162
    :pswitch_30
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 163
    :pswitch_31
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 164
    :pswitch_32
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_3

    .line 165
    :pswitch_33
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 166
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/v2;

    .line 167
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    .line 168
    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    goto/16 :goto_3

    .line 169
    :pswitch_34
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 170
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->d(IJ)I

    move-result v7

    goto/16 :goto_4

    .line 171
    :pswitch_35
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 172
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->e(II)I

    move-result v7

    goto/16 :goto_4

    .line 173
    :pswitch_36
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 174
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->l(I)I

    move-result v7

    goto/16 :goto_4

    .line 175
    :pswitch_37
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 176
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->n(I)I

    move-result v7

    goto/16 :goto_4

    .line 177
    :pswitch_38
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 178
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->f(II)I

    move-result v7

    goto/16 :goto_4

    .line 179
    :pswitch_39
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 180
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->d(II)I

    move-result v7

    goto/16 :goto_4

    .line 181
    :pswitch_3a
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 182
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    .line 183
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v7

    goto/16 :goto_4

    .line 184
    :pswitch_3b
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 185
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 186
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v8

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v7

    :goto_3
    add-int/2addr v6, v7

    goto/16 :goto_5

    .line 187
    :pswitch_3c
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 188
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 189
    instance-of v8, v7, Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v8, :cond_10

    .line 190
    check-cast v7, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v7

    goto/16 :goto_4

    .line 191
    :cond_10
    check-cast v7, Ljava/lang/String;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->a(ILjava/lang/String;)I

    move-result v7

    goto :goto_4

    .line 192
    :pswitch_3d
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 193
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->f(I)I

    move-result v7

    goto :goto_4

    .line 194
    :pswitch_3e
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 195
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->m(I)I

    move-result v7

    goto :goto_4

    .line 196
    :pswitch_3f
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 197
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->j(I)I

    move-result v7

    goto :goto_4

    .line 198
    :pswitch_40
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 199
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->a(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/measurement/v1;->c(II)I

    move-result v7

    goto :goto_4

    .line 200
    :pswitch_41
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 201
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->c(IJ)I

    move-result v7

    goto :goto_4

    .line 202
    :pswitch_42
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 203
    invoke-static {v1, v10, v11}, Lcom/google/android/gms/internal/measurement/g3;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {v9, v7, v8}, Lcom/google/android/gms/internal/measurement/v1;->b(IJ)I

    move-result v7

    goto :goto_4

    .line 204
    :pswitch_43
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 205
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->b(I)I

    move-result v7

    goto :goto_4

    .line 206
    :pswitch_44
    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;I)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 207
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/v1;->e(I)I

    move-result v7

    :goto_4
    add-int/2addr v7, v6

    move v6, v7

    :cond_11
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    .line 208
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    .line 209
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 211
    check-cast v1, Lcom/google/android/gms/internal/measurement/Z2;

    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/Z2;->c()I

    move-result v1

    add-int/2addr v1, v6

    return v1

    .line 213
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/A2;->r:Lsun/misc/Unsafe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v8, 0xfffff

    const/4 v9, 0x0

    .line 214
    :goto_6
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    array-length v10, v10

    if-ge v6, v10, :cond_28

    .line 215
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->d(I)I

    move-result v10

    .line 216
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    aget v12, v11, v6

    and-int/2addr v3, v10

    ushr-int/lit8 v3, v3, 0x14

    const/16 v13, 0x11

    if-gt v3, v13, :cond_14

    add-int/lit8 v13, v6, 0x2

    .line 217
    aget v11, v11, v13

    and-int v13, v11, v4

    const/4 v14, 0x1

    ushr-int/lit8 v15, v11, 0x14

    shl-int/2addr v14, v15

    if-eq v13, v8, :cond_16

    int-to-long v8, v13

    .line 218
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v8, v13

    goto :goto_8

    .line 219
    :cond_14
    iget-boolean v11, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/I1;->M:Lcom/google/android/gms/internal/measurement/I1;

    .line 220
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I1;->a()I

    move-result v11

    if-lt v3, v11, :cond_15

    sget-object v11, Lcom/google/android/gms/internal/measurement/I1;->Z:Lcom/google/android/gms/internal/measurement/I1;

    .line 221
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/I1;->a()I

    move-result v11

    if-gt v3, v11, :cond_15

    .line 222
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/A2;->a:[I

    add-int/lit8 v13, v6, 0x2

    aget v11, v11, v13

    and-int/2addr v11, v4

    goto :goto_7

    :cond_15
    const/4 v11, 0x0

    :goto_7
    const/4 v14, 0x0

    :cond_16
    :goto_8
    and-int/2addr v4, v10

    int-to-long v4, v4

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_c

    .line 223
    :pswitch_45
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 224
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 225
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    .line 226
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    goto/16 :goto_a

    .line 227
    :pswitch_46
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 228
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->d(IJ)I

    move-result v3

    goto/16 :goto_b

    .line 229
    :pswitch_47
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 230
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->e(II)I

    move-result v3

    goto/16 :goto_b

    .line 231
    :pswitch_48
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 232
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->l(I)I

    move-result v3

    goto/16 :goto_b

    .line 233
    :pswitch_49
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 234
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->n(I)I

    move-result v3

    goto/16 :goto_b

    .line 235
    :pswitch_4a
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 236
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(II)I

    move-result v3

    goto/16 :goto_b

    .line 237
    :pswitch_4b
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 238
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->d(II)I

    move-result v3

    goto/16 :goto_b

    .line 239
    :pswitch_4c
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 240
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 241
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    goto/16 :goto_b

    .line 242
    :pswitch_4d
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 243
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 244
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    goto/16 :goto_a

    .line 245
    :pswitch_4e
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 246
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 247
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v4, :cond_17

    .line 248
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    goto/16 :goto_b

    .line 249
    :cond_17
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_b

    .line 250
    :pswitch_4f
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 251
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->f(I)I

    move-result v3

    goto/16 :goto_b

    .line 252
    :pswitch_50
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 253
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->m(I)I

    move-result v3

    goto/16 :goto_b

    .line 254
    :pswitch_51
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 255
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->j(I)I

    move-result v3

    goto/16 :goto_b

    .line 256
    :pswitch_52
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 257
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->d(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->c(II)I

    move-result v3

    goto/16 :goto_b

    .line 258
    :pswitch_53
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 259
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->c(IJ)I

    move-result v3

    goto/16 :goto_b

    .line 260
    :pswitch_54
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 261
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/measurement/A2;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->b(IJ)I

    move-result v3

    goto/16 :goto_b

    .line 262
    :pswitch_55
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 263
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->b(I)I

    move-result v3

    goto/16 :goto_b

    .line 264
    :pswitch_56
    invoke-direct {v0, v1, v12, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 265
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->e(I)I

    move-result v3

    goto/16 :goto_b

    .line 266
    :pswitch_57
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A2;->p:Lcom/google/android/gms/internal/measurement/s2;

    .line 267
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->b(I)Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v3, Lcom/google/android/gms/internal/measurement/r2;

    invoke-virtual {v3, v12, v4, v5}, Lcom/google/android/gms/internal/measurement/r2;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    add-int/lit8 v7, v7, 0x0

    goto/16 :goto_c

    .line 269
    :pswitch_58
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 270
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    .line 271
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    goto/16 :goto_a

    .line 272
    :pswitch_59
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 273
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->c(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 274
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_18

    int-to-long v4, v11

    .line 275
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 276
    :cond_18
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 277
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 278
    :pswitch_5a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 279
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->g(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 280
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_19

    int-to-long v4, v11

    .line 281
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 282
    :cond_19
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 283
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 284
    :pswitch_5b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 285
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 286
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1a

    int-to-long v4, v11

    .line 287
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 288
    :cond_1a
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 289
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 290
    :pswitch_5c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 291
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 292
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1b

    int-to-long v4, v11

    .line 293
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 294
    :cond_1b
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 295
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 296
    :pswitch_5d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->d(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 298
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1c

    int-to-long v4, v11

    .line 299
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 300
    :cond_1c
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 301
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 302
    :pswitch_5e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 303
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->f(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 304
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1d

    int-to-long v4, v11

    .line 305
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 306
    :cond_1d
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 307
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 308
    :pswitch_5f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 309
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->j(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 310
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1e

    int-to-long v4, v11

    .line 311
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 312
    :cond_1e
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 313
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 314
    :pswitch_60
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 316
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_1f

    int-to-long v4, v11

    .line 317
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 318
    :cond_1f
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 319
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 320
    :pswitch_61
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 321
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 322
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_20

    int-to-long v4, v11

    .line 323
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 324
    :cond_20
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 325
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 326
    :pswitch_62
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 327
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->e(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 328
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_21

    int-to-long v4, v11

    .line 329
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 330
    :cond_21
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 331
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto/16 :goto_9

    .line 332
    :pswitch_63
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 333
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->b(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 334
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_22

    int-to-long v4, v11

    .line 335
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 336
    :cond_22
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 337
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto :goto_9

    .line 338
    :pswitch_64
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 339
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->a(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 340
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_23

    int-to-long v4, v11

    .line 341
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 342
    :cond_23
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 343
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto :goto_9

    .line 344
    :pswitch_65
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 345
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->h(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 346
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_24

    int-to-long v4, v11

    .line 347
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 348
    :cond_24
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 349
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    goto :goto_9

    .line 350
    :pswitch_66
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 351
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/N2;->i(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_27

    .line 352
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/A2;->h:Z

    if-eqz v4, :cond_25

    int-to-long v4, v11

    .line 353
    invoke-virtual {v2, v1, v4, v5, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 354
    :cond_25
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->g(I)I

    move-result v4

    .line 355
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v1;->i(I)I

    move-result v5

    :goto_9
    add-int/2addr v5, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v7

    move v7, v5

    goto/16 :goto_c

    .line 356
    :pswitch_67
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 357
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->e(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 358
    :pswitch_68
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 359
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->i(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 360
    :pswitch_69
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 361
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 362
    :pswitch_6a
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 363
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 364
    :pswitch_6b
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 365
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->f(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 366
    :pswitch_6c
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 367
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->h(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 368
    :pswitch_6d
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 369
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->c(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 370
    :pswitch_6e
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    .line 371
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    goto/16 :goto_a

    .line 372
    :pswitch_6f
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 373
    :pswitch_70
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 374
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->l(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 375
    :pswitch_71
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 376
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 377
    :pswitch_72
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 378
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 379
    :pswitch_73
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 380
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->g(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 381
    :pswitch_74
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 382
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->d(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 383
    :pswitch_75
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 384
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->b(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 385
    :pswitch_76
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 386
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->j(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    .line 387
    :pswitch_77
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 388
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/N2;->k(ILjava/util/List;)I

    move-result v3

    goto/16 :goto_a

    :pswitch_78
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 389
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/v2;

    .line 390
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    .line 391
    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    goto :goto_a

    :pswitch_79
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 392
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->d(IJ)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7a
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 393
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->e(II)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7b
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 394
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->l(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7c
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 395
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->n(I)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7d
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 396
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->f(II)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7e
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 397
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->d(II)I

    move-result v3

    goto/16 :goto_b

    :pswitch_7f
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 398
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    .line 399
    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    goto/16 :goto_b

    :pswitch_80
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 400
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 401
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/A2;->a(I)Lcom/google/android/gms/internal/measurement/L2;

    move-result-object v4

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/N2;->a(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/L2;)I

    move-result v3

    :goto_a
    add-int/2addr v7, v3

    goto/16 :goto_c

    :pswitch_81
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 402
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 403
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j1;

    if-eqz v4, :cond_26

    .line 404
    check-cast v3, Lcom/google/android/gms/internal/measurement/j1;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILcom/google/android/gms/internal/measurement/j1;)I

    move-result v3

    goto :goto_b

    .line 405
    :cond_26
    check-cast v3, Ljava/lang/String;

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->a(ILjava/lang/String;)I

    move-result v3

    goto :goto_b

    :pswitch_82
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 406
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->f(I)I

    move-result v3

    goto :goto_b

    :pswitch_83
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 407
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->m(I)I

    move-result v3

    goto :goto_b

    :pswitch_84
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 408
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->j(I)I

    move-result v3

    goto :goto_b

    :pswitch_85
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 409
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {v12, v3}, Lcom/google/android/gms/internal/measurement/v1;->c(II)I

    move-result v3

    goto :goto_b

    :pswitch_86
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 410
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->c(IJ)I

    move-result v3

    goto :goto_b

    :pswitch_87
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 411
    invoke-virtual {v2, v1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v12, v3, v4}, Lcom/google/android/gms/internal/measurement/v1;->b(IJ)I

    move-result v3

    goto :goto_b

    :pswitch_88
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 412
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->b(I)I

    move-result v3

    goto :goto_b

    :pswitch_89
    and-int v3, v9, v14

    if-eqz v3, :cond_27

    .line 413
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/v1;->e(I)I

    move-result v3

    :goto_b
    add-int/2addr v3, v7

    move v7, v3

    :cond_27
    :goto_c
    add-int/lit8 v6, v6, 0x3

    const/high16 v3, 0xff00000

    const v4, 0xfffff

    goto/16 :goto_6

    .line 414
    :cond_28
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/A2;->n:Lcom/google/android/gms/internal/measurement/a3;

    .line 415
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/a3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 416
    check-cast v2, Lcom/google/android/gms/internal/measurement/c3;

    .line 417
    check-cast v3, Lcom/google/android/gms/internal/measurement/Z2;

    .line 418
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Z2;->c()I

    move-result v2

    add-int/2addr v2, v7

    .line 419
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/A2;->f:Z

    if-eqz v3, :cond_2b

    .line 420
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/A2;->o:Lcom/google/android/gms/internal/measurement/D1;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/D1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/E1;

    move-result-object v1

    .line 421
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/M2;->c()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2a

    .line 422
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/M2;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    add-int/lit8 v2, v2, 0x0

    goto :goto_d

    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 423
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lcom/google/android/gms/internal/measurement/G1;Ljava/lang/Object;)I

    throw v4

    .line 424
    :cond_2a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/E1;->a:Lcom/google/android/gms/internal/measurement/M2;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/M2;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    .line 425
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/G1;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Lcom/google/android/gms/internal/measurement/G1;Ljava/lang/Object;)I

    throw v4

    :cond_2b
    :goto_d
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method
