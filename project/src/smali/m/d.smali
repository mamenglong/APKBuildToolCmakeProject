.class public final Lm/d;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"

# interfaces
.implements Lm/z;


# instance fields
.field final synthetic c:Lm/b;

.field final synthetic d:Lm/z;


# direct methods
.method constructor <init>(Lm/b;Lm/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm/d;->c:Lm/b;

    iput-object p2, p0, Lm/d;->d:Lm/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm/f;J)J
    .locals 2
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lm/d;->c:Lm/b;

    .line 2
    invoke-virtual {v0}, Lm/b;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lm/d;->d:Lm/z;

    invoke-interface {v1, p1, p2, p3}, Lm/z;->b(Lm/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    .line 4
    invoke-virtual {v0, p3}, Lm/b;->a(Z)V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {v0, p1}, Lm/b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {v0, p2}, Lm/b;->a(Z)V

    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/d;->c:Lm/b;

    .line 2
    invoke-virtual {v0}, Lm/b;->g()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lm/d;->d:Lm/z;

    invoke-interface {v1}, Lm/z;->close()V
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
    iget-object v0, p0, Lm/d;->c:Lm/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "AsyncTimeout.source("

    .line 1
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lm/d;->d:Lm/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
