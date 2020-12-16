.class public final Ll/L/h/j;
.super Ljava/lang/Object;
.source "Http2Writer.kt"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final c:Lm/f;

.field private d:I

.field private e:Z

.field private final f:Ll/L/h/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lm/g;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ll/L/h/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ll/L/h/j;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm/g;Z)V
    .locals 2
    .param p1    # Lm/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/L/h/j;->g:Lm/g;

    iput-boolean p2, p0, Ll/L/h/j;->h:Z

    .line 2
    new-instance p1, Lm/f;

    invoke-direct {p1}, Lm/f;-><init>()V

    iput-object p1, p0, Ll/L/h/j;->c:Lm/f;

    const/16 p1, 0x4000

    .line 3
    iput p1, p0, Ll/L/h/j;->d:I

    .line 4
    new-instance p1, Ll/L/h/d$b;

    iget-object p2, p0, Ll/L/h/j;->c:Lm/f;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v0, p2, v1}, Ll/L/h/d$b;-><init>(IZLm/f;I)V

    iput-object p1, p0, Ll/L/h/j;->f:Ll/L/h/d$b;

    return-void
.end method

.method private final b(IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 11
    iget v2, p0, Ll/L/h/j;->d:I

    int-to-long v2, v2

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sub-long/2addr p2, v2

    long-to-int v4, v2

    const/16 v5, 0x9

    cmp-long v6, p2, v0

    if-nez v6, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0, p1, v4, v5, v0}, Ll/L/h/j;->a(IIII)V

    .line 13
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    iget-object v1, p0, Ll/L/h/j;->c:Lm/f;

    invoke-interface {v0, v1, v2, v3}, Lm/x;->a(Lm/f;J)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Ll/L/h/j;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Ll/L/h/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Ll/L/h/j;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">> CONNECTION "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/L/h/e;->a:Lm/i;

    invoke-virtual {v2}, Lm/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ll/L/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    sget-object v1, Ll/L/h/e;->a:Lm/i;

    invoke-interface {v0, v1}, Lm/g;->a(Lm/i;)Lm/g;

    .line 6
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {v0}, Lm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    sget-object v0, Ll/L/h/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/L/h/j;->i:Ljava/util/logging/Logger;

    sget-object v1, Ll/L/h/e;->e:Ll/L/h/e;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Ll/L/h/e;->a(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 68
    :cond_0
    iget v0, p0, Ll/L/h/j;->d:I

    const/4 v1, 0x1

    if-gt p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v2, 0x80000000L

    long-to-int v0, v2

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 69
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    invoke-static {v0, p2}, Ll/L/b;->a(Lm/g;I)V

    .line 70
    iget-object p2, p0, Ll/L/h/j;->g:Lm/g;

    and-int/lit16 p3, p3, 0xff

    invoke-interface {p2, p3}, Lm/g;->writeByte(I)Lm/g;

    .line 71
    iget-object p2, p0, Ll/L/h/j;->g:Lm/g;

    and-int/lit16 p3, p4, 0xff

    invoke-interface {p2, p3}, Lm/g;->writeByte(I)Lm/g;

    .line 72
    iget-object p2, p0, Ll/L/h/j;->g:Lm/g;

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    invoke-interface {p2, p1}, Lm/g;->writeInt(I)Lm/g;

    return-void

    :cond_3
    const-string p2, "reserved bit set: "

    .line 73
    invoke-static {p2, p1}, Ld/b/b/a/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    const-string p1, "FRAME_SIZE_ERROR length > "

    .line 74
    invoke-static {p1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p3, p0, Ll/L/h/j;->d:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final declared-synchronized a(IILjava/util/List;)V
    .locals 7
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "requestHeaders"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ll/L/h/j;->f:Ll/L/h/d$b;

    invoke-virtual {v0, p3}, Ll/L/h/d$b;->a(Ljava/util/List;)V

    .line 19
    iget-object p3, p0, Ll/L/h/j;->c:Lm/f;

    invoke-virtual {p3}, Lm/f;->g()J

    move-result-wide v0

    .line 20
    iget p3, p0, Ll/L/h/j;->d:I

    int-to-long v2, p3

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    add-int/lit8 v2, p3, 0x4

    const/4 v3, 0x5

    int-to-long v4, p3

    cmp-long p3, v0, v4

    if-nez p3, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, p1, v2, v3, v6}, Ll/L/h/j;->a(IIII)V

    .line 22
    iget-object v2, p0, Ll/L/h/j;->g:Lm/g;

    const v3, 0x7fffffff

    and-int/2addr p2, v3

    invoke-interface {v2, p2}, Lm/g;->writeInt(I)Lm/g;

    .line 23
    iget-object p2, p0, Ll/L/h/j;->g:Lm/g;

    iget-object v2, p0, Ll/L/h/j;->c:Lm/f;

    invoke-interface {p2, v2, v4, v5}, Lm/x;->a(Lm/f;J)V

    if-lez p3, :cond_1

    sub-long/2addr v0, v4

    .line 24
    invoke-direct {p0, p1, v0, v1}, Ll/L/h/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    .line 26
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-eqz v3, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v3, p2, v0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/16 v1, 0x8

    .line 60
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/L/h/j;->a(IIII)V

    .line 61
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    long-to-int p3, p2

    invoke-interface {p1, p3}, Lm/g;->writeInt(I)Lm/g;

    .line 62
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILl/L/h/b;)V
    .locals 3
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p2}, Ll/L/h/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 29
    invoke-virtual {p0, p1, v0, v1, v2}, Ll/L/h/j;->a(IIII)V

    .line 30
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-virtual {p2}, Ll/L/h/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lm/g;->writeInt(I)Lm/g;

    .line 31
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "Failed requirement."

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ILl/L/h/b;[B)V
    .locals 4
    .param p2    # Ll/L/h/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugData"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p2}, Ll/L/h/b;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 49
    array-length v0, p3

    add-int/lit8 v0, v0, 0x8

    const/4 v1, 0x7

    .line 50
    invoke-virtual {p0, v3, v0, v1, v3}, Ll/L/h/j;->a(IIII)V

    .line 51
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {v0, p1}, Lm/g;->writeInt(I)Lm/g;

    .line 52
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-virtual {p2}, Ll/L/h/b;->a()I

    move-result p2

    invoke-interface {p1, p2}, Lm/g;->writeInt(I)Lm/g;

    .line 53
    array-length p1, p3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    xor-int/lit8 p1, v3, 0x1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1, p3}, Lm/g;->write([B)Lm/g;

    .line 55
    :cond_2
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 58
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ll/L/h/n;)V
    .locals 2
    .param p1    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "peerSettings"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Ll/L/h/j;->d:I

    invoke-virtual {p1, v0}, Ll/L/h/n;->b(I)I

    move-result v0

    iput v0, p0, Ll/L/h/j;->d:I

    .line 11
    invoke-virtual {p1}, Ll/L/h/n;->a()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Ll/L/h/j;->f:Ll/L/h/d$b;

    invoke-virtual {p1}, Ll/L/h/n;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/L/h/d$b;->a(I)V

    :cond_0
    const/4 p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v1, p1, v0}, Ll/L/h/j;->a(IIII)V

    .line 14
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_1

    const/16 v0, 0x8

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    invoke-virtual {p0, v2, v0, v1, p1}, Ll/L/h/j;->a(IIII)V

    .line 42
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1, p2}, Lm/g;->writeInt(I)Lm/g;

    .line 43
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1, p3}, Lm/g;->writeInt(I)Lm/g;

    .line 44
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILjava/util/List;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ll/L/h/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_3

    .line 76
    iget-object v0, p0, Ll/L/h/j;->f:Ll/L/h/d$b;

    invoke-virtual {v0, p3}, Ll/L/h/d$b;->a(Ljava/util/List;)V

    .line 77
    iget-object p3, p0, Ll/L/h/j;->c:Lm/f;

    invoke-virtual {p3}, Lm/f;->g()J

    move-result-wide v0

    .line 78
    iget p3, p0, Ll/L/h/j;->d:I

    int-to-long v2, p3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz p1, :cond_1

    or-int/lit8 v4, v4, 0x1

    :cond_1
    long-to-int p1, v2

    const/4 v5, 0x1

    .line 79
    invoke-virtual {p0, p2, p1, v5, v4}, Ll/L/h/j;->a(IIII)V

    .line 80
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    iget-object v4, p0, Ll/L/h/j;->c:Lm/f;

    invoke-interface {p1, v4, v2, v3}, Lm/x;->a(Lm/f;J)V

    if-lez p3, :cond_2

    sub-long/2addr v0, v2

    .line 81
    invoke-direct {p0, p2, v0, v1}, Ll/L/h/j;->b(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :cond_2
    monitor-exit p0

    return-void

    .line 83
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZILm/f;I)V
    .locals 2
    .param p3    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 35
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0, p2, p4, v0, p1}, Ll/L/h/j;->a(IIII)V

    if-lez p4, :cond_2

    .line 37
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    if-eqz p3, :cond_1

    int-to-long v0, p4

    invoke-interface {p1, p3, v0, v1}, Lm/x;->a(Lm/f;J)V

    goto :goto_1

    :cond_1
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    throw p1

    .line 38
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    .line 39
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll/L/h/j;->d:I

    return v0
.end method

.method public final declared-synchronized b(Ll/L/h/n;)V
    .locals 5
    .param p1    # Ll/L/h/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "settings"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p1}, Ll/L/h/n;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0, v1, v2}, Ll/L/h/j;->a(IIII)V

    const/16 v0, 0xa

    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v2}, Ll/L/h/n;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    if-eq v2, v1, :cond_2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x3

    .line 6
    :goto_1
    iget-object v4, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {v4, v3}, Lm/g;->writeShort(I)Lm/g;

    .line 7
    iget-object v3, p0, Ll/L/h/j;->g:Lm/g;

    invoke-virtual {p1, v2}, Ll/L/h/n;->a(I)I

    move-result v4

    invoke-interface {v3, v4}, Lm/g;->writeInt(I)Lm/g;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {p1}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ll/L/h/j;->e:Z

    .line 2
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {v0}, Lm/x;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/h/j;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/L/h/j;->g:Lm/g;

    invoke-interface {v0}, Lm/g;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
