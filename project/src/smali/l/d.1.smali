.class public final Ll/d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d$d;,
        Ll/d$c;,
        Ll/d$a;,
        Ll/d$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0004BCDEB\u0017\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0018\u00010\"R\u00020\u000cH\u0002J\u0008\u0010#\u001a\u00020 H\u0016J\u0006\u0010$\u001a\u00020 J\r\u0010\u0003\u001a\u00020\u0004H\u0007\u00a2\u0006\u0002\u0008%J\u0006\u0010&\u001a\u00020 J\u0008\u0010\'\u001a\u00020 H\u0016J\u0017\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u0008,J\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010-\u001a\u00020 J\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0011J\u0017\u0010.\u001a\u0004\u0018\u00010/2\u0006\u00100\u001a\u00020)H\u0000\u00a2\u0006\u0002\u00081J\u0015\u00102\u001a\u00020 2\u0006\u0010*\u001a\u00020+H\u0000\u00a2\u0006\u0002\u00083J\u0006\u0010\u0016\u001a\u00020\u0011J\u0006\u00104\u001a\u00020\u0006J\r\u00105\u001a\u00020 H\u0000\u00a2\u0006\u0002\u00086J\u0015\u00107\u001a\u00020 2\u0006\u00108\u001a\u000209H\u0000\u00a2\u0006\u0002\u0008:J\u001d\u0010;\u001a\u00020 2\u0006\u0010<\u001a\u00020)2\u0006\u0010=\u001a\u00020)H\u0000\u00a2\u0006\u0002\u0008>J\u000c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020A0@J\u0006\u0010\u0017\u001a\u00020\u0011J\u0006\u0010\u001c\u001a\u00020\u0011R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0011X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001b\u00a8\u0006F"
    }
    d2 = {
        "Lokhttp3/Cache;",
        "Ljava/io/Closeable;",
        "Ljava/io/Flushable;",
        "directory",
        "Ljava/io/File;",
        "maxSize",
        "",
        "(Ljava/io/File;J)V",
        "fileSystem",
        "Lokhttp3/internal/io/FileSystem;",
        "(Ljava/io/File;JLokhttp3/internal/io/FileSystem;)V",
        "cache",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "getCache$okhttp",
        "()Lokhttp3/internal/cache/DiskLruCache;",
        "()Ljava/io/File;",
        "hitCount",
        "",
        "isClosed",
        "",
        "()Z",
        "networkCount",
        "requestCount",
        "writeAbortCount",
        "getWriteAbortCount$okhttp",
        "()I",
        "setWriteAbortCount$okhttp",
        "(I)V",
        "writeSuccessCount",
        "getWriteSuccessCount$okhttp",
        "setWriteSuccessCount$okhttp",
        "abortQuietly",
        "",
        "editor",
        "Lokhttp3/internal/cache/DiskLruCache$Editor;",
        "close",
        "delete",
        "-deprecated_directory",
        "evictAll",
        "flush",
        "get",
        "Lokhttp3/Response;",
        "request",
        "Lokhttp3/Request;",
        "get$okhttp",
        "initialize",
        "put",
        "Lokhttp3/internal/cache/CacheRequest;",
        "response",
        "put$okhttp",
        "remove",
        "remove$okhttp",
        "size",
        "trackConditionalCacheHit",
        "trackConditionalCacheHit$okhttp",
        "trackResponse",
        "cacheStrategy",
        "Lokhttp3/internal/cache/CacheStrategy;",
        "trackResponse$okhttp",
        "update",
        "cached",
        "network",
        "update$okhttp",
        "urls",
        "",
        "",
        "CacheResponseBody",
        "Companion",
        "Entry",
        "RealCacheRequest",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final i:Ll/d$b;


# instance fields
.field private final c:Ll/L/c/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/d$b;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/d;->i:Ll/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 9
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ll/L/i/b;->a:Ll/L/i/b;

    .line 2
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {v2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/L/c/e;

    .line 5
    sget-object v8, Ll/L/d/d;->h:Ll/L/d/d;

    const v4, 0x31191

    const/4 v5, 0x2

    move-object v1, v0

    move-object v3, p1

    move-wide v6, p2

    .line 6
    invoke-direct/range {v1 .. v8}, Ll/L/c/e;-><init>(Ll/L/i/b;Ljava/io/File;IIJLl/L/d/d;)V

    iput-object v0, p0, Ll/d;->c:Ll/L/c/e;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ll/d;->e:I

    return v0
.end method

.method public final a(Ll/C;)Ll/F;
    .locals 4
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ll/d;->i:Ll/d$b;

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/d$b;->a(Ll/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ll/d;->c:Ll/L/c/e;

    invoke-virtual {v2, v0}, Ll/L/c/e;->b(Ljava/lang/String;)Ll/L/c/e$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz v0, :cond_2

    .line 5
    :try_start_1
    new-instance v2, Ll/d$c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ll/L/c/e$c;->a(I)Lm/z;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/d$c;-><init>(Lm/z;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 6
    invoke-virtual {v2, v0}, Ll/d$c;->a(Ll/L/c/e$c;)Ll/F;

    move-result-object v0

    .line 7
    invoke-virtual {v2, p1, v0}, Ll/d$c;->a(Ll/C;Ll/F;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Ll/F;->a()Ll/H;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "$this$closeQuietly"

    .line 9
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    throw p1

    :catch_1
    :cond_0
    :goto_0
    return-object v1

    :cond_1
    return-object v0

    .line 12
    :catch_2
    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    :catch_3
    :cond_2
    return-object v1
.end method

.method public final a(Ll/F;)Ll/L/c/c;
    .locals 6
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v0

    invoke-virtual {v0}, Ll/C;->f()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object v1

    invoke-virtual {v1}, Ll/C;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    .line 15
    invoke-static {v1, v2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "POST"

    .line 16
    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const-string v2, "PATCH"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "DELETE"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "MOVE"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/d;->b(Ll/C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_2
    const-string v1, "GET"

    .line 18
    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    return-object v2

    .line 19
    :cond_3
    sget-object v0, Ll/d;->i:Ll/d$b;

    invoke-virtual {v0, p1}, Ll/d$b;->a(Ll/F;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 20
    :cond_4
    new-instance v0, Ll/d$c;

    invoke-direct {v0, p1}, Ll/d$c;-><init>(Ll/F;)V

    .line 21
    :try_start_1
    iget-object v1, p0, Ll/d;->c:Ll/L/c/e;

    sget-object v3, Ll/d;->i:Ll/d$b;

    invoke-virtual {p1}, Ll/F;->w()Ll/C;

    move-result-object p1

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/d$b;->a(Ll/v;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, p1, v3, v4, v5}, Ll/L/c/e;->a(Ll/L/c/e;Ljava/lang/String;JI)Ll/L/c/e$a;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_5

    .line 22
    :try_start_2
    invoke-virtual {v0, p1}, Ll/d$c;->a(Ll/L/c/e$a;)V

    .line 23
    new-instance v0, Ll/d$d;

    invoke-direct {v0, p0, p1}, Ll/d$d;-><init>(Ll/d;Ll/L/c/e$a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :cond_5
    return-object v2

    :catch_1
    move-object p1, v2

    :catch_2
    if-eqz p1, :cond_6

    .line 24
    :try_start_3
    invoke-virtual {p1}, Ll/L/c/e$a;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_6
    return-object v2
.end method

.method public final a(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/d;->e:I

    return-void
.end method

.method public final a(Ll/F;Ll/F;)V
    .locals 1
    .param p1    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cached"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ll/d$c;

    invoke-direct {v0, p2}, Ll/d$c;-><init>(Ll/F;)V

    .line 26
    invoke-virtual {p1}, Ll/F;->a()Ll/H;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ll/d$a;

    invoke-virtual {p1}, Ll/d$a;->f()Ll/L/c/e$c;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Ll/L/c/e$c;->a()Ll/L/c/e$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {v0, p2}, Ll/d$c;->a(Ll/L/c/e$a;)V

    .line 29
    invoke-virtual {p2}, Ll/L/c/e$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_0

    .line 30
    :try_start_1
    invoke-virtual {p2}, Ll/L/c/e$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Li/r;

    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p1, p2}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized a(Ll/L/c/d;)V
    .locals 1
    .param p1    # Ll/L/c/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget v0, p0, Ll/d;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/d;->h:I

    .line 33
    invoke-virtual {p1}, Ll/L/c/d;->b()Ll/C;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget p1, p0, Ll/d;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/d;->f:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Ll/L/c/d;->a()Ll/F;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    iget p1, p0, Ll/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ll/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/d;->d:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Ll/d;->d:I

    return-void
.end method

.method public final b(Ll/C;)V
    .locals 2
    .param p1    # Ll/C;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ll/d;->c:Ll/L/c/e;

    sget-object v1, Ll/d;->i:Ll/d$b;

    invoke-virtual {p1}, Ll/C;->h()Ll/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll/d$b;->a(Ll/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/L/c/e;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ll/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/d;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d;->c:Ll/L/c/e;

    invoke-virtual {v0}, Ll/L/c/e;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d;->c:Ll/L/c/e;

    invoke-virtual {v0}, Ll/L/c/e;->flush()V

    return-void
.end method
