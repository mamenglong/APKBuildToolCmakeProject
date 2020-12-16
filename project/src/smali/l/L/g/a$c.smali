.class final Ll/L/g/a$c;
.super Ll/L/g/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private f:J

.field private g:Z

.field private final h:Ll/v;

.field final synthetic i:Ll/L/g/a;


# direct methods
.method public constructor <init>(Ll/L/g/a;Ll/v;)V
    .locals 1
    .param p1    # Ll/L/g/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/v;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    .line 2
    invoke-direct {p0, p1}, Ll/L/g/a$a;-><init>(Ll/L/g/a;)V

    iput-object p2, p0, Ll/L/g/a$c;->h:Ll/v;

    const-wide/16 p1, -0x1

    .line 3
    iput-wide p1, p0, Ll/L/g/a$c;->f:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ll/L/g/a$c;->g:Z

    return-void
.end method


# virtual methods
.method public b(Lm/f;J)J
    .locals 11
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_f

    .line 1
    invoke-virtual {p0}, Ll/L/g/a$a;->a()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 2
    iget-boolean v4, p0, Ll/L/g/a$c;->g:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    .line 3
    :cond_1
    iget-wide v7, p0, Ll/L/g/a$c;->f:J

    const/4 v4, 0x0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    cmp-long v9, v7, v5

    if-nez v9, :cond_9

    .line 4
    :cond_2
    iget-wide v7, p0, Ll/L/g/a$c;->f:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_3

    .line 5
    iget-object v7, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v7}, Ll/L/g/a;->d(Ll/L/g/a;)Lm/h;

    move-result-object v7

    invoke-interface {v7}, Lm/h;->r()Ljava/lang/String;

    .line 6
    :cond_3
    :try_start_0
    iget-object v7, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v7}, Ll/L/g/a;->d(Ll/L/g/a;)Lm/h;

    move-result-object v7

    invoke-interface {v7}, Lm/h;->u()J

    move-result-wide v7

    iput-wide v7, p0, Ll/L/g/a$c;->f:J

    .line 7
    iget-object v7, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v7}, Ll/L/g/a;->d(Ll/L/g/a;)Lm/h;

    move-result-object v7

    invoke-interface {v7}, Lm/h;->r()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Li/I/a;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget-wide v8, p0, Ll/L/g/a$c;->f:J

    cmp-long v10, v8, v2

    if-ltz v10, :cond_c

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, ";"

    const/4 v8, 0x2

    invoke-static {v7, v0, v1, v8, v4}, Li/I/a;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    .line 9
    :cond_5
    iget-wide v7, p0, Ll/L/g/a$c;->f:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_8

    .line 10
    iput-boolean v1, p0, Ll/L/g/a$c;->g:Z

    .line 11
    iget-object v0, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->g(Ll/L/g/a;)Ll/u;

    move-result-object v1

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;Ll/u;)V

    .line 12
    iget-object v0, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->a(Ll/L/g/a;)Ll/z;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ll/z;->i()Ll/o;

    move-result-object v0

    iget-object v1, p0, Ll/L/g/a$c;->h:Ll/v;

    iget-object v2, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v2}, Ll/L/g/a;->f(Ll/L/g/a;)Ll/u;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v0, v1, v2}, Ll/L/f/e;->a(Ll/o;Ll/v;Ll/u;)V

    .line 13
    invoke-virtual {p0}, Ll/L/g/a$a;->b()V

    goto :goto_2

    .line 14
    :cond_6
    invoke-static {}, Li/C/c/k;->b()V

    throw v4

    :cond_7
    invoke-static {}, Li/C/c/k;->b()V

    throw v4

    .line 15
    :cond_8
    :goto_2
    iget-boolean v0, p0, Ll/L/g/a$c;->g:Z

    if-nez v0, :cond_9

    return-wide v5

    .line 16
    :cond_9
    iget-wide v0, p0, Ll/L/g/a$c;->f:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Ll/L/g/a$a;->b(Lm/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-nez p3, :cond_b

    .line 17
    iget-object p1, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {p1}, Ll/L/g/a;->b(Ll/L/g/a;)Ll/L/e/h;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Li/C/c/k;->b()V

    throw v4

    :cond_a
    invoke-virtual {p1}, Ll/L/e/h;->i()V

    .line 18
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ll/L/g/a$a;->b()V

    .line 20
    throw p1

    .line 21
    :cond_b
    iget-wide v0, p0, Ll/L/g/a$c;->f:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Ll/L/g/a$c;->f:J

    return-wide p1

    .line 22
    :cond_c
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected chunk size and optional extensions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but was \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget-wide v0, p0, Ll/L/g/a$c;->f:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_d
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "byteCount < 0: "

    .line 28
    invoke-static {p1, p2, p3}, Ld/b/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll/L/g/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll/L/g/a$c;->g:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/L/b;->a(Lm/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Ll/L/g/a$c;->i:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->b(Ll/L/g/a;)Ll/L/e/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/L/e/h;->i()V

    .line 4
    invoke-virtual {p0}, Ll/L/g/a$a;->b()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ll/L/g/a$a;->a(Z)V

    return-void
.end method
