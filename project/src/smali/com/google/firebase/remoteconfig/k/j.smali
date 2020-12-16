.class public final Lcom/google/firebase/remoteconfig/k/j;
.super Ld/e/d/i;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/k/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/k/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i<",
        "Lcom/google/firebase/remoteconfig/k/j;",
        "Lcom/google/firebase/remoteconfig/k/j$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/k/k;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/firebase/remoteconfig/k/j;

.field private static volatile l:Ld/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Lcom/google/firebase/remoteconfig/k/b;

.field private g:Lcom/google/firebase/remoteconfig/k/b;

.field private h:Lcom/google/firebase/remoteconfig/k/b;

.field private i:Lcom/google/firebase/remoteconfig/k/f;

.field private j:Ld/e/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/j$a<",
            "Lcom/google/firebase/remoteconfig/k/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/k/j;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/k/j;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    .line 2
    invoke-static {}, Ld/e/d/i;->f()Ld/e/d/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/google/firebase/remoteconfig/k/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    invoke-static {v0, p0}, Ld/e/d/i;->a(Ld/e/d/i;Ljava/io/InputStream;)Ld/e/d/i;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/k/j;

    return-object p0
.end method

.method static synthetic j()Lcom/google/firebase/remoteconfig/k/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    return-object v0
.end method


# virtual methods
.method protected final a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/j;->l:Ld/e/d/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/k/j;

    monitor-enter p1

    .line 5
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/k/j;->l:Ld/e/d/q;

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ld/e/d/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    invoke-direct {p2, p3}, Ld/e/d/i$c;-><init>(Ld/e/d/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/k/j;->l:Ld/e/d/q;

    .line 7
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 8
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/j;->l:Ld/e/d/q;

    return-object p1

    .line 9
    :pswitch_1
    new-instance p1, Lcom/google/firebase/remoteconfig/k/j$a;

    invoke-direct {p1, v0}, Lcom/google/firebase/remoteconfig/k/j$a;-><init>(Lcom/google/firebase/remoteconfig/k/a;)V

    return-object p1

    .line 10
    :pswitch_2
    new-instance p1, Lcom/google/firebase/remoteconfig/k/j;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/k/j;-><init>()V

    return-object p1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    invoke-interface {p1}, Ld/e/d/j$a;->b()V

    return-object v0

    .line 12
    :pswitch_4
    check-cast p2, Ld/e/d/e;

    .line 13
    check-cast p3, Ld/e/d/g;

    const/4 p1, 0x0

    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-nez p1, :cond_12

    .line 14
    :try_start_1
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result v2

    if-eqz v2, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    const/16 v3, 0x12

    if-eq v2, v3, :cond_b

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_8

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_3

    .line 15
    invoke-virtual {p0, v2, p2}, Ld/e/d/i;->a(ILd/e/d/e;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    invoke-interface {v2}, Ld/e/d/j$a;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    .line 18
    invoke-static {v2}, Ld/e/d/i;->a(Ld/e/d/j$a;)Ld/e/d/j$a;

    move-result-object v2

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    .line 20
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/l;->h()Ld/e/d/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/k/l;

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    invoke-virtual {v2}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/f$a;

    goto :goto_2

    :cond_6
    move-object v2, v0

    .line 24
    :goto_2
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/f;->h()Ld/e/d/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/remoteconfig/k/f;

    iput-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    if-eqz v2, :cond_7

    .line 25
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    invoke-virtual {v2, v4}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    .line 26
    invoke-virtual {v2}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/f;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    .line 27
    :cond_7
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    goto :goto_1

    .line 28
    :cond_8
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    const/4 v3, 0x4

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    .line 29
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b$a;

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 30
    :goto_3
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->l()Ld/e/d/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    if-eqz v2, :cond_a

    .line 31
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2, v4}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    .line 32
    invoke-virtual {v2}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    .line 33
    :cond_a
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    goto/16 :goto_1

    .line 34
    :cond_b
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    .line 35
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b$a;

    goto :goto_4

    :cond_c
    move-object v2, v0

    .line 36
    :goto_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->l()Ld/e/d/q;

    move-result-object v4

    invoke-virtual {p2, v4, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    if-eqz v2, :cond_d

    .line 37
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2, v4}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    .line 38
    invoke-virtual {v2}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    .line 39
    :cond_d
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    goto/16 :goto_1

    .line 40
    :cond_e
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    and-int/2addr v2, v1

    if-ne v2, v1, :cond_f

    .line 41
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2}, Ld/e/d/i;->e()Ld/e/d/i$b;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b$a;

    goto :goto_5

    :cond_f
    move-object v2, v0

    .line 42
    :goto_5
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->l()Ld/e/d/q;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v3, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    if-eqz v2, :cond_10

    .line 43
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    invoke-virtual {v2, v3}, Ld/e/d/i$b;->a(Ld/e/d/i;)Ld/e/d/i$b;

    .line 44
    invoke-virtual {v2}, Ld/e/d/i$b;->a()Ld/e/d/i;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/b;

    iput-object v2, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    .line 45
    :cond_10
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_11
    :goto_6
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_7

    :catch_0
    move-exception p1

    .line 46
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/e/d/k;

    .line 47
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :goto_7
    throw p1

    .line 50
    :cond_12
    :pswitch_5
    sget-object p1, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    return-object p1

    .line 51
    :pswitch_6
    check-cast p2, Ld/e/d/i$k;

    .line 52
    check-cast p3, Lcom/google/firebase/remoteconfig/k/j;

    .line 53
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/k/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    .line 54
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/k/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    .line 55
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/k/b;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    .line 56
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/n;Ld/e/d/n;)Ld/e/d/n;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/k/f;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->i:Lcom/google/firebase/remoteconfig/k/f;

    .line 57
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/j$a;Ld/e/d/j$a;)Ld/e/d/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/j;->j:Ld/e/d/j$a;

    .line 58
    sget-object p1, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    if-ne p2, p1, :cond_13

    .line 59
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/k/j;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/j;->e:I

    :cond_13
    return-object p0

    .line 60
    :pswitch_7
    sget-object p1, Lcom/google/firebase/remoteconfig/k/j;->k:Lcom/google/firebase/remoteconfig/k/j;

    return-object p1

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

.method public g()Lcom/google/firebase/remoteconfig/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/j;->g:Lcom/google/firebase/remoteconfig/k/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->k()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public h()Lcom/google/firebase/remoteconfig/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/j;->h:Lcom/google/firebase/remoteconfig/k/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->k()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i()Lcom/google/firebase/remoteconfig/k/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/j;->f:Lcom/google/firebase/remoteconfig/k/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/remoteconfig/k/b;->k()Lcom/google/firebase/remoteconfig/k/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method
