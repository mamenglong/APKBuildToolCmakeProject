.class public final Lcom/google/android/gms/measurement/internal/k3;
.super Lcom/google/android/gms/measurement/internal/d2;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/l3;

.field private d:Lcom/google/android/gms/measurement/internal/l3;

.field protected e:Lcom/google/android/gms/measurement/internal/l3;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/l3;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/l3;

.field private j:Lcom/google/android/gms/measurement/internal/l3;

.field private k:Z

.field private final l:Ljava/lang/Object;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d2;-><init>(Lcom/google/android/gms/measurement/internal/b2;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/k3;)Lcom/google/android/gms/measurement/internal/l3;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/k3;->j:Lcom/google/android/gms/measurement/internal/l3;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\."

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 35
    array-length v0, p0

    if-lez v0, :cond_0

    .line 36
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/l3;Z)V
    .locals 11

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/l3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    :goto_0
    move-object v4, v0

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v7, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/l3;

    iget-object v6, p2, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    iget-wide v8, p2, Lcom/google/android/gms/measurement/internal/l3;->c:J

    iget-boolean v10, p2, Lcom/google/android/gms/measurement/internal/l3;->e:Z

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    move-object v3, p1

    goto :goto_2

    :cond_2
    move-object v3, p2

    .line 16
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/l3;

    .line 17
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    .line 19
    check-cast p1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v5

    .line 20
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/google/android/gms/measurement/internal/m3;

    move-object v1, p2

    move-object v2, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/m3;-><init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZ)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;J)V
    .locals 14

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, "screen_view"

    move-object v3, p1

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/s4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;ZZ)Landroid/os/Bundle;

    move-result-object v13

    const/4 v12, 0x1

    move-object v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-wide/from16 v10, p4

    .line 11
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/k3;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;J)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;J)V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;ZJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 231
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZLandroid/os/Bundle;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V
    .locals 4

    const-string v0, "_si"

    const-string v1, "_sn"

    const-string v2, "_sc"

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    .line 23
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p2, :cond_3

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 28
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 30
    :goto_1
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l3;->c:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3
    if-eqz p1, :cond_4

    if-nez p0, :cond_4

    if-eqz p2, :cond_4

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZLandroid/os/Bundle;)V
    .locals 7

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 40
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_0

    .line 42
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;ZJ)V

    goto :goto_1

    :cond_1
    if-eqz p5, :cond_2

    .line 44
    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz p5, :cond_2

    .line 45
    invoke-direct {p0, p5, v1, p3, p4}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;ZJ)V

    :cond_2
    const/4 p5, 0x0

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 46
    iget-wide v3, p2, Lcom/google/android/gms/measurement/internal/l3;->c:J

    iget-wide v5, p1, Lcom/google/android/gms/measurement/internal/l3;->c:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    .line 47
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_f

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 51
    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p6, :cond_6

    .line 52
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    :cond_7
    :goto_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/l3;Landroid/os/Bundle;Z)V

    if-eqz p2, :cond_a

    .line 54
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    if-eqz p6, :cond_8

    const-string v1, "_pn"

    .line 55
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_8
    iget-object p6, p2, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    if-eqz p6, :cond_9

    const-string v1, "_pc"

    .line 57
    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_9
    iget-wide v1, p2, Lcom/google/android/gms/measurement/internal/l3;->c:J

    const-string p2, "_pi"

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 60
    sget-object p6, Lcom/google/android/gms/measurement/internal/p;->U:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p2, p6}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p5, :cond_c

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/measurement/A4;->b()Z

    .line 62
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 63
    sget-object p5, Lcom/google/android/gms/measurement/internal/p;->W:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->b()Z

    .line 65
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 66
    sget-object p5, Lcom/google/android/gms/measurement/internal/p;->A0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 67
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/measurement/internal/e4;->b(J)J

    move-result-wide p2

    goto :goto_3

    .line 69
    :cond_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object p2

    .line 70
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/X3;->e:Lcom/google/android/gms/measurement/internal/e4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/e4;->b()J

    move-result-wide p2

    :goto_3
    const-wide/16 p4, 0x0

    cmp-long p6, p2, p4

    if-lez p6, :cond_c

    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object p4

    .line 72
    invoke-virtual {p4, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/s4;->a(Landroid/os/Bundle;J)V

    .line 73
    :cond_c
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 74
    sget-object p3, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_d

    const-wide/16 p2, 0x1

    const-string p4, "_mt"

    .line 77
    invoke-virtual {v0, p4, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 78
    :cond_d
    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/l3;->e:Z

    if-eqz p2, :cond_e

    const-string p2, "app"

    goto :goto_4

    :cond_e
    const-string p2, "auto"

    .line 79
    :goto_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->o()Lcom/google/android/gms/measurement/internal/G2;

    move-result-object p3

    const-string p4, "_vs"

    .line 80
    invoke-virtual {p3, p2, p4, v0}, Lcom/google/android/gms/measurement/internal/G2;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    :cond_f
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p2

    .line 83
    sget-object p3, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p2

    if-eqz p2, :cond_10

    iget-boolean p2, p1, Lcom/google/android/gms/measurement/internal/l3;->e:Z

    if-eqz p2, :cond_10

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->j:Lcom/google/android/gms/measurement/internal/l3;

    .line 85
    :cond_10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->q()Lcom/google/android/gms/measurement/internal/t3;

    move-result-object p2

    .line 86
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/l3;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/l3;ZJ)V
    .locals 3

    .line 92
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    .line 93
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v1}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 95
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/l3;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->t()Lcom/google/android/gms/measurement/internal/X3;

    move-result-object v2

    .line 97
    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/X3;->a(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 98
    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/l3;->d:Z

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/k3;)Lcom/google/android/gms/measurement/internal/l3;
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->j:Lcom/google/android/gms/measurement/internal/l3;

    return-object v0
