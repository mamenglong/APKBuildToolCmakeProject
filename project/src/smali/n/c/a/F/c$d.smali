.class Ln/c/a/F/c$d;
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
    name = "d"
.end annotation


# instance fields
.field private final c:Ln/c/a/d;

.field protected d:I

.field protected e:I


# direct methods
.method protected constructor <init>(Ln/c/a/d;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/c/a/F/c$d;->c:Ln/c/a/d;

    const/16 p1, 0x12

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 3
    :goto_0
    iput p2, p0, Ln/c/a/F/c$d;->d:I

    .line 4
    iput p1, p0, Ln/c/a/F/c$d;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Ln/c/a/F/c$d;->e:I

    return v0
.end method

.method public a(Ln/c/a/F/e;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 24
    iget-object v0, p0, Ln/c/a/F/c$d;->c:Ln/c/a/d;

    invoke-virtual {p1}, Ln/c/a/F/e;->a()Ln/c/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object v0

    .line 25
    iget v1, p0, Ln/c/a/F/c$d;->e:I

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 26
    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v2

    invoke-virtual {v2}, Ln/c/a/i;->a()J

    move-result-wide v2

    const-wide/16 v4, 0xa

    mul-long v2, v2, v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_1

    add-int v9, p3, v8

    .line 27
    invoke-interface {p2, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-le v9, v10, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 28
    div-long/2addr v2, v4

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    mul-long v9, v9, v2

    add-long/2addr v6, v9

    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    div-long/2addr v6, v4

    if-nez v8, :cond_2

    not-int p1, p3

    return p1

    :cond_2
    const-wide/32 v1, 0x7fffffff

    cmp-long p2, v6, v1

    if-lez p2, :cond_3

    not-int p1, p3

    return p1

    .line 30
    :cond_3
    new-instance p2, Ln/c/a/E/k;

    .line 31
    invoke-static {}, Ln/c/a/d;->o()Ln/c/a/d;

    move-result-object v1

    sget-object v2, Ln/c/a/E/i;->c:Ln/c/a/i;

    .line 32
    invoke-virtual {v0}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object v0

    invoke-direct {p2, v1, v2, v0}, Ln/c/a/E/k;-><init>(Ln/c/a/d;Ln/c/a/i;Ln/c/a/i;)V

    long-to-int v0, v6

    .line 33
    invoke-virtual {p1, p2, v0}, Ln/c/a/F/e;->a(Ln/c/a/c;I)V

    add-int/2addr p3, v8

    return p3
.end method

.method protected a(Ljava/lang/Appendable;JLn/c/a/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ln/c/a/F/c$d;->c:Ln/c/a/d;

    invoke-virtual {v0, p4}, Ln/c/a/d;->a(Ln/c/a/a;)Ln/c/a/c;

    move-result-object p4

    .line 5
    iget v0, p0, Ln/c/a/F/c$d;->d:I

    .line 6
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ln/c/a/c;->d(J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, 0x0

    const/16 v3, 0x30

    cmp-long v4, p2, v1

    if-nez v4, :cond_1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 7
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p4}, Ln/c/a/c;->a()Ln/c/a/i;

    move-result-object p4

    invoke-virtual {p4}, Ln/c/a/i;->a()J

    move-result-wide v1

    .line 9
    iget p4, p0, Ln/c/a/F/c$d;->e:I

    :goto_1
    packed-switch p4, :pswitch_data_0

    const-wide/16 v4, 0x1

    goto :goto_2

    :pswitch_0
    const-wide v4, 0xde0b6b3a7640000L

    goto :goto_2

    :pswitch_1
    const-wide v4, 0x16345785d8a0000L

    goto :goto_2

    :pswitch_2
    const-wide v4, 0x2386f26fc10000L

    goto :goto_2

    :pswitch_3
    const-wide v4, 0x38d7ea4c68000L

    goto :goto_2

    :pswitch_4
    const-wide v4, 0x5af3107a4000L

    goto :goto_2

    :pswitch_5
    const-wide v4, 0x9184e72a000L

    goto :goto_2

    :pswitch_6
    const-wide v4, 0xe8d4a51000L

    goto :goto_2

    :pswitch_7
    const-wide v4, 0x174876e800L

    goto :goto_2

    :pswitch_8
    const-wide v4, 0x2540be400L

    goto :goto_2

    :pswitch_9
    const-wide/32 v4, 0x3b9aca00

    goto :goto_2

    :pswitch_a
    const-wide/32 v4, 0x5f5e100

    goto :goto_2

    :pswitch_b
    const-wide/32 v4, 0x989680

    goto :goto_2

    :pswitch_c
    const-wide/32 v4, 0xf4240

    goto :goto_2

    :pswitch_d
    const-wide/32 v4, 0x186a0

    goto :goto_2

    :pswitch_e
    const-wide/16 v4, 0x2710

    goto :goto_2

    :pswitch_f
    const-wide/16 v4, 0x3e8

    goto :goto_2

    :pswitch_10
    const-wide/16 v4, 0x64

    goto :goto_2

    :pswitch_11
    const-wide/16 v4, 0xa

    :goto_2
    mul-long v6, v1, v4

    .line 10
    div-long/2addr v6, v4

    cmp-long v8, v6, v1

    if-nez v8, :cond_8

    const/4 v6, 0x2

    new-array v6, v6, [J

    mul-long p2, p2, v4

    .line 11
    div-long/2addr p2, v1

    const/4 v1, 0x0

    aput-wide p2, v6, v1

    int-to-long p2, p4

    const/4 p4, 0x1

    aput-wide p2, v6, p4

    .line 12
    aget-wide p2, v6, v1

    .line 13
    aget-wide v4, v6, p4

    long-to-int v2, v4

    const-wide/32 v4, 0x7fffffff

    and-long/2addr v4, p2

    cmp-long v6, v4, p2

    if-nez v6, :cond_2

    long-to-int p3, p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 15
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    .line 16
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    :goto_4
    if-ge p3, v2, :cond_3

    .line 17
    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_3
    if-ge v0, v2, :cond_7

    :goto_5
    if-ge v0, v2, :cond_5

    if-le p3, p4, :cond_5

    add-int/lit8 v4, p3, -0x1

    .line 18
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v3, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    .line 19
    :cond_5
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p3, p4, :cond_7

    :goto_7
    if-ge v1, p3, :cond_6

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_8
    add-int/lit8 p4, p4, -0x1

    goto/16 :goto_1

    .line 22
    :catch_0
    invoke-static {p1, v0}, Ln/c/a/F/c;->a(Ljava/lang/Appendable;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

.method public a(Ljava/lang/Appendable;JLn/c/a/a;ILn/c/a/g;Ljava/util/Locale;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln/c/a/F/c$d;->a(Ljava/lang/Appendable;JLn/c/a/a;)V

    return-void
.end method

.method public a(Ljava/lang/Appendable;Ln/c/a/y;Ljava/util/Locale;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Ln/c/a/y;->o()Ln/c/a/a;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-virtual {p3, p2, v0, v1}, Ln/c/a/a;->b(Ln/c/a/y;J)J

    move-result-wide v0

    .line 3
    invoke-interface {p2}, Ln/c/a/y;->o()Ln/c/a/a;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Ln/c/a/F/c$d;->a(Ljava/lang/Appendable;JLn/c/a/a;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/F/c$d;->e:I

    return v0
.end method