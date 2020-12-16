.class public Lorg/kustom/lib/L;
.super Ljava/lang/Object;
.source "KUpdateBus.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static volatile g:Lorg/kustom/lib/L;


# instance fields
.field private final a:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Lorg/kustom/lib/M;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lg/a/k/b;

.field private final d:Lg/a/r/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/r/e<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lg/a/k/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/L;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Lg/a/r/c;->a(I)Lg/a/r/c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/L;->a:Lg/a/r/e;

    .line 4
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/L;->b:Lg/a/r/e;

    .line 6
    invoke-static {}, Lg/a/r/b;->g()Lg/a/r/b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg/a/r/e;->f()Lg/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/L;->d:Lg/a/r/e;

    return-void
.end method

.method public static a()Lorg/kustom/lib/L;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/L;->g:Lorg/kustom/lib/L;

    if-nez v0, :cond_0

    new-instance v0, Lorg/kustom/lib/L;

    invoke-direct {v0}, Lorg/kustom/lib/L;-><init>()V

    sput-object v0, Lorg/kustom/lib/L;->g:Lorg/kustom/lib/L;

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/L;->g:Lorg/kustom/lib/L;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;)Lorg/kustom/lib/M;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/M;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    sget-object v0, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    const-string v1, "Failed to update content"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lorg/kustom/lib/L;Lorg/kustom/lib/M;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/kustom/lib/L;->b(Lorg/kustom/lib/M;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    sget-object v0, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    const-string v1, "Failed to load content"

    invoke-static {v0, v1, p0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private b(Lorg/kustom/lib/M;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p1}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/L;->a:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lg/a/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lg/a/d<",
            "Lorg/kustom/lib/M;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lorg/kustom/lib/L;->a:Lg/a/r/e;

    .line 17
    invoke-static {}, Lorg/kustom/lib/H;->n()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/L;->a:Lg/a/r/e;

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v2, v3, p1}, Lg/a/d;->a(JLjava/util/concurrent/TimeUnit;)Lg/a/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/a/d;->a(Lg/a/e;)Lg/a/d;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/r;->c:Lorg/kustom/lib/r;

    .line 19
    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/m/c;)Lg/a/d;

    move-result-object p1

    .line 20
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/L;->c:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/L;->b:Lg/a/r/e;

    .line 8
    invoke-static {}, Lorg/kustom/lib/H;->c()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3e8

    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lg/a/d;->b(JLjava/util/concurrent/TimeUnit;)Lg/a/d;

    move-result-object v0

    sget-object v1, Lg/a/a;->g:Lg/a/a;

    .line 10
    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/a;)Lg/a/b;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/m;

    invoke-direct {v1, p0}, Lorg/kustom/lib/m;-><init>(Lorg/kustom/lib/L;)V

    .line 11
    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/m/c;)Lg/a/b;

    move-result-object v0

    .line 12
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/g;)Lg/a/b;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/p;

    invoke-direct {v1, p0}, Lorg/kustom/lib/p;-><init>(Lorg/kustom/lib/L;)V

    sget-object v2, Lorg/kustom/lib/o;->c:Lorg/kustom/lib/o;

    .line 13
    invoke-virtual {v0, v1, v2}, Lg/a/b;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/kustom/lib/L;->c:Lg/a/k/b;

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/L;->b:Lg/a/r/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/M;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/kustom/lib/M;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/L;->a:Lg/a/r/e;

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lorg/kustom/lib/L;->b(Lorg/kustom/lib/M;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/L;->e:Lg/a/k/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/L;->d:Lg/a/r/e;

    .line 4
    invoke-static {}, Lorg/kustom/lib/H;->d()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/g;)Lg/a/d;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lg/a/d;->b(JLjava/util/concurrent/TimeUnit;)Lg/a/d;

    move-result-object v0

    sget-object v1, Lg/a/a;->g:Lg/a/a;

    .line 6
    invoke-virtual {v0, v1}, Lg/a/d;->a(Lg/a/a;)Lg/a/b;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/q;

    invoke-direct {v1, p0}, Lorg/kustom/lib/q;-><init>(Lorg/kustom/lib/L;)V

    .line 7
    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/m/c;)Lg/a/b;

    move-result-object v0

    .line 8
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/b;->a(Lg/a/g;)Lg/a/b;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/p;

    invoke-direct {v1, p0}, Lorg/kustom/lib/p;-><init>(Lorg/kustom/lib/L;)V

    sget-object v2, Lorg/kustom/lib/n;->c:Lorg/kustom/lib/n;

    .line 9
    invoke-virtual {v0, v1, v2}, Lg/a/b;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/kustom/lib/L;->e:Lg/a/k/b;

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/L;->d:Lg/a/r/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;)Lorg/kustom/lib/M;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    const-string v0, "Null context on content update!"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lorg/kustom/lib/content/request/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1}, Lorg/kustom/lib/content/request/b;->e(Landroid/content/Context;Lorg/kustom/lib/M;)[Lorg/kustom/lib/content/request/d;

    move-result-object v1

    .line 6
    array-length v2, v1

    if-lez v2, :cond_2

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    invoke-virtual {v4}, Lorg/kustom/lib/content/request/d;->h()Lorg/kustom/lib/M;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/kustom/lib/M;->a(Lorg/kustom/lib/M;)Lorg/kustom/lib/M;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/L;->b(Landroid/content/Context;)V

    :cond_2
    return-object v0

    .line 10
    :cond_3
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1
.end method

.method public synthetic d(Landroid/content/Context;)Lorg/kustom/lib/M;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    const-string v0, "Null context on content update!"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/M;->F:Lorg/kustom/lib/M;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lorg/kustom/lib/M;

    invoke-direct {v0}, Lorg/kustom/lib/M;-><init>()V

    .line 4
    invoke-static {}, Lorg/kustom/lib/content/request/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-static {p1, v0}, Lorg/kustom/lib/content/request/b;->d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    move-result-object v3

    .line 7
    array-length v3, v3

    if-lez v3, :cond_1

    .line 8
    sget-object v3, Lorg/kustom/lib/L;->f:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v1, "Processed LOAD queue in %sms: %s"

    .line 10
    invoke-static {v3, v1, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kustom/lib/L;->a(Landroid/content/Context;)V

    return-object v0
.end method
