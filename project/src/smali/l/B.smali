.class public final Ll/B;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ll/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/B$a;,
        Ll/B$b;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0000H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\u0006\u0010\u001d\u001a\u00020\u001cJ\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020$H\u0016J\u0006\u0010%\u001a\u00020!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lokhttp3/RealCall;",
        "Lokhttp3/Call;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "originalRequest",
        "Lokhttp3/Request;",
        "forWebSocket",
        "",
        "(Lokhttp3/OkHttpClient;Lokhttp3/Request;Z)V",
        "getClient",
        "()Lokhttp3/OkHttpClient;",
        "executed",
        "getExecuted",
        "()Z",
        "setExecuted",
        "(Z)V",
        "getForWebSocket",
        "getOriginalRequest",
        "()Lokhttp3/Request;",
        "transmitter",
        "Lokhttp3/internal/connection/Transmitter;",
        "cancel",
        "",
        "clone",
        "enqueue",
        "responseCallback",
        "Lokhttp3/Callback;",
        "execute",
        "Lokhttp3/Response;",
        "getResponseWithInterceptorChain",
        "isCanceled",
        "isExecuted",
        "redactedUrl",
        "",
        "request",
        "timeout",
        "Lokio/Timeout;",
        "toLoggableString",
        "AsyncCall",
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
.field public static final h:Ll/B$b;


# instance fields
.field private c:Ll/L/e/m;

.field private d:Z

.field private final e:Ll/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ll/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/B$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/B$b;-><init>(Li/C/c/g;)V

    sput-object v0, Ll/B;->h:Ll/B$b;

    return-void
.end method

.method public synthetic constructor <init>(Ll/z;Ll/C;ZLi/C/c/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/B;->e:Ll/z;

    iput-object p2, p0, Ll/B;->f:Ll/C;

    iput-boolean p3, p0, Ll/B;->g:Z

    return-void
.end method

.method public static final synthetic a(Ll/B;)Ll/L/e/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transmitter"

    invoke-static {p0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ll/B;Ll/L/e/m;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/B;->c:Ll/L/e/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/e/m;->c()V

    return-void

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public a(Ll/g;)V
    .locals 2
    .param p1    # Ll/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseCallback"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Ll/B;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Ll/B;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/e/m;->a()V

    .line 8
    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->j()Ll/p;

    move-result-object v0

    new-instance v1, Ll/B$a;

    invoke-direct {v1, p0, p1}, Ll/B$a;-><init>(Ll/B;Ll/g;)V

    invoke-virtual {v0, v1}, Ll/p;->a(Ll/B$a;)V

    return-void

    :cond_0
    const-string p1, "transmitter"

    .line 9
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :try_start_1
    const-string p1, "Already Executed"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    throw p1
.end method

.method public b()Ll/F;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ll/B;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v1, p0, Ll/B;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-exit p0

    .line 5
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/L/e/m;->j()V

    .line 6
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/e/m;->a()V

    .line 7
    :try_start_1
    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->j()Ll/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/p;->a(Ll/B;)V

    .line 8
    invoke-virtual {p0}, Ll/B;->f()Ll/F;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object v1, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v1}, Ll/z;->j()Ll/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/p;->b(Ll/B;)V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v1}, Ll/z;->j()Ll/p;

    move-result-object v1

    invoke-virtual {v1, p0}, Ll/p;->b(Ll/B;)V

    throw v0

    :cond_0
    const-string v0, "transmitter"

    .line 10
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "transmitter"

    .line 11
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    :try_start_2
    const-string v0, "Already Executed"

    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    throw v0
.end method

.method public final c()Ll/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/B;->e:Ll/z;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll/B;->h:Ll/B$b;

    iget-object v1, p0, Ll/B;->e:Ll/z;

    iget-object v2, p0, Ll/B;->f:Ll/C;

    iget-boolean v3, p0, Ll/B;->g:Z

    invoke-virtual {v0, v1, v2, v3}, Ll/B$b;->a(Ll/z;Ll/C;Z)Ll/B;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/B;->g:Z

    return v0
.end method

.method public final e()Ll/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/B;->f:Ll/C;

    return-object v0
.end method

.method public final f()Ll/F;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3
    new-instance v0, Ll/L/f/i;

    iget-object v2, p0, Ll/B;->e:Ll/z;

    invoke-direct {v0, v2}, Ll/L/f/i;-><init>(Ll/z;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Ll/L/f/a;

    iget-object v2, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v2}, Ll/z;->i()Ll/o;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/L/f/a;-><init>(Ll/o;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ll/L/c/a;

    iget-object v2, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v2}, Ll/z;->b()Ll/d;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/L/c/a;-><init>(Ll/d;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Ll/L/e/a;->a:Ll/L/e/a;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    iget-boolean v0, p0, Ll/B;->g:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Li/x/e;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 9
    :cond_0
    new-instance v0, Ll/L/f/b;

    iget-boolean v2, p0, Ll/B;->g:Z

    invoke-direct {v0, v2}, Ll/L/f/b;-><init>(Z)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v10, Ll/L/f/g;

    iget-object v2, p0, Ll/B;->c:Ll/L/e/m;

    const-string v11, "transmitter"

    const/4 v12, 0x0

    if-eqz v2, :cond_8

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Ll/B;->f:Ll/C;

    .line 11
    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->f()I

    move-result v7

    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->y()I

    move-result v8

    iget-object v0, p0, Ll/B;->e:Ll/z;

    invoke-virtual {v0}, Ll/z;->C()I

    move-result v9

    move-object v0, v10

    move-object v6, p0

    .line 12
    invoke-direct/range {v0 .. v9}, Ll/L/f/g;-><init>(Ljava/util/List;Ll/L/e/m;Ll/L/e/c;ILl/C;Ll/f;III)V

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Ll/B;->f:Ll/C;

    invoke-virtual {v10, v1}, Ll/L/f/g;->a(Ll/C;)Ll/F;

    move-result-object v1

    .line 14
    iget-object v2, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ll/L/e/m;->g()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    .line 15
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v12}, Ll/L/e/m;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v1

    :cond_1
    invoke-static {v11}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v12

    .line 16
    :cond_2
    :try_start_1
    invoke-static {v1}, Ll/L/b;->a(Ljava/io/Closeable;)V

    .line 17
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_3
    invoke-static {v11}, Li/C/c/k;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v12

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 19
    :try_start_2
    iget-object v2, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Ll/L/e/m;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Li/r;

    const-string v2, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-direct {v0, v2}, Li/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v11}, Li/C/c/k;->b(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v12

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-nez v0, :cond_6

    invoke-static {v11}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-virtual {v0, v12}, Ll/L/e/m;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_7
    throw v1

    .line 21
    :cond_8
    invoke-static {v11}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v12
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/B;->c:Ll/L/e/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/L/e/m;->g()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "transmitter"

    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/B;->f:Ll/C;

    invoke-virtual {v0}, Ll/C;->h()Ll/v;

    move-result-object v0

    invoke-virtual {v0}, Ll/v;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ll/C;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/B;->f:Ll/C;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ll/B;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-boolean v1, p0, Ll/B;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "web socket"

    goto :goto_1

    :cond_1
    const-string v1, "call"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ll/B;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
