.class public final Lf/a/a/b;
.super Ld/e/d/i;
.source "com.google.firebase:firebase-abt@@19.0.1"

# interfaces
.implements Lf/a/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/d/i<",
        "Lf/a/a/b;",
        "Lf/a/a/b$a;",
        ">;",
        "Lf/a/a/c;"
    }
.end annotation


# static fields
.field private static final f:Lf/a/a/b;

.field private static volatile g:Ld/e/d/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/q<",
            "Lf/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/a/a/b;

    invoke-direct {v0}, Lf/a/a/b;-><init>()V

    sput-object v0, Lf/a/a/b;->f:Lf/a/a/b;

    .line 2
    sget-object v0, Lf/a/a/b;->f:Lf/a/a/b;

    invoke-virtual {v0}, Ld/e/d/i;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/d/i;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lf/a/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic g()Lf/a/a/b;
    .locals 1

    .line 1
    sget-object v0, Lf/a/a/b;->f:Lf/a/a/b;

    return-object v0
.end method

.method public static h()Ld/e/d/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/d/q<",
            "Lf/a/a/b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/a/a/b;->f:Lf/a/a/b;

    invoke-virtual {v0}, Ld/e/d/i;->b()Ld/e/d/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a(Ld/e/d/i$j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lf/a/a/b;->g:Ld/e/d/q;

    if-nez p1, :cond_1

    const-class p1, Lf/a/a/b;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lf/a/a/b;->g:Ld/e/d/q;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ld/e/d/i$c;

    sget-object p3, Lf/a/a/b;->f:Lf/a/a/b;

    invoke-direct {p2, p3}, Ld/e/d/i$c;-><init>(Ld/e/d/i;)V

    sput-object p2, Lf/a/a/b;->g:Ld/e/d/q;

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
    sget-object p1, Lf/a/a/b;->g:Ld/e/d/q;

    return-object p1

    .line 8
    :pswitch_1
    new-instance p1, Lf/a/a/b$a;

    invoke-direct {p1, v1}, Lf/a/a/b$a;-><init>(Lf/a/a/a;)V

    return-object p1

    .line 9
    :pswitch_2
    new-instance p1, Lf/a/a/b;

    invoke-direct {p1}, Lf/a/a/b;-><init>()V

    return-object p1

    :pswitch_3
    return-object v1

    .line 10
    :pswitch_4
    check-cast p2, Ld/e/d/e;

    .line 11
    check-cast p3, Ld/e/d/g;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    .line 12
    :try_start_1
    invoke-virtual {p2}, Ld/e/d/e;->j()I

    move-result p3

    if-eqz p3, :cond_4

    const/16 v1, 0xa

    if-eq p3, v1, :cond_3

    .line 13
    invoke-virtual {p2, p3}, Ld/e/d/e;->c(I)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {p2}, Ld/e/d/e;->i()Ljava/lang/String;

    move-result-object p3

    .line 15
    iput-object p3, p0, Lf/a/a/b;->e:Ljava/lang/String;
    :try_end_1
    .catch Ld/e/d/k; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_4
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ld/e/d/k;

    .line 17
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ld/e/d/k;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :goto_3
    throw p1

    .line 20
    :cond_5
    :pswitch_5
    sget-object p1, Lf/a/a/b;->f:Lf/a/a/b;

    return-object p1

    .line 21
    :pswitch_6
    check-cast p2, Ld/e/d/i$k;

    .line 22
    check-cast p3, Lf/a/a/b;

    .line 23
    iget-object p1, p0, Lf/a/a/b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    iget-object v1, p0, Lf/a/a/b;->e:Ljava/lang/String;

    iget-object v2, p3, Lf/a/a/b;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    iget-object p3, p3, Lf/a/a/b;->e:Ljava/lang/String;

    .line 25
    invoke-interface {p2, p1, v1, v0, p3}, Ld/e/d/i$k;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf/a/a/b;->e:Ljava/lang/String;

    return-object p0

    .line 26
    :pswitch_7
    sget-object p1, Lf/a/a/b;->f:Lf/a/a/b;

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
