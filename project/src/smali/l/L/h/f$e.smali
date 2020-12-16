.class public final Ll/L/h/f$e;
.super Ljava/lang/Object;
.source "Http2Connection.kt"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ll/L/h/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J8\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0016\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J(\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000cH\u0016J \u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0010H\u0016J.\u0010$\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000c2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J \u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u000c2\u0006\u0010,\u001a\u00020\u000cH\u0016J(\u0010-\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u000c2\u0006\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0017H\u0016J&\u00101\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u000c2\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u00020(0\'H\u0016J\u0018\u00104\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u00105\u001a\u00020\tH\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u00106\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u00107\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u00068"
    }
    d2 = {
        "Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;",
        "Ljava/lang/Runnable;",
        "Lokhttp3/internal/http2/Http2Reader$Handler;",
        "reader",
        "Lokhttp3/internal/http2/Http2Reader;",
        "(Lokhttp3/internal/http2/Http2Connection;Lokhttp3/internal/http2/Http2Reader;)V",
        "getReader$okhttp",
        "()Lokhttp3/internal/http2/Http2Reader;",
        "ackSettings",
        "",
        "alternateService",
        "streamId",
        "",
        "origin",
        "",
        "protocol",
        "Lokio/ByteString;",
        "host",
        "port",
        "maxAge",
        "",
        "applyAndAckSettings",
        "clearPrevious",
        "",
        "settings",
        "Lokhttp3/internal/http2/Settings;",
        "data",
        "inFinished",
        "source",
        "Lokio/BufferedSource;",
        "length",
        "goAway",
        "lastGoodStreamId",
        "errorCode",
        "Lokhttp3/internal/http2/ErrorCode;",
        "debugData",
        "headers",
        "associatedStreamId",
        "headerBlock",
        "",
        "Lokhttp3/internal/http2/Header;",
        "ping",
        "ack",
        "payload1",
        "payload2",
        "priority",
        "streamDependency",
        "weight",
        "exclusive",
        "pushPromise",
        "promisedStreamId",
        "requestHeaders",
        "rstStream",
        "run",
        "windowUpdate",
        "windowSizeIncrement",
        "okhttp"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final c:Ll/L/h/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic d:Ll/L/h/f;


# direct methods
.method public constructor <init>(Ll/L/h/f;Ll/L/h/h;)V
    .locals 1
    .param p1    # Ll/L/h/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/L/h/h;",
            ")V"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/L/h/f$e;->c:Ll/L/h/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IIIZ)V
    .locals 0

    return-void
.end method

.method public a(IILjava/util/List;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {p1, p2, p3}, Ll/L/h/f;->a(ILjava/util/List;)V

    return-void
.end method

.method public a(IJ)V
    .locals 3

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    monitor-enter p1

    .line 84
    :try_start_0
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->i()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v0, v1, v2}, Ll/L/h/f;->e(Ll/L/h/f;J)V

    .line 85
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    monitor-exit p1

    goto :goto_0

    .line 88
    :cond_0
    :try_start_1
    new-instance p2, Li/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Li/r;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 89
    monitor-exit p1

    throw p2

    .line 90
    :cond_1
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p1}, Ll/L/h/f;->a(I)Ll/L/h/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 91
    monitor-enter p1

    .line 92
    :try_start_2
    invoke-virtual {p1, p2, p3}, Ll/L/h/i;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILl/L/h/b;)V
    .locals 1
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p1}, Ll/L/h/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p1, p2}, Ll/L/h/f;->a(ILl/L/h/b;)V

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p1}, Ll/L/h/f;->c(I)Ll/L/h/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1, p2}, Ll/L/h/i;->b(Ll/L/h/b;)V

    :cond_1
    return-void
.end method

