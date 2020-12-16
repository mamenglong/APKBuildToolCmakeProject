.class public final Ll/L/e/c$b;
.super Lm/k;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private d:J

.field private e:Z

.field private f:Z

.field private g:Z

.field private final h:J

.field final synthetic i:Ll/L/e/c;


# direct methods
.method public constructor <init>(Ll/L/e/c;Lm/z;J)V
    .locals 1
    .param p1    # Ll/L/e/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            "J)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    .line 2
    invoke-direct {p0, p2}, Lm/k;-><init>(Lm/z;)V

    iput-wide p3, p0, Ll/L/e/c$b;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ll/L/e/c$b;->e:Z

    .line 4
    iget-wide p1, p0, Ll/L/e/c$b;->h:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/L/e/c$b;->f:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/L/e/c$b;->f:Z

    if-nez p1, :cond_1

    .line 3
    iget-boolean v0, p0, Ll/L/e/c$b;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/L/e/c$b;->e:Z

    .line 5
    iget-object v0, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    invoke-virtual {v0}, Ll/L/e/c;->g()Ll/s;

    move-result-object v0

    iget-object v1, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    invoke-virtual {v1}, Ll/L/e/c;->f()Ll/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/s;->g(Ll/f;)V

    .line 6
    :cond_1
    iget-object v2, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    iget-wide v3, p0, Ll/L/e/c$b;->d:J

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Ll/L/e/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public b(Lm/f;J)J
    .locals 7
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/L/e/c$b;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lm/k;->a()Lm/z;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/z;->b(Lm/f;J)J

    move-result-wide p1

    .line 3
    iget-boolean p3, p0, Ll/L/e/c$b;->e:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Ll/L/e/c$b;->e:Z

    .line 5
    iget-object p3, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    invoke-virtual {p3}, Ll/L/e/c;->g()Ll/s;

    move-result-object p3

    iget-object v0, p0, Ll/L/e/c$b;->i:Ll/L/e/c;

    invoke-virtual {v0}, Ll/L/e/c;->f()Ll/f;

    move-result-object v0

    invoke-virtual {p3, v0}, Ll/s;->g(Ll/f;)V

    :cond_0
    const/4 p3, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v0

    .line 7
    :cond_1
    iget-wide v2, p0, Ll/L/e/c$b;->d:J

    add-long/2addr v2, p1

    .line 8
    iget-wide v4, p0, Ll/L/e/c$b;->h:J

    cmp-long v6, v4, v0

    if-eqz v6, :cond_3

    iget-wide v0, p0, Ll/L/e/c$b;->h:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ll/L/e/c$b;->h:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    :goto_0
    iput-wide v2, p0, Ll/L/e/c$b;->d:J

    .line 11
    iget-wide v0, p0, Ll/L/e/c$b;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 12
    invoke-virtual {p0, p3}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-wide p1

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/L/e/c$b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/L/e/c$b;->g:Z

    .line 3
    :try_start_0
    invoke-super {p0}, Lm/k;->close()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Ll/L/e/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
