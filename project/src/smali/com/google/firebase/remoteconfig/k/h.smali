.class public final Lcom/google/firebase/remoteconfig/k/h;
.super Ld/e/d/i;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/k/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/k/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i<",
        "Lcom/google/firebase/remoteconfig/k/h;",
        "Lcom/google/firebase/remoteconfig/k/h$a;",
        ">;",
        "Lcom/google/firebase/remoteconfig/k/i;"
    }
.end annotation


# static fields
.field private static final h:Lcom/google/firebase/remoteconfig/k/h;

.field private static volatile i:Ld/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ld/e/d/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/j$a<",
            "Lcom/google/firebase/remoteconfig/k/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/remoteconfig/k/h;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/k/h;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;

    .line 3
    invoke-static {}, Ld/e/d/i;->f()Ld/e/d/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    return-void
.end method

.method static synthetic i()Lcom/google/firebase/remoteconfig/k/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    return-object v0
.end method

.method public static j()Ld/e/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q<",
            "Lcom/google/firebase/remoteconfig/k/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    invoke-virtual {v0}, Ld/e/d/i;->b()Ld/e/d/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/remoteconfig/k/h;->i:Ld/e/d/q;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/firebase/remoteconfig/k/h;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/firebase/remoteconfig/k/h;->i:Ld/e/d/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ld/e/d/i$c;

    sget-object p3, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    invoke-direct {p2, p3}, Ld/e/d/i$c;-><init>(Ld/e/d/i;)V

    sput-object p2, Lcom/google/firebase/remoteconfig/k/h;->i:Ld/e/d/q;

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
    sget-object p1, Lcom/google/firebase/remoteconfig/k/h;->i:Ld/e/d/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lcom/google/firebase/remoteconfig/k/h$a;

    invoke-direct {p1, v2}, Lcom/google/firebase/remoteconfig/k/h$a;-><init>(Lcom/google/firebase/remoteconfig/k/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lcom/google/firebase/remoteconfig/k/h;

    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/k/h;-><init>()V

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    invoke-interface {p1}, Ld/e/d/j$a;->b()V

    return-object v2

    .line 11
    :pswitch_4
    check-cast p2, Ld/e/d/e;

    .line 12
    check-cast p3, Ld/e/d/g;

    :cond_2
    :goto_1
    if-nez v0, :cond_7

    .line 13
    :try_start_1
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result p1

    if-eqz p1, :cond_6

    const/16 v2, 0xa

    if-eq p1, v2, :cond_5

    const/16 v2, 0x12

    if-eq p1, v2, :cond_3

    .line 14
    invoke-virtual {p0, p1, p2}, Ld/e/d/i;->a(ILd/e/d/e;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    invoke-interface {p1}, Ld/e/d/j$a;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    .line 17
    invoke-static {p1}, Ld/e/d/i;->a(Ld/e/d/j$a;)Ld/e/d/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    .line 19
    invoke-static {}, Lcom/google/firebase/remoteconfig/k/d;->j()Ld/e/d/q;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Ld/e/d/e;->a(Ld/e/d/q;Ld/e/d/g;)Ld/e/d/n;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/k/d;

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_5
    invoke-virtual {p2}, Ld/e/d/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 22
    iget v2, p0, Lcom/google/firebase/remoteconfig/k/h;->e:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/google/firebase/remoteconfig/k/h;->e:I

    .line 23
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 24
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/e/d/k;

    .line 25
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 26
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :goto_3
    throw p1

    .line 28
    :cond_7
    :pswitch_5
    sget-object p1, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

    return-object p1

    .line 29
    :pswitch_6
    check-cast p2, Ld/e/d/i$k;

    .line 30
    check-cast p3, Lcom/google/firebase/remoteconfig/k/h;

    .line 31
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/h;->e:I

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    .line 32
    :goto_4
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;

    .line 33
    iget v3, p3, Lcom/google/firebase/remoteconfig/k/h;->e:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_9

    const/4 v0, 0x1

    .line 34
    :cond_9
    iget-object v1, p3, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p1, v2, v0, v1}, Ld/e/d/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    iget-object v0, p3, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    invoke-interface {p2, p1, v0}, Ld/e/d/i$k;->a(Ld/e/d/j$a;Ld/e/d/j$a;)Ld/e/d/j$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    .line 37
    sget-object p1, Ld/e/d/i$i;->a:Ld/e/d/i$i;

    if-ne p2, p1, :cond_a

    .line 38
    iget p1, p0, Lcom/google/firebase/remoteconfig/k/h;->e:I

    iget p2, p3, Lcom/google/firebase/remoteconfig/k/h;->e:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/firebase/remoteconfig/k/h;->e:I

    :cond_a
    return-object p0

    .line 39
    :pswitch_7
    sget-object p1, Lcom/google/firebase/remoteconfig/k/h;->h:Lcom/google/firebase/remoteconfig/k/h;

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

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/remoteconfig/k/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/h;->g:Ld/e/d/j$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/k/h;->f:Ljava/lang/String;

    return-object v0
.end method
