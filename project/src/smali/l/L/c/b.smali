.class public final Ll/L/c/b;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lm/z;


# instance fields
.field private c:Z

.field final synthetic d:Lm/h;

.field final synthetic e:Ll/L/c/c;

.field final synthetic f:Lm/g;


# direct methods
.method constructor <init>(Lm/h;Ll/L/c/c;Lm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/L/c/b;->d:Lm/h;

    iput-object p2, p0, Ll/L/c/b;->e:Ll/L/c/c;

    iput-object p3, p0, Ll/L/c/b;->f:Lm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lm/f;J)J
    .locals 8
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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Ll/L/c/b;->d:Lm/h;

    invoke-interface {v1, p1, p2, p3}, Lm/z;->b(Lm/f;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 2
    iget-boolean p1, p0, Ll/L/c/b;->c:Z

    if-nez p1, :cond_0

    .line 3
    iput-boolean v0, p0, Ll/L/c/b;->c:Z

    .line 4
    iget-object p1, p0, Ll/L/c/b;->f:Lm/g;

    invoke-interface {p1}, Lm/x;->close()V

    :cond_0
    return-wide v1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/L/c/b;->f:Lm/g;

    invoke-interface {v0}, Lm/g;->o()Lm/f;

    move-result-object v3

    invoke-virtual {p1}, Lm/f;->g()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lm/f;->a(Lm/f;JJ)Lm/f;

    .line 6
    iget-object p1, p0, Ll/L/c/b;->f:Lm/g;

    invoke-interface {p1}, Lm/g;->q()Lm/g;

    return-wide p2

    :catch_0
    move-exception p1

    .line 7
    iget-boolean p2, p0, Ll/L/c/b;->c:Z

    if-nez p2, :cond_2

    .line 8
    iput-boolean v0, p0, Ll/L/c/b;->c:Z

    .line 9
    iget-object p2, p0, Ll/L/c/b;->e:Ll/L/c/c;

    invoke-interface {p2}, Ll/L/c/c;->b()V

    .line 10
    :cond_2
    throw p1
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/L/c/b;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Ll/L/b;->a(Lm/z;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/L/c/b;->c:Z

    .line 3
    iget-object v0, p0, Ll/L/c/b;->e:Ll/L/c/c;

    invoke-interface {v0}, Ll/L/c/c;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/L/c/b;->d:Lm/h;

    invoke-interface {v0}, Lm/z;->close()V

    return-void
.end method

.method public p()Lm/A;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/L/c/b;->d:Lm/h;

    invoke-interface {v0}, Lm/z;->p()Lm/A;

    move-result-object v0

    return-object v0
.end method
