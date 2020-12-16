.class public final Ll/L/c/d$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Date;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Date;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Date;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:J

.field private final k:Ll/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Ll/F;


# direct methods
.method public constructor <init>(JLl/C;Ll/F;)V
    .locals 4
    .param p3    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll/L/c/d$b;->j:J

    iput-object p3, p0, Ll/L/c/d$b;->k:Ll/C;

    iput-object p4, p0, Ll/L/c/d$b;->l:Ll/F;

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ll/L/c/d$b;->i:I

    .line 3
    iget-object p2, p0, Ll/L/c/d$b;->l:Ll/F;

    if-eqz p2, :cond_5

    .line 4
    invoke-virtual {p2}, Ll/F;->x()J

    move-result-wide p2

    iput-wide p2, p0, Ll/L/c/d$b;->f:J

    .line 5
    iget-object p2, p0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {p2}, Ll/F;->n()J

    move-result-wide p2

    iput-wide p2, p0, Ll/L/c/d$b;->g:J

    .line 6
    iget-object p2, p0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {p2}, Ll/F;->g()Ll/u;

    move-result-object p2

    const/4 p3, 0x0

    .line 7
    invoke-virtual {p2}, Ll/u;->size()I

    move-result p4

    :goto_0
    if-ge p3, p4, :cond_5

    .line 8
    invoke-virtual {p2, p3}, Ll/u;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p2, p3}, Ll/u;->d(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Date"

    .line 10
    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {v1}, Ll/L/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ll/L/c/d$b;->a:Ljava/util/Date;

    .line 12
    iput-object v1, p0, Ll/L/c/d$b;->b:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v3, "Expires"

    .line 13
    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-static {v1}, Ll/L/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ll/L/c/d$b;->e:Ljava/util/Date;

    goto :goto_1

    :cond_1
    const-string v3, "Last-Modified"

    .line 15
    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v1}, Ll/L/f/c;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Ll/L/c/d$b;->c:Ljava/util/Date;

    .line 17
    iput-object v1, p0, Ll/L/c/d$b;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v3, "ETag"

    .line 18
    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    iput-object v1, p0, Ll/L/c/d$b;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v3, "Age"

    .line 20
    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-static {v1, p1}, Ll/L/b;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll/L/c/d$b;->i:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Ll/L/c/d;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll/L/c/d$b;->l:Ll/F;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-direct {v1, v3, v2}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    :goto_0
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    goto/16 :goto_c

    .line 3
    :cond_0
    iget-object v1, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v1}, Ll/C;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {v1}, Ll/F;->f()Ll/t;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-direct {v1, v3, v2}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Ll/L/c/d;->c:Ll/L/c/d$a;

    iget-object v3, v0, Ll/L/c/d$b;->l:Ll/F;

    iget-object v4, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v1, v3, v4}, Ll/L/c/d$a;->a(Ll/F;Ll/C;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-direct {v1, v3, v2}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v1}, Ll/C;->b()Ll/e;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ll/e;->h()Z

    move-result v3

    if-nez v3, :cond_1b

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    const-string v4, "If-Modified-Since"

    .line 9
    invoke-virtual {v3, v4}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "If-None-Match"

    if-nez v5, :cond_4

    invoke-virtual {v3, v6}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_5

    goto/16 :goto_b

    .line 10
    :cond_5
    iget-object v3, v0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {v3}, Ll/F;->b()Ll/e;

    move-result-object v3

    .line 11
    iget-object v5, v0, Ll/L/c/d$b;->a:Ljava/util/Date;

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_6

    .line 12
    iget-wide v11, v0, Ll/L/c/d$b;->g:J

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_3

    :cond_6
    move-wide v11, v9

    .line 13
    :goto_3
    iget v5, v0, Ll/L/c/d$b;->i:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_7

    .line 14
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v7, v5

    invoke-virtual {v14, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 15
    :cond_7
    iget-wide v7, v0, Ll/L/c/d$b;->g:J

    move-object v14, v3

    iget-wide v2, v0, Ll/L/c/d$b;->f:J

    sub-long v2, v7, v2

    move-object/from16 v16, v6

    .line 16
    iget-wide v5, v0, Ll/L/c/d$b;->j:J

    sub-long/2addr v5, v7

    add-long/2addr v11, v2

    add-long/2addr v11, v5

    .line 17
    iget-object v2, v0, Ll/L/c/d$b;->l:Ll/F;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ll/F;->b()Ll/e;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ll/e;->d()I

    move-result v3

    if-eq v3, v13, :cond_8

    .line 19
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Ll/e;->d()I

    move-result v2

    int-to-long v5, v2

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_6

    .line 20
    :cond_8
    iget-object v2, v0, Ll/L/c/d$b;->e:Ljava/util/Date;

    if-eqz v2, :cond_a

    .line 21
    iget-object v3, v0, Ll/L/c/d$b;->a:Ljava/util/Date;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    goto :goto_4

    :cond_9
    iget-wide v5, v0, Ll/L/c/d$b;->g:J

    .line 22
    :goto_4
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-lez v5, :cond_d

    goto :goto_6

    .line 23
    :cond_a
    iget-object v2, v0, Ll/L/c/d$b;->c:Ljava/util/Date;

    if-eqz v2, :cond_d

    iget-object v2, v0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {v2}, Ll/F;->w()Ll/C;

    move-result-object v2

    invoke-virtual {v2}, Ll/C;->h()Ll/v;

    move-result-object v2

    invoke-virtual {v2}, Ll/v;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 24
    iget-object v2, v0, Ll/L/c/d$b;->a:Ljava/util/Date;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_5

    :cond_b
    iget-wide v2, v0, Ll/L/c/d$b;->f:J

    .line 25
    :goto_5
    iget-object v5, v0, Ll/L/c/d$b;->c:Ljava/util/Date;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    sub-long/2addr v2, v5

    cmp-long v5, v2, v9

    if-lez v5, :cond_d

    const/16 v5, 0xa

    int-to-long v5, v5

    .line 26
    div-long/2addr v2, v5

    goto :goto_6

    .line 27
    :cond_c
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_d
    move-wide v2, v9

    .line 28
    :goto_6
    invoke-virtual {v1}, Ll/e;->d()I

    move-result v6

    if-eq v6, v13, :cond_e

    .line 29
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ll/e;->d()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 30
    :cond_e
    invoke-virtual {v1}, Ll/e;->f()I

    move-result v6

    if-eq v6, v13, :cond_f

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ll/e;->f()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    goto :goto_7

    :cond_f
    move-wide v6, v9

    .line 32
    :goto_7
    invoke-virtual {v14}, Ll/e;->g()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-virtual {v1}, Ll/e;->e()I

    move-result v8

    if-eq v8, v13, :cond_10

    .line 33
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ll/e;->e()I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    .line 34
    :cond_10
    invoke-virtual {v14}, Ll/e;->h()Z

    move-result v1

    if-nez v1, :cond_15

    add-long/2addr v6, v11

    add-long/2addr v9, v2

    cmp-long v1, v6, v9

    if-gez v1, :cond_15

    .line 35
    iget-object v1, v0, Ll/L/c/d$b;->l:Ll/F;

    invoke-virtual {v1}, Ll/F;->k()Ll/F$a;

    move-result-object v1

    const-string v4, "Warning"

    cmp-long v8, v6, v2

    if-ltz v8, :cond_11

    const-string v2, "110 HttpURLConnection \"Response is stale\""

    .line 36
    invoke-virtual {v1, v4, v2}, Ll/F$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;

    :cond_11
    const-wide/32 v2, 0x5265c00

    cmp-long v6, v11, v2

    if-lez v6, :cond_14

    .line 37
    iget-object v2, v0, Ll/L/c/d$b;->l:Ll/F;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ll/F;->b()Ll/e;

    move-result-object v2

    invoke-virtual {v2}, Ll/e;->d()I

    move-result v2

    if-ne v2, v13, :cond_12

    iget-object v2, v0, Ll/L/c/d$b;->e:Ljava/util/Date;

    if-nez v2, :cond_12

    const/4 v15, 0x1

    goto :goto_8

    :cond_12
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_14

    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    .line 38
    invoke-virtual {v1, v4, v2}, Ll/F$a;->a(Ljava/lang/String;Ljava/lang/String;)Ll/F$a;

    goto :goto_9

    .line 39
    :cond_13
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v2, 0x0

    throw v2

    :cond_14
    :goto_9
    const/4 v2, 0x0

    .line 40
    new-instance v3, Ll/L/c/d;

    invoke-virtual {v1}, Ll/F$a;->a()Ll/F;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_c

    .line 41
    :cond_15
    iget-object v1, v0, Ll/L/c/d$b;->h:Ljava/lang/String;

    if-eqz v1, :cond_16

    move-object/from16 v4, v16

    goto :goto_a

    .line 42
    :cond_16
    iget-object v1, v0, Ll/L/c/d$b;->c:Ljava/util/Date;

    if-eqz v1, :cond_17

    .line 43
    iget-object v1, v0, Ll/L/c/d$b;->d:Ljava/lang/String;

    goto :goto_a

    .line 44
    :cond_17
    iget-object v1, v0, Ll/L/c/d$b;->a:Ljava/util/Date;

    if-eqz v1, :cond_19

    .line 45
    iget-object v1, v0, Ll/L/c/d$b;->b:Ljava/lang/String;

    .line 46
    :goto_a
    iget-object v2, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v2}, Ll/C;->d()Ll/u;

    move-result-object v2

    invoke-virtual {v2}, Ll/u;->f()Ll/u$a;

    move-result-object v2

    if-eqz v1, :cond_18

    .line 47
    invoke-virtual {v2, v4, v1}, Ll/u$a;->b(Ljava/lang/String;Ljava/lang/String;)Ll/u$a;

    .line 48
    iget-object v1, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v1}, Ll/C;->g()Ll/C$a;

    move-result-object v1

    .line 49
    invoke-virtual {v2}, Ll/u$a;->a()Ll/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/C$a;->a(Ll/u;)Ll/C$a;

    .line 50
    invoke-virtual {v1}, Ll/C$a;->a()Ll/C;

    move-result-object v1

    .line 51
    new-instance v2, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->l:Ll/F;

    invoke-direct {v2, v1, v3}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    const/4 v1, 0x0

    goto :goto_c

    .line 52
    :cond_18
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_19
    const/4 v1, 0x0

    .line 53
    new-instance v2, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-direct {v2, v3, v1}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    .line 54
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :cond_1b
    :goto_b
    move-object v1, v2

    .line 55
    new-instance v2, Ll/L/c/d;

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-direct {v2, v3, v1}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    .line 56
    :goto_c
    invoke-virtual {v2}, Ll/L/c/d;->b()Ll/C;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, v0, Ll/L/c/d$b;->k:Ll/C;

    invoke-virtual {v3}, Ll/C;->b()Ll/e;

    move-result-object v3

    invoke-virtual {v3}, Ll/e;->j()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 57
    new-instance v2, Ll/L/c/d;

    invoke-direct {v2, v1, v1}, Ll/L/c/d;-><init>(Ll/C;Ll/F;)V

    :cond_1c
    return-object v2
.end method
