.class public Lcom/google/android/gms/measurement/internal/l4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/y2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/l4$a;
    }
.end annotation


# static fields
.field private static volatile x:Lcom/google/android/gms/measurement/internal/l4;


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/W1;

.field private b:Lcom/google/android/gms/measurement/internal/F1;

.field private c:Lcom/google/android/gms/measurement/internal/e;

.field private d:Lcom/google/android/gms/measurement/internal/I1;

.field private e:Lcom/google/android/gms/measurement/internal/i4;

.field private f:Lcom/google/android/gms/measurement/internal/w4;

.field private final g:Lcom/google/android/gms/measurement/internal/p4;

.field private h:Lcom/google/android/gms/measurement/internal/j3;

.field private final i:Lcom/google/android/gms/measurement/internal/b2;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/nio/channels/FileLock;

.field private t:Ljava/nio/channels/FileChannel;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private w:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->j:Z

    .line 3
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/q4;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/measurement/internal/b2;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/b2;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/l4;->w:J

    .line 8
    new-instance v0, Lcom/google/android/gms/measurement/internal/p4;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/p4;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/F1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/F1;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/F1;

    .line 14
    new-instance v0, Lcom/google/android/gms/measurement/internal/W1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/W1;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/W1;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/measurement/internal/k4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/k4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/q4;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()J
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z2;->n()V

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/K1;->i:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v3, 0x1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->u()Ljava/security/SecureRandom;

    move-result-object v5

    const v6, 0x5265c00

    invoke-virtual {v5, v6}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/K1;->i:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    :cond_0
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    .line 9
    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->D()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final C()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 3
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    const-wide/32 v5, 0x36ee80

    .line 6
    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    sub-long/2addr v1, v7

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 11
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->x()Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I1;->b()V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->t()V

    return-void

    .line 14
    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    .line 18
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->A:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->E()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->z()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_6

    .line 22
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/F4;->s()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->v:Lcom/google/android/gms/measurement/internal/q1;

    .line 26
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 27
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 28
    :cond_5
    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->u:Lcom/google/android/gms/measurement/internal/q1;

    .line 29
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    .line 31
    :cond_6
    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->t:Lcom/google/android/gms/measurement/internal/q1;

    .line 32
    invoke-virtual {v10, v6}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 34
    :goto_2
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v12

    .line 35
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v12

    .line 36
    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v14

    .line 37
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v14

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v16

    move-wide/from16 v17, v10

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/e;->B()J

    move-result-wide v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    move-wide/from16 v19, v7

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->C()J

    move-result-wide v6

    .line 40
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-nez v8, :cond_8

    :cond_7
    move-wide v8, v3

    goto/16 :goto_5

    :cond_8
    sub-long/2addr v6, v1

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sub-long v6, v1, v6

    sub-long/2addr v12, v1

    .line 42
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long v8, v1, v8

    sub-long/2addr v14, v1

    .line 43
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v1, v10

    .line 44
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long v10, v6, v19

    if-eqz v5, :cond_9

    cmp-long v5, v8, v3

    if-lez v5, :cond_9

    .line 45
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    add-long v10, v10, v17

    .line 46
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    move-wide/from16 v12, v17

    invoke-virtual {v5, v8, v9, v12, v13}, Lcom/google/android/gms/measurement/internal/p4;->a(JJ)Z

    move-result v5

    if-nez v5, :cond_a

    add-long/2addr v8, v12

    goto :goto_3

    :cond_a
    move-wide v8, v10

    :goto_3
    cmp-long v5, v1, v3

    if-eqz v5, :cond_c

    cmp-long v5, v1, v6

    if-ltz v5, :cond_c

    const/4 v5, 0x0

    :goto_4
    const/16 v6, 0x14

    .line 47
    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->C:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v10, 0x0

    .line 48
    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v5, v6, :cond_7

    const-wide/16 v6, 0x1

    shl-long/2addr v6, v5

    .line 50
    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->B:Lcom/google/android/gms/measurement/internal/q1;

    .line 51
    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 52
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    mul-long v12, v12, v6

    add-long/2addr v8, v12

    cmp-long v6, v8, v1

    if-lez v6, :cond_b

    goto :goto_5

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    :goto_5
    cmp-long v1, v8, v3

    if-nez v1, :cond_d

    .line 53
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->x()Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I1;->b()V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->t()V

    return-void

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/F1;->t()Z

    move-result v1

    if-nez v1, :cond_e

    .line 58
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 60
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->x()Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I1;->a()V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->t()V

    return-void

    .line 62
    :cond_e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    .line 63
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->g:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v1

    .line 64
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->r:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v6, 0x0

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v7

    invoke-virtual {v7, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/p4;->a(JJ)Z

    move-result v7

    if-nez v7, :cond_f

    add-long/2addr v1, v5

    .line 68
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 69
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->x()Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I1;->b()V

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    sub-long/2addr v8, v1

    cmp-long v1, v8, v3

    if-gtz v1, :cond_10

    .line 72
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->w:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 75
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    .line 77
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 79
    :cond_10
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/i4;->a(J)V

    return-void

    .line 82
    :cond_11
    :goto_6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->x()Lcom/google/android/gms/measurement/internal/I1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/I1;->b()V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->y()Lcom/google/android/gms/measurement/internal/i4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i4;->t()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/l4;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/l4;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/google/android/gms/measurement/internal/l4;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/l4;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/measurement/internal/q4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/q4;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/l4;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/l4;-><init>(Lcom/google/android/gms/measurement/internal/q4;)V

    .line 8
    sput-object p0, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/l4;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/l4;->x:Lcom/google/android/gms/measurement/internal/l4;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 953
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 954
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    .line 955
    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/D1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 956
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 957
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 959
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    .line 960
    :cond_1
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzn;

    .line 961
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v4

    .line 962
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v5

    .line 963
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v6

    .line 964
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->w()Ljava/lang/String;

    move-result-object v8

    .line 965
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->x()J

    move-result-wide v9

    .line 966
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->y()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 967
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->A()Z

    move-result v14

    .line 968
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->r()Ljava/lang/String;

    move-result-object v16

    .line 969
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 970
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->g()Z

    move-result v22

    .line 971
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->h()Z

    move-result v23

    const/16 v24, 0x0

    .line 972
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v25

    .line 973
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->i()Ljava/lang/Boolean;

    move-result-object v26

    .line 974
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->z()J

    move-result-wide v27

    .line 975
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->j()Ljava/util/List;

    move-result-object v29

    .line 976
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 977
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 978
    sget-object v15, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 979
    invoke-virtual {v3, v2, v15}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 980
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/D1;->p()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_0

    :cond_2
    const/16 v31, 0x0

    :goto_0
    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    const/4 v14, 0x0

    move-object/from16 v15, v16

    move-wide/from16 v16, v17

    move-wide/from16 v18, v19

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v29

    move-object/from16 v29, v31

    .line 981
    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    return-object v30

    .line 982
    :cond_3
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 983
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v3, "No app data available; dropping"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/c0$a;ILjava/lang/String;)V
    .locals 4

    .line 688
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c0$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 689
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    .line 690
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 691
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->w()Lcom/google/android/gms/internal/measurement/e0$a;

    move-result-object v0

    .line 692
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/e0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    int-to-long v1, p1

    .line 693
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 694
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/e0;

    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->w()Lcom/google/android/gms/internal/measurement/e0$a;

    move-result-object v0

    const-string v1, "_ev"

    .line 696
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 697
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/e0$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 698
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/e0;

    .line 699
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Lcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Lcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;)V
    .locals 3

    .line 684
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/c0$a;->i()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 685
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 686
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/c0$a;->b(I)Lcom/google/android/gms/internal/measurement/c0$a;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/measurement/g0$a;)V
    .locals 7

    const-wide v0, 0x7fffffffffffffffL

    .line 643
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/g0$a;->b(J)Lcom/google/android/gms/internal/measurement/g0$a;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/g0$a;->c(J)Lcom/google/android/gms/internal/measurement/g0$a;

    const/4 v0, 0x0

    .line 644
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0$a;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 645
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/g0$a;->a(I)Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0$a;->n()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 647
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/measurement/g0$a;->b(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 648
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/g0$a;->o()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 649
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c0;->o()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->c(J)Lcom/google/android/gms/internal/measurement/g0$a;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/g0$a;JZ)V
    .locals 9

    if-eqz p4, :cond_0

    const-string v0, "_se"

    goto :goto_0

    :cond_0
    const-string v0, "_lte"

    .line 650
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 651
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    .line 652
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/t4;

    .line 653
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 654
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v3

    .line 655
    check-cast v3, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    .line 656
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    .line 657
    :cond_2
    :goto_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/t4;

    .line 658
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v2

    .line 659
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 660
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    .line 661
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v3, "auto"

    move-object v1, v8

    move-object v4, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 662
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->t()Lcom/google/android/gms/internal/measurement/k0$a;

    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/k0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 664
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v2

    .line 665
    check-cast v2, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0$a;->a(J)Lcom/google/android/gms/internal/measurement/k0$a;

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 666
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/k0$a;->b(J)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 667
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/k0;

    const/4 v2, 0x0

    .line 668
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/g0$a;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 669
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/g0$a;

    const/4 v2, 0x1

    :cond_3
    if-nez v2, :cond_4

    .line 670
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/g0$a;

    :cond_4
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_6

    .line 671
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/t4;)Z

    if-eqz p4, :cond_5

    const-string p1, "session-scoped"

    goto :goto_3

    :cond_5
    const-string p1, "lifetime"

    .line 672
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 673
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    iget-object p3, v8, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 674
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/D1;)V
    .locals 10

    .line 762
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 763
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 764
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 765
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 766
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 771
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 772
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xcc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/l4;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 774
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 775
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/D1;)Ljava/lang/String;

    move-result-object v0

    .line 776
    :try_start_0
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 777
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 779
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/W1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v1

    const/4 v2, 0x0

    .line 780
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/W1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 781
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 782
    new-instance v1, Lc/d/a;

    invoke-direct {v1}, Lc/d/a;-><init>()V

    const-string v2, "If-Modified-Since"

    .line 783
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v1

    goto :goto_0

    :cond_2
    move-object v6, v2

    :goto_0
    const/4 v1, 0x1

    .line 784
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 785
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object v2

    .line 786
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 787
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F1;->g()V

    .line 788
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 789
    invoke-static {v4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-static {v7}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F1;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/J1;

    const/4 v5, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/J1;-><init>(Lcom/google/android/gms/measurement/internal/F1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/H1;)V

    .line 792
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/Y1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 793
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 794
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 795
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 796
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/j4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j4;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 3

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/e;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/e;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/e;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/W1;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/b;)V

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/w4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/w4;

    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/j3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/j3;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/j3;

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/i4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i4;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j4;->o()V

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/i4;

    .line 27
    new-instance p1, Lcom/google/android/gms/measurement/internal/I1;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/I1;-><init>(Lcom/google/android/gms/measurement/internal/l4;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/I1;

    .line 29
    iget p1, p0, Lcom/google/android/gms/measurement/internal/l4;->n:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l4;->o:I

    if-eq p1, v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/l4;->n:I

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/l4;->o:I

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 34
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/l4;->j:Z

    return-void
.end method

.method private final a(J)Z
    .locals 44

    move-object/from16 v1, p0

    const-string v2, "_npa"

    const-string v3, ""

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 189
    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/l4$a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/measurement/internal/l4$a;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/k4;)V

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/l4;->w:J

    .line 191
    invoke-static {v4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 193
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j4;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    const-wide/16 v10, -0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 194
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    .line 195
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v16, :cond_3

    cmp-long v16, v7, v10

    if-eqz v16, :cond_0

    :try_start_2
    new-array v9, v12, [Ljava/lang/String;

    .line 196
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v14
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    goto :goto_1

    :cond_0
    :try_start_3
    new-array v9, v14, [Ljava/lang/String;

    .line 197
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v9, v13
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_0
    if-eqz v16, :cond_1

    :try_start_4
    const-string v16, "rowid <= ? and "
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 p1, v16

    goto :goto_2

    :goto_1
    move-object v9, v5

    goto/16 :goto_8

    :cond_1
    move-object/from16 p1, v3

    .line 198
    :goto_2
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x94

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 199
    invoke-virtual {v15, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 200
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v9, :cond_2

    .line 201
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto/16 :goto_9

    .line 202
    :cond_2
    :try_start_8
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 203
    :try_start_9
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 204
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v43, v9

    move-object v9, v5

    move-object/from16 v5, v43

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object/from16 v43, v9

    move-object v9, v5

    move-object/from16 v5, v43

    goto/16 :goto_8

    :cond_3
    cmp-long v5, v7, v10

    if-eqz v5, :cond_4

    const/4 v9, 0x2

    :try_start_a
    new-array v12, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v9, v12, v13

    .line 205
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v12, v14

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 206
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v12

    :goto_3
    if-eqz v5, :cond_5

    const-string v5, " and rowid <= ?"

    goto :goto_4

    :cond_5
    move-object v5, v3

    .line 207
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x54

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 208
    invoke-virtual {v15, v5, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 209
    :try_start_b
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-nez v9, :cond_6

    .line 210
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    goto/16 :goto_9

    .line 211
    :cond_6
    :try_start_d
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 212
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v9, v5

    const/4 v5, 0x0

    :goto_5
    :try_start_e
    const-string v16, "raw_events_metadata"

    const-string v10, "metadata"

    .line 213
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const-string v18, "app_id = ? and metadata_fingerprint = ?"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/String;

    aput-object v5, v11, v13

    aput-object v12, v11, v14

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const-string v23, "2"

    move-object v10, v15

    move-object v15, v10

    move-object/from16 v19, v11

    .line 214
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 215
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-nez v11, :cond_7

    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Raw event metadata record is missing. appId"

    .line 218
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 219
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto/16 :goto_9

    .line 220
    :cond_7
    :try_start_10
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 221
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->p0()Lcom/google/android/gms/internal/measurement/g0$a;

    move-result-object v15

    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/y2;[B)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/g0$a;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/g0;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 222
    :try_start_12
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 223
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v15

    .line 224
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v15

    const-string v14, "Get multiple raw event metadata records, expected one. appId"

    .line 225
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 226
    invoke-virtual {v15, v14, v13}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    :cond_8
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-virtual {v4, v11}, Lcom/google/android/gms/measurement/internal/l4$a;->a(Lcom/google/android/gms/internal/measurement/g0;)V

    const-wide/16 v13, -0x1

    cmp-long v11, v7, v13

    if-eqz v11, :cond_9

    const-string v11, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v13, 0x3

    new-array v14, v13, [Ljava/lang/String;

    const/4 v13, 0x0

    aput-object v5, v14, v13

    const/4 v13, 0x1

    aput-object v12, v14, v13

    .line 229
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v14, v8

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    goto :goto_6

    :cond_9
    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v8, 0x2

    new-array v11, v8, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v11, v8

    const/4 v8, 0x1

    aput-object v12, v11, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    :goto_6
    const-string v16, "raw_events"

    const-string v7, "rowid"

    const-string v8, "name"

    const-string v11, "timestamp"

    const-string v12, "data"

    .line 230
    filled-new-array {v7, v8, v11, v12}, [Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "rowid"

    const/16 v23, 0x0

    move-object v15, v10

    .line 231
    invoke-virtual/range {v15 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 232
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-nez v8, :cond_a

    .line 233
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 234
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v9, "Raw event data disappeared while in transaction. appId"

    .line 235
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 236
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 237
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto/16 :goto_9

    :cond_a
    const/4 v8, 0x0

    .line 238
    :try_start_15
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v8, 0x3

    .line 239
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v11
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 240
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/c0;->t()Lcom/google/android/gms/internal/measurement/c0$a;

    move-result-object v8

    invoke-static {v8, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/y2;[B)Lcom/google/android/gms/internal/measurement/y2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0$a;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_3
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    const/4 v11, 0x1

    .line 241
    :try_start_17
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c0$a;

    const/4 v11, 0x2

    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/internal/measurement/c0$a;->a(J)Lcom/google/android/gms/internal/measurement/c0$a;

    .line 242
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v8, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v4, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/l4$a;->a(JLcom/google/android/gms/internal/measurement/c0;)Z

    move-result v8
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v8, :cond_b

    .line 243
    :try_start_18
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    goto/16 :goto_9

    :catch_2
    move-exception v0

    move-object v8, v0

    .line 244
    :try_start_19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    .line 245
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v9

    const-string v10, "Data loss. Failed to merge raw event. appId"

    .line 246
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10, v11, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    :cond_b
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    if-nez v8, :cond_a

    .line 248
    :try_start_1a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v7

    move-object v1, v0

    goto/16 :goto_48

    :catch_3
    move-exception v0

    move-object v8, v0

    move-object v9, v7

    move-object v7, v8

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v0

    .line 249
    :try_start_1b
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 250
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v10, "Data loss. Failed to merge raw event metadata. appId"

    .line 251
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 252
    invoke-virtual {v8, v10, v11, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    .line 253
    :try_start_1c
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v5, v9

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v7, v0

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v9, v5

    const/4 v5, 0x0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v5, 0x0

    :goto_7
    move-object/from16 v43, v2

    move-object v2, v1

    move-object/from16 v1, v43

    goto/16 :goto_48

    :catch_7
    move-exception v0

    move-object v7, v0

    const/4 v5, 0x0

    const/4 v9, 0x0

    .line 254
    :goto_8
    :try_start_1d
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 255
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v8, "Data loss. Error selecting raw event. appId"

    .line 256
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v8, v5, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    if-eqz v9, :cond_c

    .line 257
    :try_start_1e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_c
    :goto_9
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l4$a;->c:Ljava/util/List;

    if-eqz v5, :cond_e

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l4$a;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v5, 0x1

    :goto_b
    if-nez v5, :cond_7a

    .line 259
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 260
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v5

    .line 261
    check-cast v5, Lcom/google/android/gms/internal/measurement/g0$a;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0$a;->k()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 262
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 263
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    .line 264
    :goto_c
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l4$a;->c:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    move-object/from16 v18, v3

    const-string v3, "_et"

    move/from16 v19, v14

    const-string v14, "_e"

    move-object/from16 v20, v2

    const-string v2, "_fr"

    move-object/from16 v21, v5

    move/from16 v22, v6

    if-ge v10, v12, :cond_41

    .line 265
    :try_start_1f
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l4$a;->c:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    .line 266
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v12

    .line 267
    check-cast v12, Lcom/google/android/gms/internal/measurement/c0$a;

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v5

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 269
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v6

    move/from16 v23, v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Lcom/google/android/gms/measurement/internal/W1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    const-string v6, "_err"

    if-eqz v5, :cond_12

    .line 270
    :try_start_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Dropping blacklisted raw event. appId"

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 272
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 273
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v9

    .line 274
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 275
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/W1;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v2

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/W1;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v2, 0x1

    :goto_e
    if-nez v2, :cond_11

    .line 279
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 280
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 281
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 282
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    const/16 v3, 0xb

    const-string v5, "_ev"

    .line 283
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 284
    invoke-virtual {v2, v3, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_11
    move v6, v7

    move-object/from16 v31, v8

    move v7, v10

    move/from16 v14, v19

    move-object/from16 v3, v21

    move/from16 v9, v23

    const/4 v8, 0x3

    goto/16 :goto_29

    .line 285
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v5

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 286
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v9

    move/from16 v26, v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/measurement/internal/W1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    const-string v9, "_c"

    if-nez v5, :cond_19

    .line 287
    :try_start_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v10

    .line 288
    invoke-static {v10}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v27, v15

    .line 289
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    move/from16 v16, v13

    const v13, 0x171c4

    if-eq v15, v13, :cond_15

    const v13, 0x17331

    if-eq v15, v13, :cond_14

    const v13, 0x17333

    if-eq v15, v13, :cond_13

    goto :goto_f

    :cond_13
    const-string v13, "_ui"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x1

    goto :goto_10

    :cond_14
    const-string v13, "_ug"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x2

    goto :goto_10

    :cond_15
    const-string v13, "_in"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/4 v10, 0x0

    goto :goto_10

    :cond_16
    :goto_f
    const/4 v10, -0x1

    :goto_10
    if-eqz v10, :cond_17

    const/4 v13, 0x1

    if-eq v10, v13, :cond_17

    const/4 v13, 0x2

    if-eq v10, v13, :cond_17

    const/4 v10, 0x0

    goto :goto_11

    :cond_17
    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_18

    goto :goto_12

    :cond_18
    move-object/from16 v30, v3

    move v13, v7

    move-object/from16 v31, v8

    move-object/from16 v29, v11

    goto/16 :goto_19

    :cond_19
    move-wide/from16 v27, v15

    move/from16 v16, v13

    :goto_12
    move-object/from16 v29, v11

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 290
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->j()I

    move-result v11
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    move-object/from16 v30, v3

    const-string v3, "_r"

    if-ge v10, v11, :cond_1c

    .line 291
    :try_start_22
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->a(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    .line 292
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->a(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v3

    .line 293
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v3

    .line 294
    check-cast v3, Lcom/google/android/gms/internal/measurement/e0$a;

    move v11, v7

    move-object/from16 v31, v8

    const-wide/16 v7, 0x1

    .line 295
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 296
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 297
    invoke-virtual {v12, v10, v3}, Lcom/google/android/gms/internal/measurement/c0$a;->a(ILcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;

    const/4 v13, 0x1

    goto :goto_14

    :cond_1a
    move v11, v7

    move-object/from16 v31, v8

    .line 298
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->a(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 299
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->a(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v3

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v3

    .line 301
    check-cast v3, Lcom/google/android/gms/internal/measurement/e0$a;

    const-wide/16 v7, 0x1

    .line 302
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 303
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 304
    invoke-virtual {v12, v10, v3}, Lcom/google/android/gms/internal/measurement/c0$a;->a(ILcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;

    const/4 v15, 0x1

    :cond_1b
    :goto_14
    add-int/lit8 v10, v10, 0x1

    move v7, v11

    move-object/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_13

    :cond_1c
    move v11, v7

    move-object/from16 v31, v8

    if-nez v13, :cond_1d

    if-eqz v5, :cond_1d

    .line 305
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Marking event as conversion"

    .line 307
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v10

    .line 308
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 309
    invoke-virtual {v7, v8, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 310
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->w()Lcom/google/android/gms/internal/measurement/e0$a;

    move-result-object v7

    .line 311
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/measurement/e0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    move v8, v11

    const-wide/16 v10, 0x1

    .line 312
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 313
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Lcom/google/android/gms/internal/measurement/e0$a;)Lcom/google/android/gms/internal/measurement/c0$a;

    goto :goto_15

    :cond_1d
    move v8, v11

    :goto_15
    if-nez v15, :cond_1e

    .line 314
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 315
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v10, "Marking event as real-time"

    .line 316
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v11

    .line 317
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 318
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 319
    invoke-static {}, Lcom/google/android/gms/internal/measurement/e0;->w()Lcom/google/android/gms/internal/measurement/e0$a;

    move-result-object v7

    .line 320
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/measurement/e0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    const-wide/16 v10, 0x1

    .line 321
    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 322
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/measurement/c0$a;->a(Lcom/google/android/gms/internal/measurement/e0$a;)Lcom/google/android/gms/internal/measurement/c0$a;

    .line 323
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 324
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->A()J

    move-result-wide v33

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 325
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x1

    .line 326
    invoke-virtual/range {v32 .. v37}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 327
    iget-wide v10, v7, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 328
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 329
    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/F4;->c(Ljava/lang/String;)I

    move-result v7

    move v13, v8

    int-to-long v7, v7

    cmp-long v15, v10, v7

    if-lez v15, :cond_1f

    .line 330
    invoke-static {v12, v3}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;)V

    goto :goto_16

    :cond_1f
    const/16 v19, 0x1

    .line 331
    :goto_16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/s4;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v5, :cond_25

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v32

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->A()J

    move-result-wide v33

    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 334
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v35

    const/16 v36, 0x1

    const/16 v37, 0x0

    .line 335
    invoke-virtual/range {v32 .. v37}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v3

    .line 336
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 337
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 338
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v10

    .line 339
    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->n:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v7, v10

    if-lez v3, :cond_25

    .line 340
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 341
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v7, "Too many conversions. Not logging as conversion. appId"

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 342
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 343
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, -0x1

    .line 344
    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->j()I

    move-result v11

    if-ge v3, v11, :cond_22

    .line 345
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/measurement/c0$a;->a(I)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v11

    .line 346
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_20

    .line 347
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v8

    .line 348
    check-cast v8, Lcom/google/android/gms/internal/measurement/e0$a;

    move v10, v3

    goto :goto_18

    .line 349
    :cond_20
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    const/4 v7, 0x1

    :cond_21
    :goto_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_22
    if-eqz v7, :cond_23

    if-eqz v8, :cond_23

    .line 350
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/measurement/c0$a;->b(I)Lcom/google/android/gms/internal/measurement/c0$a;

    goto :goto_19

    :cond_23
    if-eqz v8, :cond_24

    .line 351
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1$a;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0$a;

    .line 352
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/e0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0$a;

    const-wide/16 v6, 0xa

    .line 353
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/e0$a;->a(J)Lcom/google/android/gms/internal/measurement/e0$a;

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    .line 355
    invoke-virtual {v12, v10, v3}, Lcom/google/android/gms/internal/measurement/c0$a;->a(ILcom/google/android/gms/internal/measurement/e0;)Lcom/google/android/gms/internal/measurement/c0$a;

    goto :goto_19

    .line 356
    :cond_24
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 358
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 359
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_25
    :goto_19
    if-eqz v5, :cond_2e

    .line 360
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->i()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 361
    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    const-string v10, "currency"

    const-string v11, "value"

    if-ge v5, v8, :cond_28

    .line 362
    :try_start_23
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    move v6, v5

    goto :goto_1b

    .line 363
    :cond_26
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    move v7, v5

    :cond_27
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_28
    const/4 v5, -0x1

    if-eq v6, v5, :cond_2f

    .line 364
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->o()Z

    move-result v5

    if-nez v5, :cond_29

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/e0;->s()Z

    move-result v5

    if-nez v5, :cond_29

    .line 365
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 366
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/c0$a;->b(I)Lcom/google/android/gms/internal/measurement/c0$a;

    .line 368
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;)V

    const/16 v3, 0x12

    .line 369
    invoke-static {v12, v3, v11}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;ILjava/lang/String;)V

    goto :goto_1f

    :cond_29
    const/4 v5, -0x1

    if-ne v7, v5, :cond_2a

    const/4 v3, 0x1

    const/4 v8, 0x3

    goto :goto_1e

    .line 370
    :cond_2a
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    goto :goto_1d

    :cond_2b
    const/4 v7, 0x0

    .line 372
    :goto_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_2d

    .line 373
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    .line 374
    invoke-static {v11}, Ljava/lang/Character;->isLetter(I)Z

    move-result v15

    if-nez v15, :cond_2c

    :goto_1d
    const/4 v3, 0x1

    goto :goto_1e

    .line 375
    :cond_2c
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v7, v11

    goto :goto_1c

    :cond_2d
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_30

    .line 376
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 377
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 378
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/measurement/c0$a;->b(I)Lcom/google/android/gms/internal/measurement/c0$a;

    .line 380
    invoke-static {v12, v9}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;)V

    const/16 v3, 0x13

    .line 381
    invoke-static {v12, v3, v10}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;ILjava/lang/String;)V

    goto :goto_20

    :cond_2e
    :goto_1f
    const/4 v5, -0x1

    :cond_2f
    const/4 v8, 0x3

    .line 382
    :cond_30
    :goto_20
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 383
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 384
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v3, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v2

    if-nez v2, :cond_32

    if-eqz v31, :cond_31

    .line 386
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    cmp-long v9, v2, v6

    if-gtz v9, :cond_31

    .line 387
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/N1$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0$a;

    .line 388
    invoke-direct {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)Z

    move-result v3

    if-eqz v3, :cond_31

    move v6, v13

    move-object/from16 v3, v21

    .line 389
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    move/from16 v9, v16

    move-object/from16 v7, v30

    goto :goto_22

    :cond_31
    move v6, v13

    move-object/from16 v3, v21

    move-object/from16 v29, v12

    move/from16 v9, v23

    :goto_21
    move-object/from16 v7, v30

    goto/16 :goto_26

    :cond_32
    move v6, v13

    move-object/from16 v3, v21

    move/from16 v9, v16

    goto :goto_21

    :cond_33
    move v6, v13

    move-object/from16 v3, v21

    const-string v2, "_vs"

    .line 390
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    move-object/from16 v7, v30

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v2

    if-nez v2, :cond_35

    if-eqz v29, :cond_34

    .line 392
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v9

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v24

    sub-long v9, v9, v24

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v24, 0x3e8

    cmp-long v2, v9, v24

    if-gtz v2, :cond_34

    .line 393
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/N1$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0$a;

    .line 394
    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)Z

    move-result v9

    if-eqz v9, :cond_34

    move/from16 v9, v16

    .line 395
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    :goto_22
    const/16 v31, 0x0

    goto/16 :goto_25

    :cond_34
    move/from16 v9, v16

    move-object/from16 v31, v12

    move/from16 v6, v23

    goto/16 :goto_26

    :cond_35
    move/from16 v9, v16

    goto/16 :goto_26

    :cond_36
    move/from16 v9, v16

    move-object/from16 v7, v30

    .line 396
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 397
    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 398
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->s0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v10, v11}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v2, "_ab"

    .line 399
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v2, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v2

    if-nez v2, :cond_3d

    if-eqz v29, :cond_3d

    .line 401
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v10

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v15

    sub-long/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/16 v15, 0xfa0

    cmp-long v2, v10, v15

    if-gtz v2, :cond_3d

    .line 402
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/N1$a;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1$a;

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0$a;

    .line 403
    invoke-direct {v1, v2, v12}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)V

    .line 404
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 405
    invoke-static {v10}, Landroidx/core/app/c;->a(Z)V

    .line 406
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v10, Lcom/google/android/gms/internal/measurement/c0;

    const-string v11, "_sn"

    invoke-static {v10, v11}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v10

    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    .line 408
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    const-string v13, "_sc"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v11

    .line 409
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v13, Lcom/google/android/gms/internal/measurement/c0;

    const-string v15, "_si"

    invoke-static {v13, v15}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v13

    if-eqz v10, :cond_37

    .line 410
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v10

    goto :goto_23

    :cond_37
    move-object/from16 v10, v18

    .line 411
    :goto_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_38

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v15

    const-string v5, "_sn"

    invoke-virtual {v15, v12, v5, v10}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_38
    if-eqz v11, :cond_39

    .line 413
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_24

    :cond_39
    move-object/from16 v5, v18

    .line 414
    :goto_24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3a

    .line 415
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    const-string v11, "_sc"

    invoke-virtual {v10, v12, v11, v5}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3a
    if-eqz v13, :cond_3b

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v5

    const-string v10, "_si"

    .line 417
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5, v12, v10, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 418
    :cond_3b
    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    :goto_25
    const/16 v29, 0x0

    goto :goto_26

    :cond_3c
    move v6, v13

    move/from16 v9, v16

    move-object/from16 v3, v21

    goto/16 :goto_21

    :cond_3d
    :goto_26
    if-nez v22, :cond_40

    .line 419
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 420
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c0$a;->j()I

    move-result v2

    if-nez v2, :cond_3e

    .line 421
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 422
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v5, "Engagement event does not contain any parameters. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 423
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 424
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 425
    :cond_3e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 426
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_3f

    .line 427
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v5, "Engagement event does not include duration. appId"

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 429
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 430
    invoke-virtual {v2, v5, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_27

    .line 431
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    add-long v15, v27, v10

    goto :goto_28

    :cond_40
    :goto_27
    move-wide/from16 v15, v27

    .line 432
    :goto_28
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/l4$a;->c:Ljava/util/List;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v5, Lcom/google/android/gms/internal/measurement/c0;

    move/from16 v7, v26

    invoke-interface {v2, v7, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v23, 0x1

    .line 433
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Lcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    move v13, v9

    move/from16 v14, v19

    move-object/from16 v11, v29

    move v9, v2

    :goto_29
    add-int/lit8 v10, v7, 0x1

    move-object v5, v3

    move v7, v6

    move-object/from16 v3, v18

    move-object/from16 v2, v20

    move/from16 v6, v22

    move-object/from16 v8, v31

    goto/16 :goto_c

    :cond_41
    move-object v7, v3

    move/from16 v23, v9

    move-wide/from16 v27, v15

    move-object/from16 v3, v21

    if-eqz v22, :cond_46

    move/from16 v6, v23

    move-wide/from16 v15, v27

    const/4 v5, 0x0

    :goto_2a
    if-ge v5, v6, :cond_45

    .line 434
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/g0$a;->a(I)Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v8

    .line 435
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    .line 436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v8, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 437
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/g0$a;->b(I)Lcom/google/android/gms/internal/measurement/g0$a;

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2c

    .line 438
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v8, v7}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 439
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e0;->o()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_2b

    :cond_43
    const/4 v8, 0x0

    :goto_2b
    if-eqz v8, :cond_44

    .line 440
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    if-lez v13, :cond_44

    .line 441
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v15, v8

    :cond_44
    :goto_2c
    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_2a

    :cond_45
    move-wide v5, v15

    goto :goto_2d

    :cond_46
    move-wide/from16 v5, v27

    :goto_2d
    const/4 v2, 0x0

    .line 442
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/g0$a;JZ)V

    .line 443
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/c0;

    const-string v8, "_s"

    .line 444
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c0;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    if-eqz v7, :cond_47

    const/4 v2, 0x1

    goto :goto_2e

    :cond_48
    const/4 v2, 0x0

    :goto_2e
    const-string v7, "_se"

    if-eqz v2, :cond_49

    .line 445
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    .line 446
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v8

    .line 447
    invoke-virtual {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    const-string v2, "_sid"

    .line 448
    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/g0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4a

    const/4 v2, 0x1

    goto :goto_2f

    :cond_4a
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_4b

    const/4 v2, 0x1

    .line 449
    invoke-direct {v1, v3, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/g0$a;JZ)V

    goto :goto_30

    .line 450
    :cond_4b
    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/g0$a;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_4c

    .line 451
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->d(I)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 452
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 453
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v5, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 454
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 455
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    :cond_4c
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Checking account type status for ad personalization signals"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->s()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/W1;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 459
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->r()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v5

    if-eqz v5, :cond_4f

    .line 460
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->g()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 461
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->h()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/j;->w()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 462
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Turning off ad personalization due to account type"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->t()Lcom/google/android/gms/internal/measurement/k0$a;

    move-result-object v5

    move-object/from16 v6, v20

    .line 464
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/k0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 465
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p4;->h()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j;->u()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/k0$a;->a(J)Lcom/google/android/gms/internal/measurement/k0$a;

    const-wide/16 v7, 0x1

    .line 466
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/k0$a;->b(J)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 467
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v2, Lcom/google/android/gms/internal/measurement/k0;

    const/4 v5, 0x0

    .line 468
    :goto_31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->m()I

    move-result v7

    if-ge v5, v7, :cond_4e

    .line 469
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/g0$a;->c(I)Lcom/google/android/gms/internal/measurement/k0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k0;->m()Ljava/lang/String;

    move-result-object v7

    .line 470
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    .line 471
    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/g0$a;

    const/4 v5, 0x1

    goto :goto_32

    :cond_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4e
    const/4 v5, 0x0

    :goto_32
    if-nez v5, :cond_4f

    .line 472
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Lcom/google/android/gms/internal/measurement/k0;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 473
    :cond_4f
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 474
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/p;->n0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 475
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/g0$a;)V

    .line 476
    :cond_50
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->u()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 477
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->m()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v5

    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v6

    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->i()Ljava/util/List;

    move-result-object v7

    .line 480
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->l()Ljava/util/List;

    move-result-object v8

    .line 481
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->n()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 482
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->o()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 483
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 484
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 485
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 486
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/measurement/internal/F4;->h(Ljava/lang/String;)Z

    move-result v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v2, :cond_6a

    .line 487
    :try_start_25
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 488
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 489
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v6

    .line 490
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/s4;->u()Ljava/security/SecureRandom;

    move-result-object v6

    const/4 v7, 0x0

    .line 491
    :goto_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0$a;->j()I

    move-result v8

    if-ge v7, v8, :cond_68

    .line 492
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->a(I)Lcom/google/android/gms/internal/measurement/c0;

    move-result-object v8

    .line 493
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v8

    .line 494
    check-cast v8, Lcom/google/android/gms/internal/measurement/c0$a;

    .line 495
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    const-string v10, "_sr"

    if-eqz v9, :cond_55

    .line 496
    :try_start_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/c0;

    const-string v12, "_en"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 497
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_51

    .line 498
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 499
    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    :cond_51
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v9, :cond_54

    .line 501
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_52

    .line 502
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    .line 503
    invoke-virtual {v9, v8, v10, v12}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    :cond_52
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_53

    .line 505
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 506
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v9

    const-string v10, "_efs"

    const-wide/16 v11, 0x1

    .line 507
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v8, v10, v13}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    :cond_53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_54
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    goto/16 :goto_39

    .line 510
    :cond_55
    :try_start_27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 511
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/W1;->f(Ljava/lang/String;)J

    move-result-wide v11

    .line 512
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 513
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v13

    invoke-static {v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/s4;->a(JJ)J

    move-result-wide v13

    .line 514
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    const-string v15, "_dbg"

    move-wide/from16 v20, v11

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 515
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_4

    if-nez v12, :cond_5a

    if-nez v11, :cond_56

    goto :goto_35

    .line 516
    :cond_56
    :try_start_28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/c0;->k()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/e0;

    move-object/from16 v16, v9

    .line 517
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e0;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_59

    .line 518
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    instance-of v9, v11, Ljava/lang/String;

    if-eqz v9, :cond_57

    .line 519
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_58

    :cond_57
    instance-of v9, v11, Ljava/lang/Double;

    if-eqz v9, :cond_5a

    .line 520
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/e0;->t()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5a

    :cond_58
    const/4 v9, 0x1

    goto :goto_36

    :cond_59
    move-object/from16 v9, v16

    goto :goto_34

    :cond_5a
    :goto_35
    const/4 v9, 0x0

    :goto_36
    if-nez v9, :cond_5b

    .line 521
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v9

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 522
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/W1;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    goto :goto_37

    :cond_5b
    const/4 v9, 0x1

    :goto_37
    if-gtz v9, :cond_5c

    .line 523
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v10

    .line 524
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    .line 525
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 526
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v9, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    goto/16 :goto_39

    .line 528
    :cond_5c
    :try_start_29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/l;

    if-nez v11, :cond_5d

    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    if-nez v11, :cond_5d

    .line 530
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    .line 531
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 532
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v15

    .line 533
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-virtual {v11, v12, v15, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    new-instance v1, Lcom/google/android/gms/measurement/internal/l;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 536
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v27

    .line 537
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v28

    const-wide/16 v29, 0x1

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    .line 538
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v35

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v26, v1

    invoke-direct/range {v26 .. v42}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v11, v1

    .line 539
    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v12, Lcom/google/android/gms/internal/measurement/c0;

    const-string v15, "_eid"

    invoke-virtual {v1, v12, v15}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_5e

    const/4 v12, 0x1

    goto :goto_38

    :cond_5e
    const/4 v12, 0x0

    .line 540
    :goto_38
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v15, 0x1

    if-ne v9, v15, :cond_61

    .line 541
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_60

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->i:Ljava/lang/Long;

    if-nez v1, :cond_5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->j:Ljava/lang/Long;

    if-nez v1, :cond_5f

    iget-object v1, v11, Lcom/google/android/gms/measurement/internal/l;->k:Ljava/lang/Boolean;

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v1, 0x0

    .line 543
    invoke-virtual {v11, v1, v1, v1}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v9

    .line 544
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    :cond_60
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    :goto_39
    move-object v1, v3

    move-object v15, v4

    move-object/from16 v17, v6

    move v3, v7

    const-wide/16 v6, 0x1

    goto/16 :goto_3d

    .line 546
    :cond_61
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v15

    if-nez v15, :cond_63

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    move-object/from16 v16, v3

    move-object v15, v4

    int-to-long v3, v9

    .line 548
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 549
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_62

    .line 551
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v3}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 552
    :cond_62
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 553
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->a(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 554
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v6

    move v3, v7

    move-object/from16 v1, v16

    const-wide/16 v6, 0x1

    goto/16 :goto_3c

    :cond_63
    move-object/from16 v16, v3

    move-object v15, v4

    .line 555
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    if-eqz v3, :cond_64

    .line 556
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/l;->h:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    goto :goto_3a

    :cond_64
    move-object/from16 v3, p0

    .line 557
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 558
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->n()J

    move-result-wide v3

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v6, v20

    invoke-static {v3, v4, v6, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(JJ)J

    move-result-wide v3

    :goto_3a
    cmp-long v6, v3, v13

    if-eqz v6, :cond_66

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v3, "_efs"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v8, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    int-to-long v3, v9

    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v8, v10, v9}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 562
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/c0;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 563
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_65

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1, v4}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v11

    .line 565
    :cond_65
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->m()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4, v13, v14}, Lcom/google/android/gms/measurement/internal/l;->a(JJ)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    .line 567
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_66
    const-wide/16 v6, 0x1

    .line 568
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    .line 569
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v11, v1, v4, v4}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v1

    .line 570
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_67
    :goto_3b
    move-object/from16 v1, v16

    move/from16 v3, v18

    .line 571
    :goto_3c
    invoke-virtual {v1, v3, v8}, Lcom/google/android/gms/internal/measurement/g0$a;->a(ILcom/google/android/gms/internal/measurement/c0$a;)Lcom/google/android/gms/internal/measurement/g0$a;

    :goto_3d
    add-int/lit8 v3, v3, 0x1

    move v7, v3

    move-object v4, v15

    move-object/from16 v6, v17

    move-object v3, v1

    move-object/from16 v1, p0

    goto/16 :goto_33

    :cond_68
    move-object v1, v3

    move-object v15, v4

    .line 572
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->j()I

    move-result v4

    if-ge v3, v4, :cond_69

    .line 573
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->k()Lcom/google/android/gms/internal/measurement/g0$a;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 574
    :cond_69
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/l;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    goto :goto_3e

    :catchall_4
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_49

    :cond_6a
    move-object v1, v3

    move-object v15, v4

    :cond_6b
    move-object/from16 v2, p0

    .line 576
    :try_start_2a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 577
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->n0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 578
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/internal/measurement/g0$a;)V

    :cond_6c
    move-object v3, v15

    .line 579
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v4

    .line 580
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v5

    if-nez v5, :cond_6d

    .line 581
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 582
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 583
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 584
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    .line 585
    :cond_6d
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->j()I

    move-result v6

    if-lez v6, :cond_72

    .line 586
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->t()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_6e

    .line 587
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->e(J)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_3f

    .line 588
    :cond_6e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->q()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 589
    :goto_3f
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_6f

    goto :goto_40

    :cond_6f
    move-wide v6, v8

    :goto_40
    cmp-long v8, v6, v10

    if-eqz v8, :cond_70

    .line 590
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->d(J)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_41

    .line 591
    :cond_70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->p()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 592
    :goto_41
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->E()V

    .line 593
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->B()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->f(I)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 594
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->n()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->a(J)V

    .line 595
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->o()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->b(J)V

    .line 596
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/D1;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_71

    .line 597
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_42

    .line 598
    :cond_71
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->s()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 599
    :goto_42
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    .line 600
    :cond_72
    :goto_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/g0$a;->j()I

    move-result v5

    if-lez v5, :cond_76

    .line 601
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 602
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v5

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/W1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 603
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->k()Z

    move-result v6

    if-nez v6, :cond_73

    goto :goto_44

    .line 604
    :cond_73
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/V;->l()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->i(J)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_45

    .line 605
    :cond_74
    :goto_44
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/g0;->x()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_75

    const-wide/16 v5, -0x1

    .line 606
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->i(J)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_45

    .line 607
    :cond_75
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 608
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/l4$a;->a:Lcom/google/android/gms/internal/measurement/g0;

    .line 609
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 610
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 611
    :goto_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v1, Lcom/google/android/gms/internal/measurement/g0;

    move/from16 v14, v19

    invoke-virtual {v5, v1, v14}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/internal/measurement/g0;Z)Z

    .line 612
    :cond_76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/l4$a;->b:Ljava/util/List;

    .line 613
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 615
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 616
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 617
    :goto_46
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_78

    if-eqz v6, :cond_77

    const-string v7, ","

    .line 618
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    :cond_77
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_78
    const-string v6, ")"

    .line 620
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    .line 622
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 623
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_79

    .line 624
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 625
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 626
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 627
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 628
    invoke-virtual {v1, v6, v5, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    :cond_79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    :try_start_2b
    const-string v5, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    .line 631
    invoke-virtual {v3, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_6

    goto :goto_47

    :catch_8
    move-exception v0

    move-object v3, v0

    .line 632
    :try_start_2c
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 633
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v5, "Failed to remove unused event metadata. appId"

    .line 634
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 635
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 636
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    const/4 v1, 0x1

    return v1

    :cond_7a
    move-object v2, v1

    .line 637
    :try_start_2d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 638
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    const/4 v1, 0x0

    return v1

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v5, v9

    :goto_48
    if-eqz v5, :cond_7b

    .line 639
    :try_start_2e
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 640
    :cond_7b
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_49

    :catchall_7
    move-exception v0

    move-object v2, v1

    :goto_49
    move-object v1, v0

    .line 641
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 642
    throw v1
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)Z
    .locals 4

    .line 675
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 676
    invoke-static {v0}, Landroidx/core/app/c;->a(Z)V

    .line 677
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    .line 678
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 679
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v0

    .line 680
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/c0;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 681
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e0;->n()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 682
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/D1;)Ljava/lang/Boolean;
    .locals 8

    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/n/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_1

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/common/n/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 35
    :cond_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/measurement/c0$a;Lcom/google/android/gms/internal/measurement/c0$a;)V
    .locals 9

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/c0$a;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 17
    invoke-static {v0}, Landroidx/core/app/c;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/c0;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Lcom/google/android/gms/internal/measurement/c0;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e0;->p()J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object p2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "_fr"

    invoke-virtual {p2, p1, v1, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/c0$a;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/M4;->b()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->O0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/B1;->a(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/B1;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/B1;->d:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    .line 12
    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Ljava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/s4;->a(Lcom/google/android/gms/measurement/internal/B1;I)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/B1;->a()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "_sno"

    .line 2
    invoke-static/range {p2 .. p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v5}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 7
    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v7

    if-nez v7, :cond_0

    return-void

    .line 9
    :cond_0
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v7, :cond_1

    .line 10
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 11
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/measurement/internal/W1;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    const-string v14, "_ev"

    const-string v13, "_err"

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_6

    .line 12
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    .line 14
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v5

    .line 16
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    .line 17
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/W1;->g(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/W1;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :cond_3
    :goto_0
    if-nez v18, :cond_4

    .line 20
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const/16 v4, 0xb

    .line 22
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4, v14, v2, v12}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v18, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->D()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->C()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 26
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v5

    .line 27
    check-cast v5, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 29
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->z:Lcom/google/android/gms/measurement/internal/q1;

    .line 30
    invoke-virtual {v5, v11}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 32
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 34
    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    :cond_5
    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J3;->b()Z

    .line 36
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 37
    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->K0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 38
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/B1;->a(Lcom/google/android/gms/measurement/internal/zzao;)Lcom/google/android/gms/measurement/internal/B1;

    move-result-object v2

    .line 39
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    .line 40
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v8

    .line 41
    invoke-virtual {v8, v15}, Lcom/google/android/gms/measurement/internal/F4;->a(Ljava/lang/String;)I

    move-result v8

    .line 42
    invoke-virtual {v7, v2, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Lcom/google/android/gms/measurement/internal/B1;I)V

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/B1;->a()Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v2

    .line 44
    :cond_7
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    const/4 v8, 0x2

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/x1;->a(I)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 46
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    .line 48
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v9

    .line 49
    invoke-virtual {v9, v2}, Lcom/google/android/gms/measurement/internal/v1;->a(Lcom/google/android/gms/measurement/internal/zzao;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Logging event"

    invoke-virtual {v7, v10, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 51
    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->b()Z

    .line 53
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 54
    sget-object v9, Lcom/google/android/gms/measurement/internal/p;->J0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x1

    goto :goto_1

    :cond_9
    const/4 v7, 0x0

    :goto_1
    const-string v9, "ecommerce_purchase"

    .line 55
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "refund"

    if-nez v9, :cond_b

    if-eqz v7, :cond_a

    :try_start_1
    const-string v7, "purchase"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v7, 0x1

    :goto_3
    const-string v9, "_iap"

    .line 59
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    if-eqz v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-eqz v9, :cond_17

    .line 61
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    const-string v11, "currency"

    invoke-virtual {v9, v11}, Lcom/google/android/gms/measurement/internal/zzan;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "value"

    if-eqz v7, :cond_10

    .line 62
    :try_start_2
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v7, v19, v23

    if-nez v7, :cond_e

    .line 63
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v17, v13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v11, v12

    mul-double v19, v11, v21

    goto :goto_6

    :cond_e
    move-object/from16 v17, v13

    :goto_6
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v7, v19, v11

    if-gtz v7, :cond_f

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v7, v19, v11

    if-ltz v7, :cond_f

    .line 64
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->b()Z

    .line 66
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 67
    sget-object v13, Lcom/google/android/gms/measurement/internal/p;->J0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    neg-long v11, v11

    goto :goto_7

    .line 69
    :cond_f
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Data lost. Currency value is too big. appId"

    .line 71
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 72
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    .line 73
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v6, 0x0

    const/16 v23, 0x0

    goto/16 :goto_d

    :cond_10
    move-object/from16 v17, v13

    .line 74
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzan;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 75
    :cond_11
    :goto_7
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 76
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "[A-Z]{3}"

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15

    const-string v9, "_ltv_"

    .line 78
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_12
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object v10, v7

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v15, v10}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 80
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    instance-of v9, v7, Ljava/lang/Long;

    if-nez v9, :cond_13

    goto :goto_9

    .line 81
    :cond_13
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 82
    new-instance v19, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 83
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    check-cast v13, Lcom/google/android/gms/common/util/d;

    :try_start_3
    invoke-virtual {v13}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v20

    add-long/2addr v7, v11

    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v7, v19

    move-object v8, v15

    move-wide/from16 v24, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v11, v20

    move-object/from16 v26, v17

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v5, v19

    goto :goto_b

    :cond_14
    :goto_9
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 87
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v9

    .line 88
    sget-object v13, Lcom/google/android/gms/measurement/internal/p;->E:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v9, v15, v13}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 89
    invoke-static {v15}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/j4;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v5, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    aput-object v15, v8, v6

    aput-object v15, v8, v18

    .line 93
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/16 v16, 0x2

    aput-object v9, v8, v16

    .line 94
    invoke-virtual {v13, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 95
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Error pruning currencies. appId"

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_a
    new-instance v5, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    .line 97
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 98
    check-cast v7, Lcom/google/android/gms/common/util/d;

    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object v7, v5

    move-object v8, v15

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 99
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/t4;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 100
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Too many unique user properties are set. Ignoring user property. appId"

    .line 102
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 103
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v10

    .line 104
    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 105
    invoke-virtual {v7, v8, v9, v10, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v5, v7, v8, v8, v6}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_c

    :cond_15
    move-wide/from16 v24, v5

    move-object/from16 v26, v17

    const/4 v6, 0x0

    :cond_16
    :goto_c
    const/16 v23, 0x1

    :goto_d
    if-nez v23, :cond_18

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :cond_17
    move-wide/from16 v24, v5

    move-object/from16 v26, v13

    const/4 v6, 0x0

    .line 110
    :cond_18
    :try_start_7
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/s4;->e(Ljava/lang/String;)Z

    move-result v5

    .line 111
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    move-object/from16 v8, v26

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/measurement/P3;->b()Z

    .line 113
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 114
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/p;->F0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    const-wide/16 v21, 0x1

    if-eqz v7, :cond_19

    .line 115
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 116
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Lcom/google/android/gms/measurement/internal/zzan;)J

    move-result-wide v7

    add-long v7, v7, v21

    move-wide v11, v7

    goto :goto_e

    :cond_19
    move-wide/from16 v11, v21

    .line 117
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->A()J

    move-result-wide v8

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v15

    move-object v6, v14

    move v14, v5

    move-object/from16 p1, v15

    move/from16 v15, v16

    move/from16 v16, v20

    .line 119
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v7

    .line 120
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 121
    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->k:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v11, 0x0

    .line 122
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 123
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-long v10, v10

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    const-wide/16 v14, 0x0

    cmp-long v12, v8, v14

    if-lez v12, :cond_1b

    .line 124
    rem-long/2addr v8, v10

    cmp-long v2, v8, v21

    if-nez v2, :cond_1a

    .line 125
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    .line 127
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->b:J

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 129
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :cond_1b
    if-eqz v5, :cond_1d

    .line 132
    :try_start_8
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 133
    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->m:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v13, 0x0

    .line 134
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 135
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v8, v12

    cmp-long v12, v8, v14

    if-lez v12, :cond_1d

    .line 136
    rem-long/2addr v8, v10

    cmp-long v3, v8, v21

    if-nez v3, :cond_1c

    .line 137
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    .line 139
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/d;->a:J

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 141
    invoke-virtual {v3, v4, v5, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    :cond_1c
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    const/16 v4, 0x10

    .line 143
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v4, v6, v2, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :cond_1d
    if-eqz v20, :cond_1f

    .line 147
    :try_start_9
    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 148
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 149
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 150
    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->l:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v6

    const v10, 0xf4240

    .line 151
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v10, 0x0

    .line 152
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v10, v6

    sub-long/2addr v8, v10

    cmp-long v6, v8, v14

    if-lez v6, :cond_1f

    cmp-long v2, v8, v21

    if-nez v2, :cond_1e

    .line 153
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    .line 155
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v7, Lcom/google/android/gms/measurement/internal/d;->d:J

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    .line 160
    :cond_1f
    :try_start_a
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzan;->h()Landroid/os/Bundle;

    move-result-object v6

    .line 161
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    const-string v8, "_o"

    .line 162
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    move-object/from16 v12, p1

    .line 164
    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/s4;->d(Ljava/lang/String;)Z

    move-result v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const-string v13, "_r"

    if-eqz v7, :cond_20

    .line 165
    :try_start_b
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    const-string v8, "_dbg"

    .line 166
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 167
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    .line 168
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v6, v13, v8}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    const-string v7, "_s"

    .line 169
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 171
    invoke-virtual {v7, v8, v4}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 172
    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    instance-of v8, v8, Ljava/lang/Long;

    if-eqz v8, :cond_21

    .line 173
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v8

    .line 174
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    invoke-virtual {v8, v6, v4, v7}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v12}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v4, v7, v14

    if-lez v4, :cond_22

    .line 176
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v9, "Data lost. Too many events stored on disk, deleted. appId"

    .line 178
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 180
    invoke-virtual {v4, v9, v10, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    :cond_22
    new-instance v4, Lcom/google/android/gms/measurement/internal/m;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    iget-wide v14, v2, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    const-wide/16 v20, 0x0

    move-object v7, v4

    move-object v10, v12

    move-object v2, v12

    move-object/from16 v27, v13

    move-wide v12, v14

    move-wide/from16 v14, v20

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    if-nez v6, :cond_24

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/e;->f(Ljava/lang/String;)J

    move-result-wide v6

    .line 184
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v8

    .line 185
    invoke-virtual {v8, v2}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v10, v6, v8

    if-ltz v10, :cond_23

    if-eqz v5, :cond_23

    .line 186
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 187
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    const-string v5, "Too many event names used, ignoring event. appId, name, supported count"

    .line 188
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 189
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v7

    .line 190
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 191
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 192
    invoke-virtual {v7, v2}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 193
    invoke-virtual {v3, v5, v6, v4, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 195
    invoke-virtual {v2, v3, v4, v4, v5}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :cond_23
    const/4 v5, 0x0

    .line 197
    :try_start_c
    new-instance v6, Lcom/google/android/gms/measurement/internal/l;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-direct {v6, v2, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    .line 198
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/l;->f:J

    invoke-virtual {v4, v2, v7, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/b2;J)Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 199
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/m;->d:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/l;->a(J)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v6

    .line 200
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/l;)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 203
    invoke-static {v4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-static/range {p2 .. p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-static {v2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    iget-object v2, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Landroidx/core/app/c;->a(Z)V

    .line 207
    invoke-static {}, Lcom/google/android/gms/internal/measurement/g0;->p0()Lcom/google/android/gms/internal/measurement/g0$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->i()Lcom/google/android/gms/internal/measurement/g0$a;

    const-string v6, "android"

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 208
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 209
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 210
    :cond_25
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_26

    .line 211
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 212
    :cond_26
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_27

    .line 213
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 214
    :cond_27
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    const-wide/32 v8, -0x80000000

    cmp-long v10, v6, v8

    if-eqz v10, :cond_28

    long-to-int v7, v6

    .line 215
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->g(I)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 216
    :cond_28
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->f(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 217
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 218
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 219
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 220
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 221
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 222
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2a

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 223
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 224
    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 225
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->x()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    .line 226
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 227
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_10

    .line 228
    :cond_2b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2c

    .line 229
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 230
    :cond_2c
    :goto_10
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2d

    .line 231
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->h(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 232
    :cond_2d
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->k(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 233
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 234
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->X:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/F4;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_2e

    .line 235
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p4;->t()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2e

    .line 236
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 237
    :cond_2e
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v6

    .line 238
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/K1;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 239
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 240
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    if-eqz v7, :cond_32

    .line 241
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 242
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v6, :cond_32

    .line 243
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Z)Lcom/google/android/gms/internal/measurement/g0$a;

    goto :goto_12

    .line 244
    :cond_2f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 245
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v7

    .line 246
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_32

    iget-boolean v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    if-eqz v6, :cond_32

    .line 247
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v6

    .line 248
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "android_id"

    invoke-static {v6, v7}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_30

    .line 249
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 250
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v7, "null secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "null"

    goto :goto_11

    .line 251
    :cond_30
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 252
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 253
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v10, "empty secure ID. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    :cond_31
    :goto_11
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 255
    :cond_32
    :goto_12
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z2;->n()V

    .line 257
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 258
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 259
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/z2;->n()V

    .line 261
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 262
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 263
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 264
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->s()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->e(I)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 265
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 267
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 268
    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->M0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 269
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->j(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 270
    :cond_33
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->j()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 271
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    const/4 v6, 0x0

    .line 272
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_34

    .line 273
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->w()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 274
    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v6

    if-nez v6, :cond_36

    .line 275
    new-instance v6, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-direct {v6, v7, v10}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;)V

    .line 276
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v7

    .line 277
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/s4;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/String;)V

    .line 278
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->f(Ljava/lang/String;)V

    .line 279
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->b(Ljava/lang/String;)V

    .line 280
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v7

    .line 281
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/K1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 282
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->e(Ljava/lang/String;)V

    .line 283
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/D1;->g(J)V

    .line 284
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/D1;->a(J)V

    .line 285
    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/D1;->b(J)V

    .line 286
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->g(Ljava/lang/String;)V

    .line 287
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/D1;->c(J)V

    .line 288
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->h(Ljava/lang/String;)V

    .line 289
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->g:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/D1;->d(J)V

    .line 290
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/D1;->e(J)V

    .line 291
    iget-boolean v7, v3, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/D1;->a(Z)V

    .line 292
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 293
    sget-object v10, Lcom/google/android/gms/measurement/internal/p;->M0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    if-nez v7, :cond_35

    .line 294
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/D1;->p(J)V

    .line 295
    :cond_35
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/measurement/internal/D1;->f(J)V

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    .line 297
    :cond_36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/D1;->m()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 298
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/D1;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 299
    :cond_37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/D1;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    .line 300
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/D1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/g0$a;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 301
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    .line 302
    :goto_13
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_39

    .line 303
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k0;->t()Lcom/google/android/gms/internal/measurement/k0$a;

    move-result-object v7

    .line 304
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/k0$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 305
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/t4;

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/t4;->d:J

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/k0$a;->a(J)Lcom/google/android/gms/internal/measurement/k0$a;

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v10

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/k0$a;Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/g0$a;->a(Lcom/google/android/gms/internal/measurement/k0$a;)Lcom/google/android/gms/internal/measurement/g0$a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    .line 308
    :cond_39
    :try_start_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v6, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/internal/measurement/g0;)J

    move-result-wide v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 309
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    .line 310
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v7, :cond_3c

    .line 311
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzan;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, v27

    .line 312
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    goto :goto_15

    :cond_3a
    move-object/from16 v27, v11

    goto :goto_14

    .line 313
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v7

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    iget-object v11, v4, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/measurement/internal/W1;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v10

    .line 315
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->A()J

    move-result-wide v11

    iget-object v13, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/e;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v10

    if-eqz v7, :cond_3c

    .line 316
    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/d;->e:J

    .line 317
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 318
    iget-object v12, v4, Lcom/google/android/gms/measurement/internal/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Lcom/google/android/gms/measurement/internal/F4;->c(Ljava/lang/String;)I

    move-result v7

    int-to-long v12, v7

    cmp-long v7, v10, v12

    if-gez v7, :cond_3c

    :goto_15
    const/4 v5, 0x1

    .line 319
    :cond_3c
    invoke-virtual {v6, v4, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/m;JZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 320
    iput-wide v8, v1, Lcom/google/android/gms/measurement/internal/l4;->l:J

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 321
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 323
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/g0$a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 324
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    :cond_3d
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 326
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 327
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    .line 328
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    .line 330
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v24

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 331
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 332
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 333
    throw v2
.end method

.method private final e(Lcom/google/android/gms/measurement/internal/zzn;)Z
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 9
    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method private final w()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 9
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Z

    .line 12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 14
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final x()Lcom/google/android/gms/measurement/internal/I1;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->d:Lcom/google/android/gms/measurement/internal/I1;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final y()Lcom/google/android/gms/measurement/internal/i4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/i4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->e:Lcom/google/android/gms/measurement/internal/i4;

    return-object v0
.end method

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/E4;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    move-result-object v0

    return-object v0
.end method

.method final a(ILjava/lang/Throwable;[B)V
    .locals 9

    .line 700
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 701
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, v0, [B

    .line 702
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    const/4 v2, 0x0

    .line 703
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    const/4 v4, 0x1

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_6

    :cond_1
    if-nez p2, :cond_6

    .line 704
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p2

    .line 705
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    .line 706
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 707
    check-cast v3, Lcom/google/android/gms/common/util/d;

    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 708
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p2

    .line 709
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    const-wide/16 v5, 0x0

    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 710
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    .line 711
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 712
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string v3, "Successful upload. Got network response. code, size"

    .line 713
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v3, p1, p3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 714
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 715
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 716
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 717
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 718
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 719
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    new-array v3, v4, [Ljava/lang/String;

    .line 720
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v7, "queue"

    const-string v8, "rowid=?"

    .line 721
    invoke-virtual {v1, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    goto :goto_0

    .line 722
    :cond_2
    new-instance v1, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Deleted fewer rows from queue than expected"

    invoke-direct {v1, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    .line 723
    :try_start_6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v3, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 724
    throw v1
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    move-exception p3

    .line 725
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->v:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->v:Ljava/util/List;

    .line 726
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 727
    :cond_3
    throw p3

    .line 728
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 729
    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 730
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->v:Ljava/util/List;

    .line 731
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F1;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 732
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->s()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 733
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l4;->w:J

    .line 734
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    .line 735
    :goto_1
    iput-wide v5, p0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    .line 736
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 737
    throw p1
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_2
    move-exception p1

    .line 738
    :try_start_9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 739
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 740
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 741
    check-cast p1, Lcom/google/android/gms/common/util/d;

    :try_start_a
    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    .line 742
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 743
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l4;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 744
    :cond_6
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    .line 745
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    const-string v2, "Network upload failed. Will retry later. code, error"

    .line 746
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 747
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p2

    .line 748
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    .line 749
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 750
    check-cast p3, Lcom/google/android/gms/common/util/d;

    :try_start_b
    invoke-virtual {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_8

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :cond_8
    :goto_2
    if-eqz v4, :cond_9

    .line 751
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    .line 752
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->g:Lcom/google/android/gms/measurement/internal/O1;

    .line 753
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 754
    check-cast p2, Lcom/google/android/gms/common/util/d;

    :try_start_c
    invoke-virtual {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 755
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/util/List;)V

    .line 756
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 757
    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Z

    .line 758
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    :catchall_1
    move-exception p1

    .line 759
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->q:Z

    .line 760
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    .line 761
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 76
    invoke-static/range {p2 .. p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 80
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 81
    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 83
    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v4, :cond_1

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 85
    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v4

    .line 86
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->c0:Lcom/google/android/gms/measurement/internal/q1;

    .line 87
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 88
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->w:Ljava/util/List;

    if-eqz v4, :cond_3

    .line 89
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzan;->h()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    .line 91
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 92
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->e:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 95
    invoke-virtual {v2, v5, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 96
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 97
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 98
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v11, v5

    if-gez v8, :cond_4

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Invalid time querying timed out conditional properties"

    .line 103
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 105
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    const-string v5, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 107
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v14

    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 109
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v5, :cond_5

    .line 110
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 111
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v9, "User property timed out"

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 112
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v15

    .line 113
    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v5, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 114
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v15

    .line 115
    invoke-virtual {v6, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzw;->i:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v6, :cond_6

    .line 117
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 118
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v6, v3, v5}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v14, 0x1

    goto :goto_2

    .line 119
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    .line 120
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 122
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    if-gez v8, :cond_8

    .line 123
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Invalid time querying expired conditional properties"

    .line 125
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 127
    invoke-virtual {v4, v5, v6, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v5, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    new-array v6, v7, [Ljava/lang/String;

    aput-object v3, v6, v13

    .line 129
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v6, v10

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 131
    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v6, :cond_9

    .line 133
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v9

    .line 134
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v9

    const-string v10, "User property expired"

    iget-object v14, v6, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 135
    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v15

    .line 136
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 137
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v15

    .line 138
    invoke-virtual {v9, v10, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v7, :cond_a

    .line 141
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v7, v3, v6}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v4, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzao;

    .line 144
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v9, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v9, v2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_5

    .line 145
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    .line 146
    invoke-static {v3}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {v5}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    if-gez v8, :cond_d

    .line 150
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v6

    const-string v7, "Invalid time querying triggered conditional properties"

    .line 152
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/w2;->i()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 155
    invoke-virtual {v6, v7, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const-string v6, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    aput-object v3, v7, v13

    const/4 v3, 0x1

    aput-object v5, v7, v3

    .line 157
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v7, v5

    .line 158
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 159
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzw;

    if-eqz v15, :cond_e

    .line 161
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 162
    new-instance v10, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    .line 163
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v16

    move-object v4, v10

    move-wide v8, v11

    move-object v13, v10

    move-object/from16 v10, v16

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v4

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/t4;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 165
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 167
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v7

    .line 168
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 169
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 170
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 171
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v15, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 172
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 173
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v7

    .line 174
    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 175
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :goto_8
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v4, :cond_10

    .line 177
    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-direct {v4, v13}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Lcom/google/android/gms/measurement/internal/t4;)V

    iput-object v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    const/4 v4, 0x1

    .line 179
    iput-boolean v4, v15, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/zzw;)Z

    const/4 v13, 0x0

    goto/16 :goto_7

    .line 181
    :cond_11
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 182
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_12

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzao;

    .line 183
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-direct {v5, v4, v11, v12}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    invoke-direct {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_9

    .line 184
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 187
    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzao;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    .line 42
    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/D1;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    .line 43
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 49
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 50
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 51
    :cond_2
    :goto_0
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzn;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v6

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->w()Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->x()J

    move-result-wide v9

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->y()J

    move-result-wide v11

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->A()Z

    move-result v14

    const/16 v16, 0x0

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->r()Ljava/lang/String;

    move-result-object v17

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->f()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->g()Z

    move-result v23

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->h()Z

    move-result v24

    const/16 v25, 0x0

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v26

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->i()Ljava/lang/Boolean;

    move-result-object v27

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->z()J

    move-result-wide v28

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->j()Ljava/util/List;

    move-result-object v30

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 68
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v13

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 70
    invoke-virtual {v13, v3, v0}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/D1;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v2, v15

    move-object/from16 v3, p2

    const/4 v13, 0x0

    move-object/from16 v31, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move-object/from16 v25, v26

    move-object/from16 v26, v27

    move-wide/from16 v27, v28

    move-object/from16 v29, v30

    move-object/from16 v30, v0

    .line 72
    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v2, v31

    .line 73
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 74
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 12

    .line 885
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 886
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 887
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 888
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v0, :cond_1

    .line 889
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 890
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 891
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;)I

    move-result v0

    const-string v1, "_ev"

    const/4 v2, 0x1

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 892
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 893
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    .line 894
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 895
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 896
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    .line 897
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 898
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 899
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 900
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/s4;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 902
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    .line 903
    invoke-static {v5, v3, v2}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    .line 904
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 905
    instance-of v3, p1, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, p1, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    .line 906
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 907
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 908
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    .line 909
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 910
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 911
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 912
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    .line 913
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 914
    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    const-string v2, "_sid"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 915
    iget-wide v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->e:J

    iget-object v10, p1, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 916
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const-string v6, "_sno"

    .line 917
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 918
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_8

    .line 919
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_8
    if-eqz v3, :cond_9

    .line 920
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 921
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    const-string v6, "Retrieved last session number from database does not contain a valid (long) value"

    .line 922
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 923
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    iget-object v5, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const-string v6, "_s"

    .line 924
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 925
    iget-wide v1, v3, Lcom/google/android/gms/measurement/internal/l;->c:J

    .line 926
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v3

    .line 927
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v3

    .line 928
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Backfill the session number. Last used session number"

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    .line 929
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 930
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v6, "_sno"

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 932
    :cond_b
    new-instance v1, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/String;

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    iget-wide v9, p1, Lcom/google/android/gms/measurement/internal/zzkq;->e:J

    move-object v5, v1

    move-object v11, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 933
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 934
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 935
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    .line 936
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting user property"

    .line 937
    invoke-virtual {p1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 938
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 939
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    .line 940
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/t4;)Z

    move-result p1

    .line 941
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()V

    if-nez p1, :cond_c

    .line 942
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 943
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Too many unique user properties are set. Ignoring user property"

    .line 944
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    .line 945
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 946
    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p1

    .line 948
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/16 p2, 0x9

    const/4 v0, 0x0

    .line 949
    invoke-virtual {p1, p2, v0, v0, v4}, Lcom/google/android/gms/measurement/internal/s4;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 950
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 951
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 952
    throw p1
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    const-string v0, "app_id=?"

    .line 861
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 862
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->v:Ljava/util/List;

    .line 863
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->v:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 864
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 865
    invoke-static {v2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 867
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 868
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v6, "apps"

    .line 869
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v5

    const-string v5, "events"

    .line 870
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "user_attributes"

    .line 871
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "conditional_properties"

    .line 872
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events"

    .line 873
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "raw_events_metadata"

    .line 874
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "queue"

    .line 875
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "audience_filter_values"

    .line 876
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "main_event_params"

    .line 877
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    add-int/2addr v6, v5

    const-string v5, "default_event_params"

    .line 878
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v6, v0

    if-lez v6, :cond_1

    .line 879
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 880
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 881
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    .line 882
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_2
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 984
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 10

    .line 986
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 992
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 993
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 994
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v0, :cond_1

    .line 995
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 996
    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzw;-><init>(Lcom/google/android/gms/measurement/internal/zzw;)V

    const/4 p1, 0x0

    .line 997
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    .line 998
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 999
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1000
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1001
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 1002
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    .line 1003
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v4

    .line 1004
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    .line 1005
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 1006
    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    if-eqz v3, :cond_3

    .line 1007
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    .line 1008
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    .line 1009
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    iput-wide v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->j:J

    .line 1010
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    .line 1011
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    .line 1012
    iput-boolean v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    .line 1013
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzkq;->e:J

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1014
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    goto :goto_0

    .line 1015
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1016
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1017
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzkq;->h:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1018
    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    const/4 p1, 0x1

    .line 1019
    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    if-eqz v1, :cond_6

    .line 1020
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1021
    new-instance v9, Lcom/google/android/gms/measurement/internal/t4;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzkq;->e:J

    .line 1022
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/t4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 1023
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/t4;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1024
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 1025
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 1026
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v4

    .line 1027
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 1028
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 1029
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 1030
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 1031
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1032
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v4

    .line 1033
    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t4;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    .line 1034
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    if-eqz p1, :cond_6

    .line 1035
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz p1, :cond_6

    .line 1036
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->k:Lcom/google/android/gms/measurement/internal/zzao;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzw;->f:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Lcom/google/android/gms/measurement/internal/zzao;J)V

    .line 1037
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 1038
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/zzw;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1039
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 1040
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 1041
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    .line 1042
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1043
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1044
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 1045
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 1046
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 1047
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1048
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    .line 1049
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    .line 1050
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1051
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1052
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 1054
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 1055
    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 857
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 858
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/util/List;

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 797
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 798
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 799
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    .line 800
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 801
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "onConfigFetched. Response size"

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 802
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 803
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v1

    const/16 v2, 0xc8

    const/16 v3, 0x130

    const/4 v4, 0x1

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v3, :cond_2

    :cond_1
    if-nez p3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 804
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 805
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    .line 806
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v2, :cond_8

    if-ne p2, v5, :cond_4

    goto :goto_2

    .line 807
    :cond_4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 808
    check-cast p4, Lcom/google/android/gms/common/util/d;

    :try_start_2
    invoke-virtual {p4}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/D1;->i(J)V

    .line 809
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    .line 810
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p4

    .line 811
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/W1;->c(Ljava/lang/String;)V

    .line 813
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    .line 814
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    .line 815
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 816
    check-cast p3, Lcom/google/android/gms/common/util/d;

    :try_start_3
    invoke-virtual {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_6

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 817
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object p1

    .line 818
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/K1;->g:Lcom/google/android/gms/measurement/internal/O1;

    .line 819
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 820
    check-cast p2, Lcom/google/android/gms/common/util/d;

    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 821
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    goto/16 :goto_7

    :cond_8
    :goto_2
    const/4 p3, 0x0

    if-eqz p5, :cond_9

    const-string v2, "Last-Modified"

    .line 822
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eqz p5, :cond_a

    .line 823
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 824
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_4

    :cond_a
    move-object p5, p3

    :goto_4
    if-eq p2, v5, :cond_c

    if-ne p2, v3, :cond_b

    goto :goto_5

    .line 825
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p3

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/W1;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p3, :cond_d

    .line 826
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 827
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 828
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 829
    :cond_c
    :goto_5
    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/google/android/gms/measurement/internal/W1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/V;

    move-result-object p5

    if-nez p5, :cond_d

    .line 830
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object p5

    invoke-virtual {p5, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/W1;->a(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p3, :cond_d

    .line 831
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 832
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 833
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 834
    :cond_d
    :try_start_8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 835
    check-cast p3, Lcom/google/android/gms/common/util/d;

    :try_start_9
    invoke-virtual {p3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/D1;->h(J)V

    .line 836
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    if-ne p2, v5, :cond_e

    .line 837
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 838
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 839
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 840
    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 841
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    array-length p4, p4

    .line 843
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .line 844
    invoke-virtual {p1, p3, p2, p4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 845
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/F1;->t()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->B()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 846
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->s()V

    goto :goto_7

    .line 847
    :cond_f
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    .line 848
    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 849
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 850
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 851
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    :catchall_0
    move-exception p1

    .line 852
    :try_start_b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 853
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception p1

    .line 854
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->p:Z

    .line 855
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    .line 856
    throw p1
.end method

.method public final b()Lcom/google/android/gms/measurement/internal/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 7

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 38
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 41
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzkq;

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    .line 47
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v1

    .line 52
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 55
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->t()V

    .line 58
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string v0, "User property removed"

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v1

    .line 61
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 65
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sys"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 68
    invoke-static/range {p1 .. p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v6}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l4;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 73
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 74
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/D1;->h(J)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->j()Lcom/google/android/gms/measurement/internal/W1;

    move-result-object v6

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/W1;->d(Ljava/lang/String;)V

    .line 77
    :cond_1
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v6, :cond_2

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 79
    :cond_2
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzn;->o:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_3

    .line 80
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v6

    .line 81
    check-cast v6, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v6}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v9

    .line 82
    :cond_3
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->H()Lcom/google/android/gms/measurement/internal/j;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/j;->v()V

    .line 84
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->p:I

    const/4 v15, 0x0

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    if-eq v6, v13, :cond_4

    .line 85
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    .line 86
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 87
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 88
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 89
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 90
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 91
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const-string v14, "_npa"

    .line 92
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v11, "auto"

    .line 93
    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/t4;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v17, v3

    const/4 v3, 0x1

    goto :goto_2

    .line 95
    :cond_6
    :goto_0
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    if-eqz v11, :cond_9

    .line 96
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v18, "_npa"

    .line 97
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7

    const-wide/16 v19, 0x1

    goto :goto_1

    :cond_7
    move-wide/from16 v19, v7

    :goto_1
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v7, 0x1

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v3

    move-object v8, v14

    const/4 v3, 0x1

    move-wide v13, v9

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_8

    .line 98
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/t4;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzkq;->f:Ljava/lang/Long;

    .line 99
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    .line 100
    :cond_8
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_2

    :cond_9
    move-object/from16 v17, v3

    move-object v8, v14

    const/4 v3, 0x1

    if-eqz v8, :cond_a

    .line 101
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 103
    :cond_a
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 104
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    .line 105
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v14

    .line 108
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 109
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v11

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 111
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 112
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v11

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v7

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 115
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 116
    invoke-static {v7}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :try_start_1
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/e;->u()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v3, [Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v15, 0x0

    :try_start_2
    aput-object v7, v13, v15

    const-string v14, "events"

    .line 118
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    add-int/2addr v14, v15

    const-string v8, "user_attributes"

    .line 119
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "conditional_properties"

    .line 120
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "apps"

    .line 121
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events"

    .line 122
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "raw_events_metadata"

    .line 123
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "event_filters"

    .line 124
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "property_filters"

    .line 125
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v14, v8

    const-string v8, "audience_filter_values"

    .line 126
    invoke-virtual {v12, v8, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_b

    .line 127
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v8, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v8, v7, v12}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v15, 0x0

    .line 128
    :goto_3
    :try_start_3
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v8

    const-string v11, "Error deleting application data. appId, error"

    .line 130
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v11, v7, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    :goto_4
    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-eqz v7, :cond_10

    .line 131
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_d

    .line 132
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v11

    move-object v8, v4

    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    cmp-long v0, v11, v3

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_6

    :cond_d
    move-object v8, v4

    :cond_e
    const/4 v0, 0x0

    .line 133
    :goto_6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v3

    cmp-long v11, v3, v13

    if-nez v11, :cond_f

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    or-int/2addr v0, v3

    if-eqz v0, :cond_11

    .line 136
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_pv"

    .line 137
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v12, "_au"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    const/4 v4, 0x0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_8

    :cond_10
    move-object v8, v4

    :cond_11
    const/4 v4, 0x0

    .line 140
    :goto_8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    if-nez v6, :cond_12

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const-string v7, "_f"

    .line 142
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_9

    :cond_12
    const/4 v3, 0x1

    if-ne v6, v3, :cond_13

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const-string v7, "_v"

    .line 144
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/l;

    move-result-object v0

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_25

    const-wide/32 v11, 0x36ee80

    .line 145
    div-long v13, v9, v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v15, 0x1

    add-long/2addr v13, v15

    mul-long v13, v13, v11

    const-string v0, "_dac"

    const-string v3, "_r"

    const-string v7, "_c"

    const-string v15, "_et"

    if-nez v6, :cond_20

    .line 146
    :try_start_4
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v12, "_fot"

    .line 147
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v20, "auto"

    move-object v11, v6

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 149
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 150
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->S:Lcom/google/android/gms/measurement/internal/q1;

    .line 151
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 153
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    .line 154
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->u()Lcom/google/android/gms/measurement/internal/T1;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 155
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/T1;->a(Ljava/lang/String;)V

    .line 156
    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 158
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 159
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 160
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x0

    .line 161
    invoke-virtual {v6, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    invoke-virtual {v6, v8, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v3, v17

    .line 163
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v7, "_sysu"

    .line 164
    invoke-virtual {v6, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 166
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    .line 167
    invoke-virtual {v7, v11, v12}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v7

    const-wide/16 v11, 0x1

    if-eqz v7, :cond_15

    .line 168
    invoke-virtual {v6, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 169
    :cond_15
    iget-boolean v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    if-eqz v7, :cond_16

    .line 170
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 171
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 172
    invoke-static {v7}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w2;->g()V

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    const-string v11, "first_open_count"

    .line 175
    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/measurement/internal/e;->g(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    .line 176
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_18

    .line 178
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 180
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 181
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v17, v8

    move-wide v7, v13

    :cond_17
    :goto_a
    const-wide/16 v11, 0x0

    goto/16 :goto_11

    .line 182
    :cond_18
    :try_start_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v7, v11}, Lcom/google/android/gms/common/n/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_b

    :catch_2
    move-exception v0

    .line 184
    :try_start_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v11, "Package info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 186
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 187
    invoke-virtual {v7, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1d

    .line 188
    iget-wide v11, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v7, v11, v15

    if-eqz v7, :cond_1d

    move-object/from16 v17, v8

    .line 189
    iget-wide v7, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v11, v7

    if-eqz v0, :cond_1b

    .line 190
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 191
    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->t0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide/16 v7, 0x0

    cmp-long v0, v13, v7

    if-nez v0, :cond_1a

    const-wide/16 v7, 0x1

    .line 192
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_c

    :cond_19
    const-wide/16 v7, 0x1

    .line 193
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    :goto_c
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x1

    .line 194
    :goto_d
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v12, "_fi"

    if-eqz v0, :cond_1c

    const-wide/16 v7, 0x1

    goto :goto_e

    :cond_1c
    const-wide/16 v7, 0x0

    .line 195
    :goto_e
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v7, v13

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_f

    :cond_1d
    move-object/from16 v17, v8

    move-wide v7, v13

    .line 197
    :goto_f
    :try_start_7
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-virtual {v0, v5, v11}, Lcom/google/android/gms/common/n/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_10

    :catch_3
    move-exception v0

    .line 199
    :try_start_8
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 200
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v11, "Application info is null, first open report might be inaccurate. appId"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 201
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 202
    invoke-virtual {v5, v11, v12, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    .line 203
    iget v5, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v11, 0x1

    and-int/2addr v5, v11

    if-eqz v5, :cond_1e

    const-wide/16 v11, 0x1

    .line 204
    invoke-virtual {v6, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 205
    :cond_1e
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    const-string v0, "_sysu"

    const-wide/16 v11, 0x1

    .line 206
    invoke-virtual {v6, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :goto_11
    cmp-long v0, v7, v11

    if-ltz v0, :cond_1f

    move-object/from16 v3, v17

    .line 207
    invoke-virtual {v6, v3, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 208
    :cond_1f
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v12, "_f"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v13, v6}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 209
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_12

    :cond_20
    move-object v4, v15

    const/4 v5, 0x1

    if-ne v6, v5, :cond_23

    .line 210
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkq;

    const-string v12, "_fvt"

    .line 211
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v5

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzkq;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/zzkq;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 213
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 215
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 216
    invoke-virtual {v5, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 217
    invoke-virtual {v5, v3, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 218
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 219
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    .line 220
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    const-wide/16 v6, 0x1

    if-eqz v3, :cond_21

    .line 221
    invoke-virtual {v5, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 222
    :cond_21
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->s:Z

    if-eqz v3, :cond_22

    .line 223
    invoke-virtual {v5, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 224
    :cond_22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v12, "_v"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v13, v5}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v0

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 225
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 226
    :cond_23
    :goto_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 227
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->V:Lcom/google/android/gms/measurement/internal/q1;

    .line 228
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 229
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    .line 230
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 231
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v3

    .line 232
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    .line 233
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "_fr"

    const-wide/16 v4, 0x1

    .line 234
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 235
    :cond_24
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v12, "_e"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 236
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_13

    .line 237
    :cond_25
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzn;->k:Z

    if-eqz v0, :cond_26

    .line 238
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 239
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzao;

    const-string v12, "_cd"

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzan;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Landroid/os/Bundle;)V

    const-string v14, "auto"

    move-object v11, v3

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzan;Ljava/lang/String;J)V

    .line 240
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 241
    :cond_26
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception v0

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 244
    throw v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 1

    .line 245
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/l4;->b(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzw;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 8

    .line 247
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 253
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->e(Lcom/google/android/gms/measurement/internal/zzn;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 254
    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    if-nez v0, :cond_1

    .line 255
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    return-void

    .line 256
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->x()V

    .line 257
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;

    .line 258
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/e;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 260
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Removing conditional user property"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 261
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v4

    .line 262
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzw;->g:Z

    if-eqz v1, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    .line 268
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    if-eqz v3, :cond_3

    .line 269
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzao;->d:Lcom/google/android/gms/measurement/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzan;->h()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    move-object v3, v2

    .line 270
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 271
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->m:Lcom/google/android/gms/measurement/internal/zzao;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzao;->c:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzw;->d:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzao;->f:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    .line 272
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;J)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object p1

    .line 273
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/l4;->c(Lcom/google/android/gms/measurement/internal/zzao;Lcom/google/android/gms/measurement/internal/zzn;)V

    goto :goto_0

    .line 274
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p2

    .line 275
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzw;->c:Ljava/lang/String;

    .line 276
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v2

    .line 278
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzw;->e:Lcom/google/android/gms/measurement/internal/zzkq;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkq;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/v1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/e;->y()V

    return-void

    :catchall_0
    move-exception p1

    .line 282
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e;->y()V

    .line 283
    throw p1
.end method

.method public final c()Lcom/google/android/gms/common/util/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/D1;
    .locals 10

    .line 334
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 335
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 336
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v0

    .line 339
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v1

    .line 340
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/K1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->b()Z

    .line 342
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 343
    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->u0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;)V

    .line 345
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s4;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/String;)V

    .line 347
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 349
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->e(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/String;)V

    .line 352
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->b(Ljava/lang/String;)V

    .line 353
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->c(Ljava/lang/String;)V

    .line 354
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 355
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    .line 356
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 357
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->d(Ljava/lang/String;)V

    .line 359
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 360
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->f(Ljava/lang/String;)V

    .line 361
    :cond_3
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 362
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D1;->d(J)V

    .line 363
    :cond_4
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 364
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->g(Ljava/lang/String;)V

    .line 365
    :cond_5
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D1;->c(J)V

    .line 366
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 367
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->h(Ljava/lang/String;)V

    .line 368
    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D1;->e(J)V

    .line 369
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Z)V

    .line 370
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 371
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->i(Ljava/lang/String;)V

    .line 372
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    .line 373
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->M0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 374
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D1;->p(J)V

    .line 375
    :cond_8
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->b(Z)V

    .line 376
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->c(Z)V

    .line 377
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/Boolean;)V

    .line 378
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/D1;->f(J)V

    .line 379
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 380
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    :cond_9
    return-object v0

    :cond_a
    const/4 v2, 0x1

    if-nez v0, :cond_b

    .line 381
    new-instance v0, Lcom/google/android/gms/measurement/internal/D1;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/D1;-><init>(Lcom/google/android/gms/measurement/internal/b2;Ljava/lang/String;)V

    .line 382
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v5

    .line 383
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/s4;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 385
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 386
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->e(Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/s4;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_c
    const/4 v1, 0x0

    .line 389
    :goto_2
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 390
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->b(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 391
    :cond_d
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 392
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->c(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 393
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/H4;->b()Z

    .line 394
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v5

    .line 395
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->l()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->o0:Lcom/google/android/gms/measurement/internal/q1;

    .line 396
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 397
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 398
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 399
    :cond_f
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    .line 400
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 401
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->f(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 402
    :cond_10
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->x()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_11

    .line 403
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->g:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/D1;->d(J)V

    const/4 v1, 0x1

    .line 404
    :cond_11
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    .line 405
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 406
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->g(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 407
    :cond_12
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->v()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_13

    .line 408
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->l:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/D1;->c(J)V

    const/4 v1, 0x1

    .line 409
    :cond_13
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 410
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->h(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 411
    :cond_14
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->y()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_15

    .line 412
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->h:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/D1;->e(J)V

    const/4 v1, 0x1

    .line 413
    :cond_15
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->A()Z

    move-result v6

    if-eq v5, v6, :cond_16

    .line 414
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->j:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Z)V

    const/4 v1, 0x1

    .line 415
    :cond_16
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:Ljava/lang/String;

    .line 416
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 417
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 418
    :cond_17
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v5

    .line 419
    sget-object v6, Lcom/google/android/gms/measurement/internal/p;->M0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 420
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_18

    .line 421
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->n:J

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/D1;->p(J)V

    const/4 v1, 0x1

    .line 422
    :cond_18
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->g()Z

    move-result v6

    if-eq v5, v6, :cond_19

    .line 423
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->b(Z)V

    const/4 v1, 0x1

    .line 424
    :cond_19
    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->h()Z

    move-result v6

    if-eq v5, v6, :cond_1a

    .line 425
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->r:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->c(Z)V

    const/4 v1, 0x1

    .line 426
    :cond_1a
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->i()Ljava/lang/Boolean;

    move-result-object v6

    if-eq v5, v6, :cond_1b

    .line 427
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzn;->u:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/D1;->a(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 428
    :cond_1b
    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 429
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/D1;->z()J

    move-result-wide v3

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1c

    .line 430
    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzn;->v:J

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/D1;->f(J)V

    const/4 v1, 0x1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 431
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/e;->a(Lcom/google/android/gms/measurement/internal/D1;)V

    :cond_1d
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/measurement/internal/o4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/o4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    .line 5
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzn;->c:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 9
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Y1;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e;->A()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l4;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l4;->n:I

    return-void
.end method

.method final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V

    return-void
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/F4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/W1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/W1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->a:Lcom/google/android/gms/measurement/internal/W1;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/F1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/F1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->b:Lcom/google/android/gms/measurement/internal/F1;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/e;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->c:Lcom/google/android/gms/measurement/internal/e;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/w4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/w4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->f:Lcom/google/android/gms/measurement/internal/w4;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/j3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/j3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->h:Lcom/google/android/gms/measurement/internal/j3;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/p4;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/j4;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->g:Lcom/google/android/gms/measurement/internal/p4;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->y()Lcom/google/android/gms/measurement/internal/v1;

    move-result-object v0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->x()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->G()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/t3;->F()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Upload data called on the client side before use of service was decided"

    .line 8
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 16
    :cond_1
    :try_start_2
    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/l4;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 20
    :cond_2
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 21
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 22
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Uploading requested multiple times"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 25
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 26
    :cond_4
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/F1;->t()Z

    move-result v3

    if-nez v3, :cond_5

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->C()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 30
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    .line 32
    :cond_5
    :try_start_5
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/b2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 33
    check-cast v3, Lcom/google/android/gms/common/util/d;

    :try_start_6
    invoke-virtual {v3}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v3

    .line 34
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 35
    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->Q:Lcom/google/android/gms/measurement/internal/q1;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v7

    .line 36
    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->d:Lcom/google/android/gms/measurement/internal/q1;

    .line 37
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 38
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v3, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 39
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/measurement/internal/l4;->a(J)Z

    move-result v12

    if-eqz v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 40
    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v7

    .line 41
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/K1;->e:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/O1;->a()J

    move-result-wide v7

    cmp-long v10, v7, v5

    if-eqz v10, :cond_7

    .line 42
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/x1;->z()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v5

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v3, v7

    .line 44
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 45
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/e;->v()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v7, -0x1

    if-nez v6, :cond_14

    .line 48
    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/l4;->w:J

    cmp-long v6, v10, v7

    if-nez v6, :cond_8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/e;->w()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/l4;->w:J

    .line 50
    :cond_8
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v6

    .line 51
    sget-object v7, Lcom/google/android/gms/measurement/internal/p;->g:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v6

    .line 52
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v7

    .line 53
    sget-object v8, Lcom/google/android/gms/measurement/internal/p;->h:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/F4;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v8

    invoke-virtual {v8, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/e;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 55
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 56
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    .line 57
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/measurement/g0;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/g0;->o()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_a
    move-object v7, v9

    :goto_2
    if-eqz v7, :cond_c

    const/4 v8, 0x0

    .line 60
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_c

    .line 61
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/g0;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->o()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 63
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/g0;->o()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 64
    invoke-interface {v6, v2, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 65
    :cond_c
    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/f0;->l()Lcom/google/android/gms/internal/measurement/f0$a;

    move-result-object v7

    .line 66
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 67
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v11

    .line 69
    invoke-virtual {v11, v5}, Lcom/google/android/gms/measurement/internal/F4;->g(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_f

    .line 70
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Pair;

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/gms/internal/measurement/g0;

    .line 71
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1;->j()Lcom/google/android/gms/internal/measurement/N1$a;

    move-result-object v13

    .line 72
    check-cast v13, Lcom/google/android/gms/internal/measurement/g0$a;

    .line 73
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Pair;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v14

    .line 75
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/F4;->n()J

    const-wide/16 v14, 0x7148

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/g0$a;->g(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 76
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/measurement/g0$a;->a(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 77
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b2;->a()Lcom/google/android/gms/measurement/internal/E4;

    .line 78
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/measurement/g0$a;->b(Z)Lcom/google/android/gms/internal/measurement/g0$a;

    if-nez v11, :cond_d

    .line 79
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/g0$a;->v()Lcom/google/android/gms/internal/measurement/g0$a;

    .line 80
    :cond_d
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v14

    .line 81
    sget-object v15, Lcom/google/android/gms/measurement/internal/p;->Z:Lcom/google/android/gms/measurement/internal/q1;

    .line 82
    invoke-virtual {v14, v5, v15}, Lcom/google/android/gms/measurement/internal/F4;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v14

    if-eqz v14, :cond_e

    .line 83
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v14, Lcom/google/android/gms/internal/measurement/g0;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/b1;->f()[B

    move-result-object v14

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v15

    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/p4;->a([B)J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/measurement/g0$a;->l(J)Lcom/google/android/gms/internal/measurement/g0$a;

    .line 85
    :cond_e
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/measurement/f0$a;->a(Lcom/google/android/gms/internal/measurement/g0$a;)Lcom/google/android/gms/internal/measurement/f0$a;

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 86
    :cond_f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v6

    const/4 v11, 0x2

    .line 87
    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/x1;->a(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v6

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/f0;

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/p4;->a(Lcom/google/android/gms/internal/measurement/f0;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    move-object v6, v9

    .line 89
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->o()Lcom/google/android/gms/measurement/internal/p4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/N1$a;->h()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/N1;

    check-cast v11, Lcom/google/android/gms/internal/measurement/f0;

    .line 90
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/b1;->f()[B

    move-result-object v14

    .line 91
    sget-object v11, Lcom/google/android/gms/measurement/internal/p;->q:Lcom/google/android/gms/measurement/internal/q1;

    .line 92
    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 93
    check-cast v9, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :try_start_7
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    const/4 v11, 0x1

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :goto_7
    invoke-static {v11}, Landroidx/core/app/c;->a(Z)V

    .line 96
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    if-eqz v11, :cond_12

    .line 97
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v10

    .line 98
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v10

    const-string v11, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 99
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v11, v1, Lcom/google/android/gms/measurement/internal/l4;->u:Ljava/util/List;

    .line 100
    :goto_8
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/b2;->r()Lcom/google/android/gms/measurement/internal/K1;

    move-result-object v10

    .line 101
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/K1;->f:Lcom/google/android/gms/measurement/internal/O1;

    invoke-virtual {v10, v3, v4}, Lcom/google/android/gms/measurement/internal/O1;->a(J)V

    const-string v3, "?"

    if-lez v8, :cond_13

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/f0$a;->i()Lcom/google/android/gms/internal/measurement/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g0;->m0()Ljava/lang/String;

    move-result-object v3

    .line 103
    :cond_13
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v4

    const-string v7, "Uploading data. app, uncompressed size, data"

    array-length v8, v14

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v3, v8, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/l4;->q:Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->k()Lcom/google/android/gms/measurement/internal/F1;

    move-result-object v11

    new-instance v0, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/l4;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/F1;->g()V

    .line 109
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/j4;->n()V

    .line 110
    invoke-static {v13}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-static {v14}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/F1;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/J1;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v5

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/J1;-><init>(Lcom/google/android/gms/measurement/internal/F1;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/H1;)V

    .line 114
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/Y1;->b(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    .line 115
    :catch_0
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    .line 117
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/x1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 118
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 119
    :cond_14
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/l4;->w:J

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    .line 121
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->d:Lcom/google/android/gms/measurement/internal/q1;

    .line 122
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/q1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 124
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->l()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/e;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/D1;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 127
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/l4;->a(Lcom/google/android/gms/measurement/internal/D1;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 128
    :cond_15
    :goto_9
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    return-void

    :catchall_0
    move-exception v0

    .line 130
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/l4;->r:Z

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/l4;->w()V

    .line 132
    throw v0
.end method

.method final t()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/l4;->r()V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->k:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/l4;->k:Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->m0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v1

    const-string v2, "Storage concurrent access okay"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->e()Landroid/content/Context;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .line 13
    new-instance v4, Ljava/io/File;

    const-string v5, "google_app_measurement.db"

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Ljava/nio/channels/FileChannel;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->s:Ljava/nio/channels/FileLock;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->s:Ljava/nio/channels/FileLock;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    const-string v2, "Storage concurrent data access panic"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "Storage lock already acquired"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "Failed to access storage lock file"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "Failed to acquire storage lock"

    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_c

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Ljava/nio/channels/FileChannel;

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    const-wide/16 v4, 0x0

    const/4 v2, 0x4

    const-string v6, "Bad channel to read from"

    if-eqz v1, :cond_5

    .line 29
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_4

    .line 30
    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 31
    :try_start_1
    invoke-virtual {v1, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 32
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    .line 33
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->v()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 37
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    const/4 v1, 0x0

    goto :goto_5

    .line 39
    :cond_5
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 41
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b2;->I()Lcom/google/android/gms/measurement/internal/u1;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u1;->E()I

    move-result v7

    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    if-le v1, v7, :cond_6

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_6
    if-ge v1, v7, :cond_c

    .line 48
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/l4;->t:Ljava/nio/channels/FileChannel;

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/l4;->z()V

    if-eqz v8, :cond_a

    .line 50
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    .line 51
    :cond_7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 52
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    :try_start_2
    invoke-virtual {v8, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 55
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b2;->q()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v4

    .line 56
    sget-object v5, Lcom/google/android/gms/measurement/internal/p;->z0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    :cond_8
    invoke-virtual {v8, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 58
    invoke-virtual {v8, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 59
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    const-wide/16 v9, 0x4

    cmp-long v2, v4, v9

    if-eqz v2, :cond_9

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "Error writing to channel. Bytes written"

    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_9
    const/4 v3, 0x1

    goto :goto_7

    :catch_4
    move-exception v0

    .line 62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v2

    const-string v4, "Failed to write to channel"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    .line 64
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    :goto_7
    if-eqz v3, :cond_b

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    .line 69
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->s()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 72
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 73
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    :goto_8
    return-void
.end method

.method final u()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/l4;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/l4;->o:I

    return-void
.end method

.method final v()Lcom/google/android/gms/measurement/internal/b2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l4;->i:Lcom/google/android/gms/measurement/internal/b2;

    return-object v0
.end method