.method public a(ILl/L/h/b;Lm/i;)V
    .locals 3
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lm/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lm/i;->d()I

    move-result p2

    .line 2
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p3, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {p3}, Ll/L/h/f;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ll/L/h/i;

    .line 4
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, [Ll/L/h/i;

    .line 5
    iget-object v1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll/L/h/f;->a(Ll/L/h/f;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p2

    .line 7
    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 8
    invoke-virtual {v1}, Ll/L/h/i;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Ll/L/h/i;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Ll/L/h/b;->h:Ll/L/h/b;

    invoke-virtual {v1, v2}, Ll/L/h/i;->b(Ll/L/h/b;)V

    .line 10
    iget-object v2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/i;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Ll/L/h/f;->c(I)Ll/L/h/i;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 11
    :cond_2
    :try_start_1
    new-instance p1, Li/r;

    const-string p3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p3}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p2

    throw p1
.end method

.method public a(ZII)V
    .locals 11

    if-eqz p1, :cond_4

    .line 74
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {p2}, Ll/L/h/f;->a(Ll/L/h/f;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Ll/L/h/f;->a(Ll/L/h/f;J)V

    .line 76
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    if-eqz p2, :cond_1

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    new-instance p2, Li/r;

    const-string p3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p2, p3}, Li/r;-><init>(Ljava/lang/String;)V

    throw p2

    .line 78
    :cond_2
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {p2}, Ll/L/h/f;->c(Ll/L/h/f;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Ll/L/h/f;->b(Ll/L/h/f;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    goto :goto_0

    .line 79
    :cond_3
    iget-object p2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {p2}, Ll/L/h/f;->e(Ll/L/h/f;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {p2, v0, v1}, Ll/L/h/f;->d(Ll/L/h/f;J)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 81
    :cond_4
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {p1}, Ll/L/h/f;->i(Ll/L/h/f;)Ll/L/d/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    .line 82
    new-instance v10, Ll/L/h/f$e$c;

    move-object v2, v10

    move-object v3, v5

    move v4, v6

    move-object v7, p0

    move v8, p2

    move v9, p3

    invoke-direct/range {v2 .. v9}, Ll/L/h/f$e$c;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f$e;II)V

    invoke-virtual {p1, v10, v0, v1}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    :goto_1
    return-void
.end method

.method public a(ZIILjava/util/List;)V
    .locals 16
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v0, p1

    move/from16 v9, p2

    move-object/from16 v10, p4

    const-string v1, "headerBlock"

    invoke-static {v10, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1, v9}, Ll/L/h/f;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1, v9, v10, v0}, Ll/L/h/f;->a(ILjava/util/List;Z)V

    return-void

    .line 23
    :cond_0
    iget-object v13, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    monitor-enter v13

    .line 24
    :try_start_0
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1, v9}, Ll/L/h/f;->a(I)Ll/L/h/i;

    move-result-object v8

    if-nez v8, :cond_4

    .line 25
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->j(Ll/L/h/f;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v13

    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v9, v1, :cond_2

    monitor-exit v13

    return-void

    .line 27
    :cond_2
    :try_start_2
    rem-int/lit8 v1, v9, 0x2

    iget-object v2, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v2}, Ll/L/h/f;->e()I

    move-result v2

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v2, :cond_3

    monitor-exit v13

    return-void

    .line 28
    :cond_3
    :try_start_3
    invoke-static/range {p4 .. p4}, Ll/L/b;->a(Ljava/util/List;)Ll/u;

    move-result-object v6

    .line 29
    new-instance v7, Ll/L/h/i;

    iget-object v3, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    const/4 v4, 0x0

    move-object v1, v7

    move/from16 v2, p2

    move/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Ll/L/h/i;-><init>(ILl/L/h/f;ZZLl/u;)V

    .line 30
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1, v9}, Ll/L/h/f;->d(I)V

    .line 31
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->h()Ljava/util/Map;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->h(Ll/L/h/f;)Ll/L/d/d;

    move-result-object v1

    invoke-virtual {v1}, Ll/L/d/d;->c()Ll/L/d/c;

    move-result-object v14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v2}, Ll/L/h/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onStream"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    .line 33
    new-instance v15, Ll/L/h/f$e$b;

    move-object v1, v15

    move-object v2, v4

    move v3, v11

    move v5, v11

    move-object v6, v7

    move-object/from16 v7, p0

    move/from16 v9, p2

    move-object/from16 v10, p4

    move/from16 v11, p1

    invoke-direct/range {v1 .. v11}, Ll/L/h/f$e$b;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/i;Ll/L/h/f$e;Ll/L/h/i;ILjava/util/List;Z)V

    const-wide/16 v0, 0x0

    invoke-virtual {v14, v15, v0, v1}, Ll/L/d/c;->a(Ll/L/d/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v13

    return-void

    .line 35
    :cond_4
    monitor-exit v13

    .line 36
    invoke-static/range {p4 .. p4}, Ll/L/b;->a(Ljava/util/List;)Ll/u;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Ll/L/h/i;->a(Ll/u;Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v13

    throw v0
.end method

.method public a(ZILm/h;I)V
    .locals 2
    .param p3    # Lm/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p2}, Ll/L/h/f;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p2, p3, p4, p1}, Ll/L/h/f;->a(ILm/h;IZ)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0, p2}, Ll/L/h/f;->a(I)Ll/L/h/i;

    move-result-object v0

    if-nez v0, :cond_1

    .line 16
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    sget-object v0, Ll/L/h/b;->e:Ll/L/h/b;

    invoke-virtual {p1, p2, v0}, Ll/L/h/f;->c(ILl/L/h/b;)V

    .line 17
    iget-object p1, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ll/L/h/f;->b(J)V

    .line 18
    invoke-interface {p3, v0, v1}, Lm/h;->skip(J)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {v0, p3, p4}, Ll/L/h/i;->a(Lm/h;I)V

    if-eqz p1, :cond_2

    .line 20
    sget-object p1, Ll/L/b;->b:Ll/u;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Ll/L/h/i;->a(Ll/u;Z)V

    :cond_2
    return-void
.end method

.method public final a(ZLl/L/h/n;)V
    .locals 22
    .param p2    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    const-string v1, "settings"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v13, Li/C/c/z;

    invoke-direct {v13}, Li/C/c/z;-><init>()V

    .line 43
    new-instance v14, Li/C/c/A;

    invoke-direct {v14}, Li/C/c/A;-><init>()V

    .line 44
    new-instance v15, Li/C/c/A;

    invoke-direct {v15}, Li/C/c/A;-><init>()V

    .line 45
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->j()Ll/L/h/j;

    move-result-object v16

    monitor-enter v16

    .line 46
    :try_start_0
    iget-object v11, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 47
    :try_start_1
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->g()Ll/L/h/n;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 48
    iput-object v0, v15, Li/C/c/A;->c:Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    new-instance v2, Ll/L/h/n;

    invoke-direct {v2}, Ll/L/h/n;-><init>()V

    .line 50
    invoke-virtual {v2, v1}, Ll/L/h/n;->a(Ll/L/h/n;)V

    .line 51
    invoke-virtual {v2, v0}, Ll/L/h/n;->a(Ll/L/h/n;)V

    .line 52
    iput-object v2, v15, Li/C/c/A;->c:Ljava/lang/Object;

    .line 53
    :goto_0
    iget-object v2, v15, Li/C/c/A;->c:Ljava/lang/Object;

    check-cast v2, Ll/L/h/n;

    invoke-virtual {v2}, Ll/L/h/n;->b()I

    move-result v2

    int-to-long v2, v2

    .line 54
    invoke-virtual {v1}, Ll/L/h/n;->b()I

    move-result v1

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, v13, Li/C/c/z;->c:J

    .line 55
    iget-wide v1, v13, Li/C/c/z;->c:J

    const/4 v10, 0x0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    cmp-long v3, v1, v8

    if-eqz v3, :cond_3

    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v1}, Ll/L/h/f;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-array v2, v10, [Ll/L/h/i;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, [Ll/L/h/i;

    goto :goto_2

    :cond_2
    new-instance v0, Li/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    move-object/from16 v1, v17

    .line 58
    :goto_2
    iput-object v1, v14, Li/C/c/A;->c:Ljava/lang/Object;

    .line 59
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    iget-object v2, v15, Li/C/c/A;->c:Ljava/lang/Object;

    check-cast v2, Ll/L/h/n;

    invoke-virtual {v1, v2}, Ll/L/h/f;->a(Ll/L/h/n;)V

    .line 60
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->g(Ll/L/h/f;)Ll/L/d/c;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v2}, Ll/L/h/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " onSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 61
    new-instance v6, Ll/L/h/f$e$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v1, v6

    move-object v2, v4

    move v3, v5

    move-object/from16 v18, v6

    move-object/from16 v6, p0

    move-object/from16 v19, v7

    move/from16 v7, p1

    move-object v8, v15

    move-object/from16 v9, p2

    const/16 v20, 0x0

    move-object v10, v13

    move-object/from16 v21, v11

    move-object v11, v14

    :try_start_2
    invoke-direct/range {v1 .. v11}, Ll/L/h/f$e$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f$e;ZLi/C/c/A;Ll/L/h/n;Li/C/c/z;Li/C/c/A;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ll/L/d/c;->a(Ll/L/d/a;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :try_start_3
    monitor-exit v21
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 63
    :try_start_4
    iget-object v0, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->j()Ll/L/h/j;

    move-result-object v0

    iget-object v1, v15, Li/C/c/A;->c:Ljava/lang/Object;

    check-cast v1, Ll/L/h/n;

    invoke-virtual {v0, v1}, Ll/L/h/j;->a(Ll/L/h/n;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catch_0
    move-exception v0

    .line 64
    :try_start_5
    iget-object v1, v12, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {v1, v0}, Ll/L/h/f;->a(Ll/L/h/f;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 65
    :goto_3
    monitor-exit v16

    .line 66
    iget-object v0, v14, Li/C/c/A;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ll/L/h/i;

    if-eqz v1, :cond_5

    .line 67
    check-cast v0, [Ll/L/h/i;

    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 68
    monitor-enter v3

    .line 69
    :try_start_6
    iget-wide v4, v13, Li/C/c/z;->c:J

    invoke-virtual {v3, v4, v5}, Ll/L/h/i;->a(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    monitor-exit v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 71
    :cond_4
    invoke-static {}, Li/C/c/k;->b()V

    throw v17

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object/from16 v21, v11

    .line 72
    :goto_5
    :try_start_7
    monitor-exit v21

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 73
    monitor-exit v16

    throw v0
.end method

.method public b(ZLl/L/h/n;)V
    .locals 11
    .param p2    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "settings"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-static {v0}, Ll/L/h/f;->i(Ll/L/h/f;)Ll/L/d/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v2}, Ll/L/h/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v1, Ll/L/h/f$e$d;

    const/4 v7, 0x1

    move-object v3, v1

    move-object v4, v6

    move v5, v7

    move-object v8, p0

    move v9, p1

    move-object v10, p2

    invoke-direct/range {v3 .. v10}, Ll/L/h/f$e$d;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f$e;ZLl/L/h/n;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Ll/L/d/c;->a(Ll/L/d/a;J)V

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    sget-object v0, Ll/L/h/b;->f:Ll/L/h/b;

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Ll/L/h/f$e;->c:Ll/L/h/h;

    invoke-virtual {v2, p0}, Ll/L/h/h;->a(Ll/L/h/h$c;)V

    .line 3
    :goto_0
    iget-object v2, p0, Ll/L/h/f$e;->c:Ll/L/h/h;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Ll/L/h/h;->a(ZLl/L/h/h$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Ll/L/h/b;->d:Ll/L/h/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    sget-object v0, Ll/L/h/b;->i:Ll/L/h/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 6
    :goto_1
    :try_start_2
    sget-object v2, Ll/L/h/b;->e:Ll/L/h/b;

    .line 7
    sget-object v0, Ll/L/h/b;->e:Ll/L/h/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    :goto_2
    iget-object v3, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v3, v2, v0, v1}, Ll/L/h/f;->a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V

    .line 9
    iget-object v0, p0, Ll/L/h/f$e;->c:Ll/L/h/h;

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v3

    .line 10
    :goto_3
    iget-object v4, p0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v4, v2, v0, v1}, Ll/L/h/f;->a(Ll/L/h/b;Ll/L/h/b;Ljava/io/IOException;)V

    .line 11
    iget-object v0, p0, Ll/L/h/f$e;->c:Ll/L/h/h;

    invoke-static {v0}, Ll/L/b;->a(Ljava/io/Closeable;)V

    throw v3
.end method
