.class public final Ll/L/c/e$a;
.super Ljava/lang/Object;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0018\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\r\u0010\u0011\u001a\u00020\u000fH\u0000\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "",
        "entry",
        "Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/internal/cache/DiskLruCache;Lokhttp3/internal/cache/DiskLruCache$Entry;)V",
        "done",
        "",
        "getEntry$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache$Entry;",
        "written",
        "",
        "getWritten$okhttp",
        "()[Z",
        "abort",
        "",
        "commit",
        "detach",
        "detach$okhttp",
        "newSink",
        "Lokio/Sink;",
        "index",
        "",
        "newSource",
        "Lokio/Source;",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:[Z
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Z

.field private final c:Ll/L/c/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Ll/L/c/e;


# direct methods
.method public constructor <init>(Ll/L/c/e;Ll/L/c/e$b;)V
    .locals 1
    .param p1    # Ll/L/c/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/L/c/e$b;",
            ")V"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    .line 2
    iget-object p2, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {p2}, Ll/L/c/e$b;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ll/L/c/e;->d()I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ll/L/c/e$a;->a:[Z

    return-void
.end method


# virtual methods
.method public final a(I)Lm/x;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/L/c/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v1}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v1

    invoke-static {v1, p0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v1}, Ll/L/c/e$b;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, Ll/L/c/e$a;->a:[Z

    if-eqz v1, :cond_1

    aput-boolean v2, v1, p1

    goto :goto_0

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    :goto_0
    :try_start_2
    iget-object v1, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v1}, Ll/L/c/e$b;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    iget-object v2, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    invoke-virtual {v2}, Ll/L/c/e;->c()Ll/L/i/b;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v2, Ll/L/i/a;

    :try_start_4
    invoke-virtual {v2, v1}, Ll/L/i/a;->e(Ljava/io/File;)Lm/x;

    move-result-object v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 10
    :try_start_5
    new-instance v2, Ll/L/c/f;

    new-instance v3, Ll/L/c/e$a$a;

    invoke-direct {v3, p0, p1}, Ll/L/c/e$a$a;-><init>(Ll/L/c/e$a;I)V

    invoke-direct {v2, v1, v3}, Ll/L/c/f;-><init>(Lm/x;Li/C/b/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v2

    .line 11
    :catch_0
    :try_start_6
    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    monitor-exit v0

    return-object p1

    :cond_3
    :try_start_7
    const-string p1, "Check failed."

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Ll/L/c/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v1}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v1

    invoke-static {v1, p0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Ll/L/c/e;->a(Ll/L/c/e$a;Z)V

    .line 19
    :cond_0
    iput-boolean v2, p0, Ll/L/c/e$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 21
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0

    throw v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/L/c/e$a;->b:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v1}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v1

    invoke-static {v1, p0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    invoke-virtual {v1, p0, v2}, Ll/L/c/e;->a(Ll/L/c/e$a;Z)V

    .line 5
    :cond_0
    iput-boolean v2, p0, Ll/L/c/e$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "Check failed."

    .line 7
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v0}, Ll/L/c/e$b;->b()Ll/L/c/e$a;

    move-result-object v0

    invoke-static {v0, p0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    invoke-virtual {v1}, Ll/L/c/e;->d()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Ll/L/c/e$a;->d:Ll/L/c/e;

    invoke-virtual {v2}, Ll/L/c/e;->c()Ll/L/i/b;

    move-result-object v2

    iget-object v3, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    invoke-virtual {v3}, Ll/L/c/e$b;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v2, Ll/L/i/a;

    :try_start_1
    invoke-virtual {v2, v3}, Ll/L/i/a;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll/L/c/e$b;->a(Ll/L/c/e$a;)V

    :cond_1
    return-void
.end method

.method public final d()Ll/L/c/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e$a;->c:Ll/L/c/e$b;

    return-object v0
.end method

.method public final e()[Z
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/e$a;->a:[Z

    return-object v0
.end method
