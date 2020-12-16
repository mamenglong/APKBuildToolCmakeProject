.class public final Ll/L/f/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Ll/w;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/L/f/b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ll/w$a;)Ll/F;
    .locals 11
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
    check-cast p1, Ll/L/f/g;

    .line 2
    invoke-virtual {p1}, Ll/L/f/g;->b()Ll/L/e/c;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ll/L/f/g;->d()Ll/C;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ll/C;->a()Ll/E;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Ll/L/e/c;->a(Ll/C;)V

    .line 7
    invoke-virtual {p1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ll/L/f/f;->a(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Ll/L/e/c;->e()V

    .line 10
    invoke-virtual {v0, v6}, Ll/L/e/c;->a(Z)Ll/F$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ll/L/e/c;->k()V

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move-object v4, v7

    :goto_0
    if-nez v4, :cond_1

    .line 12
    invoke-virtual {v0, p1, v5}, Ll/L/e/c;->a(Ll/C;Z)Lm/x;

    move-result-object v9

    const-string v10, "$this$buffer"

    .line 13
    invoke-static {v9, v10}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v10, Lm/s;

    invoke-direct {v10, v9}, Lm/s;-><init>(Lm/x;)V

    .line 15
    invoke-virtual {v1, v10}, Ll/E;->a(Lm/g;)V

    .line 16
    invoke-virtual {v10}, Lm/s;->close()V

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ll/L/e/c;->j()V

    .line 18
    invoke-virtual {v0}, Ll/L/e/c;->b()Ll/L/e/h;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ll/L/e/h;->h()Z

    move-result v1

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {v0}, Ll/L/e/c;->i()V

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 21
    :cond_3
    invoke-virtual {v0}, Ll/L/e/c;->j()V

    const/4 v8, 0x1

    move-object v4, v7

    .line 22
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ll/L/e/c;->d()V

    if-nez v4, :cond_6

    .line 23
    invoke-virtual {v0, v5}, Ll/L/e/c;->a(Z)Ll/F$a;

    move-result-object v4

    if-eqz v4, :cond_5

    if-eqz v8, :cond_6

    .line 24
    invoke-virtual {v0}, Ll/L/e/c;->k()V

    const/4 v8, 0x0

    goto :goto_2

    .line 25
    :cond_5
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 26
    :cond_6
    :goto_2
    invoke-virtual {v4, p1}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 27
    invoke-virtual {v0}, Ll/L/e/c;->b()Ll/L/e/h;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ll/L/e/h;->g()Ll/t;

    move-result-object v1

    invoke-virtual {v4, v1}, Ll/F$a;->a(Ll/t;)Ll/F$a;

    .line 28
    invoke-virtual {v4, v2, v3}, Ll/F$a;->b(J)Ll/F$a;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Ll/F$a;->a(J)Ll/F$a;

    .line 30
    invoke-virtual {v4}, Ll/F$a;->a()Ll/F;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ll/F;->d()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_a

    .line 32
    invoke-virtual {v0, v5}, Ll/L/e/c;->a(Z)Ll/F$a;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v8, :cond_7

    .line 33
    invoke-virtual {v0}, Ll/L/e/c;->k()V

    .line 34
    :cond_7
    invoke-virtual {v1, p1}, Ll/F$a;->a(Ll/C;)Ll/F$a;

    .line 35
    invoke-virtual {v0}, Ll/L/e/c;->b()Ll/L/e/h;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ll/L/e/h;->g()Ll/t;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/F$a;->a(Ll/t;)Ll/F$a;

    .line 36
    invoke-virtual {v1, v2, v3}, Ll/F$a;->b(J)Ll/F$a;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/F$a;->a(J)Ll/F$a;

    .line 38
    invoke-virtual {v1}, Ll/F$a;->a()Ll/F;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ll/F;->d()I

    move-result v4

    goto :goto_3

    .line 40
    :cond_8
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 41
    :cond_9
    invoke-static {}, Li/C/c/k;->b()V

    throw v7

    .line 42
    :cond_a
    :goto_3
    invoke-virtual {v0, v1}, Ll/L/e/c;->b(Ll/F;)V

    .line 43
    iget-boolean p1, p0, Ll/L/f/b;->a:Z

    if-eqz p1, :cond_b

    const/16 p1, 0x65

    if-ne v4, p1, :cond_b

    .line 44
    new-instance p1, Ll/F$a;

    invoke-direct {p1, v1}, Ll/F$a;-><init>(Ll/F;)V

    .line 45
    sget-object v1, Ll/L/b;->c:Ll/H;

    invoke-virtual {p1, v1}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 46
    invoke-virtual {p1}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    goto :goto_4

    .line 47
    :cond_b
    new-instance p1, Ll/F$a;

    invoke-direct {p1, v1}, Ll/F$a;-><init>(Ll/F;)V

    .line 48
    invoke-virtual {v0, v1}, Ll/L/e/c;->a(Ll/F;)Ll/H;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/F$a;->a(Ll/H;)Ll/F$a;

    .line 49
    invoke-virtual {p1}, Ll/F$a;->a()Ll/F;

    move-result-object p1

    .line 50
    :goto_4
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Ll/C;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    invoke-virtual {p1, v2, v7}, Ll/F;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v3, v1, v6}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 53
    :cond_c
    invoke-virtual {v0}, Ll/L/e/c;->i()V

    :cond_d
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_e

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_11

    .line 54
    :cond_e
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ll/H;->b()J

    move-result-wide v0

    goto :goto_5

    :cond_f
    const-wide/16 v0, -0x1

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_11

    .line 55
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    .line 56
    invoke-static {v1, v4, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ll/H;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_10
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return-object p1

    .line 58
    :cond_12
    invoke-static {}, Li/C/c/k;->b()V

    throw v7
.end method
