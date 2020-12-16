.class public final Lm/c;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lm/x;


# instance fields
.field final synthetic c:Lm/b;

.field final synthetic d:Lm/x;


# direct methods
.method constructor <init>(Lm/b;Lm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/c;->c:Lm/b;

    iput-object p2, p0, Lm/c;->d:Lm/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm/f;J)V
    .locals 7
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Landroidx/core/app/c;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_4

    .line 2
    iget-object v2, p1, Lm/f;->c:Lm/u;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    :goto_1
    const/high16 v4, 0x10000

    int-to-long v4, v4

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    .line 3
    iget v4, v2, Lm/u;->c:I

    iget v5, v2, Lm/u;->b:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v4, v0, p2

    if-ltz v4, :cond_0

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_0
    iget-object v2, v2, Lm/u;->f:Lm/u;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    .line 5
    :cond_2
    :goto_2
    iget-object v2, p0, Lm/c;->c:Lm/b;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2}, Lm/b;->g()V

    .line 7
    :try_start_0
    iget-object v4, p0, Lm/c;->d:Lm/x;

    invoke-interface {v4, p1, v0, v1}, Lm/x;->a(Lm/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lm/b;->a(Z)V

    sub-long/2addr p2, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    invoke-virtual {v2, p1}, Lm/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :goto_3
    invoke-virtual {v2, v3}, Lm/b;->a(Z)V

    throw p1

    .line 11
    :cond_3
    invoke-static {}, Li/C/c/k;->b()V

    throw v3

    :cond_4
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/b;

    .line 2
    invoke-virtual {v0}, Lm/b;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lm/c;->d:Lm/x;

    invoke-interface {v1}, Lm/x;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm/b;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lm/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lm/b;->a(Z)V

    throw v1
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/b;

    .line 2
    invoke-virtual {v0}, Lm/b;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lm/c;->d:Lm/x;

    invoke-interface {v1}, Lm/x;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lm/b;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    invoke-virtual {v0, v1}, Lm/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lm/b;->a(Z)V

    throw v1
.end method

.method public p()Lm/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AsyncTimeout.sink("

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/c;->d:Lm/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
