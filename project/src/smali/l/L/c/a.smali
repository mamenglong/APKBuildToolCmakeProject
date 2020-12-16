.class public final Ll/L/c/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Ll/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/L/c/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheInterceptor;",
        "Lokhttp3/Interceptor;",
        "cache",
        "Lokhttp3/Cache;",
        "(Lokhttp3/Cache;)V",
        "getCache$okhttp",
        "()Lokhttp3/Cache;",
        "cacheWritingResponse",
        "Lokhttp3/Response;",
        "cacheRequest",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "intercept",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "Companion",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:Ll/L/c/a$a;


# instance fields
.field private final a:Ll/d;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/L/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/L/c/a$a;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/L/c/a;->b:Ll/L/c/a$a;

    return-void
.end method

.method public constructor <init>(Ll/d;)V
    .locals 0
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/c/a;->a:Ll/d;

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 6
    .param p1    # Ll/w$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/L/c/a;->a:Ll/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ll/L/f/g;

    invoke-virtual {v2}, Ll/L/f/g;->d()Ll/C;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/d;->a(Ll/C;)Ll/F;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    new-instance v4, Ll/L/c/d$b;

    check-cast p1, Ll/L/f/g;

    invoke-virtual {p1}, Ll/L/f/g;->d()Ll/C;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5, v0}, Ll/L/c/d$b;-><init>(JLl/C;Ll/F;)V

    invoke-virtual {v4}, Ll/L/c/d$b;->a()Ll/L/c/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ll/L/c/d;->b()Ll/C;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Ll/L/c/d;->a()Ll/F;

    move-result-object v4

    .line 6
    iget-object v5, p0, Ll/L/c/a;->a:Ll/d;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Ll/d;->a(Ll/L/c/d;)V

    :cond_1
    if-eqz v0, :cond_2

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ll/L/b;->a(Ljava/io/Closeable;)V

    :cond_2
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 8
    new-instance v0, Ll/F$a;

    invoke-direct {v0}, Ll/F$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Ll/L/f/g;->d()Ll/C;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 10
    sget-object p1, Ll/A;->e:Ll/A;

    invoke-virtual {v0, p1}, Ll/F$a;->a(Ll/A;)Ll/F$a;

    const/16 p1, 0x1f8

    .line 11
    invoke-virtual {v0, p1}, Ll/F$a;->a(I)Ll/F$a;

    const-string p1, "Unsatisfiable Request (only-if-cached)"

    .line 12
    invoke-virtual {v0, p1}, Ll/F$a;->a(Ljava/lang/String;)Ll/F$a;

    .line 13
    sget-object p1, Ll/L/b;->c:Ll/H;

    invoke-virtual {v0, p1}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    const-wide/16 v1, -0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ll/F$a;->b(J)Ll/F$a;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/F$a;->a(J)Ll/F$a;

    .line 16
    invoke-virtual {v0}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v3, :cond_5

    if-eqz v4, :cond_4

    .line 17
    invoke-virtual {v4}, Ll/F;->k()Ll/F$a;

    move-result-object p1

    .line 18
    sget-object v0, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-static {v0, v4}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/F;)Ll/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll/F$a;->a(Ll/F;)Ll/F$a;

    .line 19
    invoke-virtual {p1}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    return-object p1

    .line 20
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 21
    :cond_5
    :try_start_0
    invoke-virtual {p1, v3}, Ll/L/f/g;->a(Ll/C;)Ll/F;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_6

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    :cond_6
    if-eqz v4, :cond_a

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Ll/F;->d()I

    move-result v0

    const/16 v2, 0x130

    if-ne v0, v2, :cond_9

    .line 24
    new-instance v0, Ll/F$a;

    invoke-direct {v0, v4}, Ll/F$a;-><init>(Ll/F;)V

    .line 25
    sget-object v2, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-virtual {v4}, Ll/F;->g()Ll/u;

    move-result-object v3

    invoke-virtual {p1}, Ll/F;->g()Ll/u;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/u;Ll/u;)Ll/u;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/F$a;->a(Ll/u;)Ll/F$a;

    .line 26
    invoke-virtual {p1}, Ll/F;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/F$a;->b(J)Ll/F$a;

    .line 27
    invoke-virtual {p1}, Ll/F;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll/F$a;->a(J)Ll/F$a;

    .line 28
    sget-object v2, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-static {v2, v4}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/F;)Ll/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/F$a;->a(Ll/F;)Ll/F$a;

    .line 29
    sget-object v2, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-static {v2, p1}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/F;)Ll/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/F$a;->b(Ll/F;)Ll/F$a;

    .line 30
    invoke-virtual {v0}, Ll/F$a;->a()Ll/F;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll/H;->close()V

    .line 32
    iget-object p1, p0, Ll/L/c/a;->a:Ll/d;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ll/d;->c()V

    .line 33
    iget-object p1, p0, Ll/L/c/a;->a:Ll/d;

    invoke-virtual {p1, v4, v0}, Ll/d;->a(Ll/F;Ll/F;)V

    return-object v0

    .line 34
    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 35
    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 36
    :cond_9
    invoke-virtual {v4}, Ll/F;->a()Ll/H;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    :cond_a
    if-eqz p1, :cond_11

    .line 37
    invoke-virtual {p1}, Ll/F;->k()Ll/F$a;

    move-result-object v0

    .line 38
    sget-object v2, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-static {v2, v4}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/F;)Ll/F;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/F$a;->a(Ll/F;)Ll/F$a;

    .line 39
    sget-object v2, Ll/L/c/a;->b:Ll/L/c/a$a;

    invoke-static {v2, p1}, Ll/L/c/a$a;->a(Ll/L/c/a$a;Ll/F;)Ll/F;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/F$a;->b(Ll/F;)Ll/F$a;

    .line 40
    invoke-virtual {v0}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    .line 41
    iget-object v0, p0, Ll/L/c/a;->a:Ll/d;

    if-eqz v0, :cond_10

    .line 42
    invoke-static {p1}, Ll/L/f/e;->a(Ll/F;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ll/L/c/d;->c:Ll/L/c/d$a;

    invoke-virtual {v0, p1, v3}, Ll/L/c/d$a;->a(Ll/F;Ll/C;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    iget-object v0, p0, Ll/L/c/a;->a:Ll/d;

    invoke-virtual {v0, p1}, Ll/d;->a(Ll/F;)Ll/L/c/c;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_1

    .line 44
    :cond_b
    invoke-interface {v0}, Ll/L/c/c;->a()Lm/x;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ll/H;->d()Lm/h;

    move-result-object v3

    .line 46
    invoke-static {v2}, Lm/p;->a(Lm/x;)Lm/g;

    move-result-object v2

    .line 47
    new-instance v4, Ll/L/c/b;

    invoke-direct {v4, v3, v0, v2}, Ll/L/c/b;-><init>(Lm/h;Ll/L/c/c;Lm/g;)V

    const-string v0, "Content-Type"

    .line 48
    invoke-virtual {p1, v0, v1}, Ll/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v1

    invoke-virtual {v1}, Ll/H;->b()J

    move-result-wide v1

    .line 50
    new-instance v3, Ll/F$a;

    invoke-direct {v3, p1}, Ll/F$a;-><init>(Ll/F;)V

    .line 51
    new-instance p1, Ll/L/f/h;

    const-string v5, "$this$buffer"

    .line 52
    invoke-static {v4, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v5, Lm/t;

    invoke-direct {v5, v4}, Lm/t;-><init>(Lm/z;)V

    .line 54
    invoke-direct {p1, v0, v1, v2, v5}, Ll/L/f/h;-><init>(Ljava/lang/String;JLm/h;)V

    invoke-virtual {v3, p1}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 55
    invoke-virtual {v3}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    :goto_1
    return-object p1

    .line 56
    :cond_c
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    .line 57
    :cond_d
    invoke-virtual {v3}, Ll/C;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "method"

    .line 58
    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "POST"

    .line 59
    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "PATCH"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "PUT"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "DELETE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "MOVE"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_10

    .line 60
    :try_start_1
    iget-object v0, p0, Ll/L/c/a;->a:Ll/d;

    invoke-virtual {v0, v3}, Ll/d;->b(Ll/C;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_10
    return-object p1

    .line 61
    :cond_11
    invoke-static {}, Li/C/c/k;->b()V

    throw v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_12

    .line 62
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    :cond_12
    throw p1
.end method