.end method

.method private final d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/l3;
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/l3;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/l3;

    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/s4;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 8
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->i:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->i:Lcom/google/android/gms/measurement/internal/l3;

    return-object p1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/l3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w2;->a:Lcom/google/android/gms/measurement/internal/b2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b2;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    return-object v0
.end method

.method public final a(Z)Lcom/google/android/gms/measurement/internal/l3;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d2;->w()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->j:Lcom/google/android/gms/measurement/internal/l3;

    return-object p1

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->e:Lcom/google/android/gms/measurement/internal/l3;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 4

    .line 99
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x1

    .line 102
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/k3;->k:Z

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    if-eq p1, v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    .line 106
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->h:Z

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 109
    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->C0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 111
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 112
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->i:Lcom/google/android/gms/measurement/internal/l3;

    .line 113
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    .line 114
    new-instance v3, Lcom/google/android/gms/measurement/internal/q3;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Lcom/google/android/gms/measurement/internal/k3;)V

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 116
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 117
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 118
    :cond_1
    :goto_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 119
    sget-object v2, Lcom/google/android/gms/measurement/internal/p;->C0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->i:Lcom/google/android/gms/measurement/internal/l3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    .line 123
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/google/android/gms/measurement/internal/p3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/p3;-><init>(Lcom/google/android/gms/measurement/internal/k3;)V

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 126
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k3;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object v0

    .line 127
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/l3;Z)V

    .line 128
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->n()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 130
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/d1;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/d1;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    .line 131
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    .line 132
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    .line 134
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 135
    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/l3;

    const-string v1, "name"

    .line 136
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    .line 137
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    .line 138
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 139
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 140
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 144
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    if-nez v0, :cond_1

    .line 146
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 148
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 150
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 152
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    move-object v2, p3

    .line 154
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    invoke-static {p3, v2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    .line 156
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 158
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 p3, 0x64

    if-eqz p2, :cond_6

    .line 159
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 160
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_6

    .line 161
    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 163
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v2, :cond_8

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 165
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p3, :cond_8

    .line 166
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    .line 168
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 169
    :cond_8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p3

    .line 170
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p3

    if-nez p2, :cond_9

    const-string v0, "null"

    goto :goto_0

    :cond_9
    move-object v0, p2

    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 171
    invoke-virtual {p3, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    new-instance p3, Lcom/google/android/gms/measurement/internal/l3;

    .line 173
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->t()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p2

    .line 175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 177
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/gms/measurement/internal/k3;->a(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/l3;Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 13

    .line 178
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v0, "Manual screen reporting is disabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 183
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->k:Z

    if-nez v1, :cond_1

    .line 184
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "Cannot log screen view event when the app is in the background."

    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 187
    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const-string v1, "screen_name"

    .line 188
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    if-eqz v1, :cond_3

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 190
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_3

    .line 191
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v2, "Invalid screen name length for screen view. Length"

    .line 193
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    monitor-exit v0

    return-void

    :cond_3
    const-string v3, "screen_class"

    .line 195
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 196
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 197
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v2, :cond_5

    .line 198
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "Invalid screen class length for screen view. Length"

    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    monitor-exit v0

    return-void

    :cond_5
    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    goto :goto_0

    :cond_6
    move-object v3, v1

    :goto_0
    if-nez v1, :cond_8

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 203
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v1, "Activity"

    :cond_8
    :goto_1
    move-object v4, v1

    .line 204
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->h:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    .line 205
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->h:Z

    .line 206
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 207
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/s4;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    .line 208
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/x1;->x()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object p1

    const-string v1, "Ignoring call to log screen view event with duplicate parameters."

    .line 210
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;)V

    .line 211
    monitor-exit v0

    return-void

    .line 212
    :cond_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->d()Lcom/google/android/gms/measurement/internal/x1;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x1;->A()Lcom/google/android/gms/measurement/internal/z1;

    move-result-object v0

    if-nez v3, :cond_a

    const-string v1, "null"

    goto :goto_2

    :cond_a
    move-object v1, v3

    :goto_2
    if-nez v4, :cond_b

    const-string v2, "null"

    goto :goto_3

    :cond_b
    move-object v2, v4

    :goto_3
    const-string v5, "Logging screen view with name, class"

    .line 215
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/z1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/l3;

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    :goto_4
    move-object v9, v0

    .line 217
    new-instance v8, Lcom/google/android/gms/measurement/internal/l3;

    .line 218
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->j()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s4;->t()J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/l3;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 220
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    .line 221
    iput-object v9, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/l3;

    .line 222
    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/k3;->i:Lcom/google/android/gms/measurement/internal/l3;

    .line 223
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v10

    .line 225
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/google/android/gms/measurement/internal/n3;

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/n3;-><init>(Lcom/google/android/gms/measurement/internal/k3;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;J)V

    .line 227
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 228
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/C0;->g()V

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 90
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k3;->m:Ljava/lang/String;

    .line 91
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 4

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/p;->D0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->k:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/k3;->h:Z

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 8
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->c()Lcom/google/android/gms/common/util/b;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/common/util/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/d;->b()J

    move-result-wide v0

    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/measurement/internal/p;->C0:Lcom/google/android/gms/measurement/internal/q1;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/F4;->a(Lcom/google/android/gms/measurement/internal/q1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object p1

    .line 16
    new-instance v2, Lcom/google/android/gms/measurement/internal/o3;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/o3;-><init>(Lcom/google/android/gms/measurement/internal/k3;J)V

    .line 17
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/k3;->d(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/l3;

    move-result-object p1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/k3;->d:Lcom/google/android/gms/measurement/internal/l3;

    .line 20
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/k3;->c:Lcom/google/android/gms/measurement/internal/l3;

    .line 21
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v2

    .line 22
    new-instance v3, Lcom/google/android/gms/measurement/internal/r3;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;J)V

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 24
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/l3;

    if-nez p1, :cond_2

    return-void

    .line 27
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/l3;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/l3;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/l3;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    .line 31
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/k3;->g:Landroid/app/Activity;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/w2;->l()Lcom/google/android/gms/measurement/internal/F4;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/F4;->r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k3;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
