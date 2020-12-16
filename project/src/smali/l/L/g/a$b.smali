.class final Ll/L/g/a$b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lm/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/L/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final c:Lm/l;

.field private d:Z

.field final synthetic e:Ll/L/g/a;


# direct methods
.method public constructor <init>(Ll/L/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/l;

    invoke-static {p1}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object p1

    invoke-interface {p1}, Lm/x;->p()Lm/A;

    move-result-object p1

    invoke-direct {v0, p1}, Lm/l;-><init>(Lm/A;)V

    iput-object v0, p0, Ll/L/g/a$b;->c:Lm/l;

    return-void
.end method


# virtual methods
.method public a(Lm/f;J)V
    .locals 3
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ll/L/g/a$b;->d:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lm/g;->c(J)Lm/g;

    .line 3
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 4
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lm/x;->a(Lm/f;J)V

    .line 5
    iget-object p1, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {p1}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object p1

    invoke-interface {p1, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/g/a$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Ll/L/g/a$b;->d:Z

    .line 3
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lm/g;->a(Ljava/lang/String;)Lm/g;

    .line 4
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    iget-object v1, p0, Ll/L/g/a$b;->c:Lm/l;

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;Lm/l;)V

    .line 5
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ll/L/g/a;->a(Ll/L/g/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ll/L/g/a$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Ll/L/g/a$b;->e:Ll/L/g/a;

    invoke-static {v0}, Ll/L/g/a;->c(Ll/L/g/a;)Lm/g;

    move-result-object v0

    invoke-interface {v0}, Lm/g;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/g/a$b;->c:Lm/l;

    return-object v0
.end method
