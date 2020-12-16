.class final Ll/d$d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ll/L/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0012\u0010\u0002\u001a\u00060\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lokhttp3/Cache$RealCacheRequest;",
        "Lokhttp3/internal/cache/CacheRequest;",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V",
        "body",
        "Lokio/Sink;",
        "cacheOut",
        "done",
        "",
        "getDone$okhttp",
        "()Z",
        "setDone$okhttp",
        "(Z)V",
        "abort",
        "",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final a:Lm/x;

.field private final b:Lm/x;

.field private c:Z

.field private final d:Ll/L/c/e$a;

.field final synthetic e:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;Ll/L/c/e$a;)V
    .locals 1
    .param p1    # Ll/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/L/c/e$a;",
            ")V"
        }
    .end annotation

    const-string v0, "editor"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/d$d;->e:Ll/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/d$d;->d:Ll/L/c/e$a;

    .line 2
    iget-object p1, p0, Ll/d$d;->d:Ll/L/c/e$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ll/L/c/e$a;->a(I)Lm/x;

    move-result-object p1

    iput-object p1, p0, Ll/d$d;->a:Lm/x;

    .line 3
    new-instance p1, Ll/d$d$a;

    iget-object p2, p0, Ll/d$d;->a:Lm/x;

    invoke-direct {p1, p0, p2}, Ll/d$d$a;-><init>(Ll/d$d;Lm/x;)V

    iput-object p1, p0, Ll/d$d;->b:Lm/x;

    return-void
.end method

.method public static final synthetic a(Ll/d$d;)Ll/L/c/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d$d;->d:Ll/L/c/e$a;

    return-object p0
.end method


# virtual methods
.method public a()Lm/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Ll/d$d;->b:Lm/x;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ll/d$d;->c:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/d$d;->e:Ll/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Ll/d$d;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iput-boolean v1, p0, Ll/d$d;->c:Z

    .line 4
    iget-object v2, p0, Ll/d$d;->e:Ll/d;

    invoke-virtual {v2}, Ll/d;->a()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ll/d;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Ll/d$d;->a:Lm/x;

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    .line 7
    :try_start_2
    iget-object v0, p0, Ll/d$d;->d:Ll/L/c/e$a;

    invoke-virtual {v0}, Ll/L/c/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/d$d;->c:Z

    return v0
.end method
