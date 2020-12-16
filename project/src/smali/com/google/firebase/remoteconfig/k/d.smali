.class public final Lcom/google/firebase/remoteconfig/k/d;
.super Ld/e/d/i;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/k/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/k/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i<",
        "Lcom/google/firebase/remoteconfig/k/d;",
        "Lcom/google/firebase/remoteconfig/k/d$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/k/e;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/firebase/remoteconfig/k/d;

.field private static volatile i:Ld/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ld/e/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/k/d;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/k/d;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/e/d/d;->d:Ld/e/d/d;

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    return-void
.end method

.method static synthetic i()Lcom/google/firebase/remoteconfig/k/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    return-object v0
.end method

.method public static j()Ld/e/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    invoke-virtual {v0}, Ld/e/d/i;->b()Ld/e/d/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/d;->i:Ld/e/d/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/k/d;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/k/d;->i:Ld/e/d/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ld/e/d/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    invoke-direct {p2, p3}, Ld/e/d/i$c;-><init>(Ld/e/d/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/k/d;->i:Ld/e/d/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/k/d;->i:Ld/e/d/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/firebase/remoteconfig/k/d$a;

    invoke-direct {p1, v3}, Lcom/google/firebase/remoteconfig/k/d$a;-><init>(Lcom/google/firebase/remoteconfig/k/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/firebase/remoteconfig/k/d;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/k/d;-><init>()V

    return-object p1

    :pswitch_3
    return-object v3

    .line 10
    :pswitch_4
    check-cast p2, Ld/e/d/e;

    .line 11
    check-cast p3, Ld/e/d/g;

    :cond_2
    :goto_1
    if-nez v1, :cond_6

    .line 12
    :try_start_1
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p3, 0xa

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_3

    .line 13
    invoke-virtual {p0, p1, p2}, Ld/e/d/i;->a(ILd/e/d/e;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    .line 15
    invoke-virtual {p2}, Ld/e/d/e;->a()Ld/e/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Ld/e/d/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 17
    iget p3, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    or-int/2addr p3, v2

    iput p3, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    .line 18
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_5
    :goto_2
    const/4 v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 19
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/e/d/k;

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    :goto_3
    throw p1

    .line 23
    :cond_6
    :pswitch_5
    sget-object p1, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

    return-object p1

    .line 24
    :pswitch_6
    check-cast p2, Ld/e/d/i$k;

    .line 25
    check-cast p3, Lcom/google/firebase/remoteconfig/k/d;

    .line 26
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 27
    :goto_4
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;

    .line 28
    iget v4, p3, Lcom/google/firebase/remoteconfig/k/d;->e:I

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_8

    const/4 v4, 0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    .line 29
    :goto_5
    iget-object v5, p3, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;

    .line 30
    invoke-interface {p2, p1, v3, v4, v5}, Ld/e/d/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;

    .line 31
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    .line 32
    :goto_6
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    .line 33
    iget v4, p3, Lcom/google/firebase/remoteconfig/k/d;->e:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_a

    const/4 v1, 0x1

    .line 34
    :cond_a
    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    .line 35
    invoke-interface {p2, p1, v3, v1, v0}, Ld/e/d/i$k;->a(ZLd/e/d/d;ZLd/e/d/d;)Ld/e/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    .line 36
    sget-object p1, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    if-ne p2, p1, :cond_b

    .line 37
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/k/d;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/d;->e:I

    :cond_b
    return-object p0

    .line 38
    :pswitch_7
    sget-object p1, Lcom/google/firebase/remoteconfig/k/d;->h:Lcom/google/firebase/remoteconfig/k/d;

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

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ld/e/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/d;->g:Ld/e/d/d;

    return-object v0
.end method
