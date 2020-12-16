.class public final Lcom/google/firebase/remoteconfig/k/l;
.super Ld/e/d/i;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/k/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/k/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i<",
        "Lcom/google/firebase/remoteconfig/k/l;",
        "Lcom/google/firebase/remoteconfig/k/l$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/k/m;"
    }
.end annotation


# static fields
.field private static final i:Lcom/google/firebase/remoteconfig/k/l;

.field private static volatile j:Ld/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:I

.field private g:J

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/k/l;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/k/l;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/l;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic g()Lcom/google/firebase/remoteconfig/k/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    return-object v0
.end method

.method public static h()Ld/e/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/l;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    invoke-virtual {v0}, Ld/e/d/i;->b()Ld/e/d/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/l;->j:Ld/e/d/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/k/l;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/k/l;->j:Ld/e/d/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ld/e/d/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    invoke-direct {p2, p3}, Ld/e/d/i$c;-><init>(Ld/e/d/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/k/l;->j:Ld/e/d/q;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/l;->j:Ld/e/d/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/firebase/remoteconfig/k/l$a;

    invoke-direct {p1, v4}, Lcom/google/firebase/remoteconfig/k/l$a;-><init>(Lcom/google/firebase/remoteconfig/k/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/firebase/remoteconfig/k/l;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/k/l;-><init>()V

    return-object p1

    :pswitch_3
    return-object v4

    .line 10
    :pswitch_4
    check-cast p2, Ld/e/d/e;

    .line 11
    check-cast p3, Ld/e/d/g;

    :cond_2
    :goto_1
    if-nez v2, :cond_7

    .line 12
    :try_start_1
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 p3, 0x8

    if-eq p1, p3, :cond_5

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x1a

    if-eq p1, p3, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Ld/e/d/i;->a(ILd/e/d/e;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Ld/e/d/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 15
    iget p3, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    or-int/2addr p3, v0

    iput p3, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    .line 16
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/l;->h:Ljava/lang/String;

    goto :goto_1

    .line 17
    :cond_4
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    .line 18
    invoke-virtual {p2}, Ld/e/d/e;->c()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/remoteconfig/k/l;->g:J

    goto :goto_1

    .line 19
    :cond_5
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    or-int/2addr p1, v3

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    .line 20
    invoke-virtual {p2}, Ld/e/d/e;->e()I

    move-result p1

    .line 21
    iput p1, p0, Lcom/google/firebase/remoteconfig/k/l;->f:I
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    .line 22
    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/e/d/k;

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :goto_4
    throw p1

    .line 26
    :cond_7
    :pswitch_5
    sget-object p1, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    return-object p1

    .line 27
    :pswitch_6
    move-object p1, p2

    check-cast p1, Ld/e/d/i$k;

    .line 28
    check-cast p3, Lcom/google/firebase/remoteconfig/k/l;

    .line 29
    iget p2, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr p2, v3

    if-ne p2, v3, :cond_8

    const/4 p2, 0x1

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    .line 30
    :goto_5
    iget v4, p0, Lcom/google/firebase/remoteconfig/k/l;->f:I

    .line 31
    iget v5, p3, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr v5, v3

    if-ne v5, v3, :cond_9

    const/4 v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    .line 32
    :goto_6
    iget v6, p3, Lcom/google/firebase/remoteconfig/k/l;->f:I

    .line 33
    invoke-interface {p1, p2, v4, v5, v6}, Ld/e/d/i$k;->a(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/firebase/remoteconfig/k/l;->f:I

    .line 34
    iget p2, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_a

    const/4 v5, 0x1

    goto :goto_7

    :cond_a
    const/4 v5, 0x0

    .line 35
    :goto_7
    iget-wide v6, p0, Lcom/google/firebase/remoteconfig/k/l;->g:J

    .line 36
    iget p2, p3, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr p2, v1

    if-ne p2, v1, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 37
    :goto_8
    iget-wide v9, p3, Lcom/google/firebase/remoteconfig/k/l;->g:J

    move-object v4, p1

    .line 38
    invoke-interface/range {v4 .. v10}, Ld/e/d/i$k;->a(ZJZJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/remoteconfig/k/l;->g:J

    .line 39
    iget p2, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    goto :goto_9

    :cond_c
    const/4 p2, 0x0

    .line 40
    :goto_9
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/k/l;->h:Ljava/lang/String;

    .line 41
    iget v4, p3, Lcom/google/firebase/remoteconfig/k/l;->e:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_d

    const/4 v2, 0x1

    .line 42
    :cond_d
    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/l;->h:Ljava/lang/String;

    .line 43
    invoke-interface {p1, p2, v1, v2, v0}, Ld/e/d/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/k/l;->h:Ljava/lang/String;

    .line 44
    sget-object p2, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    if-ne p1, p2, :cond_e

    .line 45
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/k/l;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/l;->e:I

    :cond_e
    return-object p0

    .line 46
    :pswitch_7
    sget-object p1, Lcom/google/firebase/remoteconfig/k/l;->i:Lcom/google/firebase/remoteconfig/k/l;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
