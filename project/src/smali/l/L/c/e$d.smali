.class public final Ll/L/c/e$d;
.super Ll/L/d/a;
.source "DiskLruCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/c/e;-><init>(Ll/L/i/b;Ljava/io/File;IIJLl/L/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/c/e;


# direct methods
.method constructor <init>(Ll/L/c/e;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 6

    .line 1
    iget-object v0, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-static {v1}, Ll/L/c/e;->a(Ll/L/c/e;)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-virtual {v1}, Ll/L/c/e;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    .line 3
    :try_start_1
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-virtual {v4}, Ll/L/c/e;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_2
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-static {v4, v1}, Ll/L/c/e;->c(Ll/L/c/e;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    :goto_0
    :try_start_3
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-static {v4}, Ll/L/c/e;->b(Ll/L/c/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-virtual {v4}, Ll/L/c/e;->f()V

    .line 7
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ll/L/c/e;->a(Ll/L/c/e;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_4
    iget-object v4, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    invoke-static {v4, v1}, Ll/L/c/e;->b(Ll/L/c/e;Z)V

    .line 9
    iget-object v1, p0, Ll/L/c/e$d;->e:Ll/L/c/e;

    .line 10
    new-instance v4, Lm/e;

    invoke-direct {v4}, Lm/e;-><init>()V

    const-string v5, "$this$buffer"

    .line 11
    invoke-static {v4, v5}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lm/s;

    invoke-direct {v5, v4}, Lm/s;-><init>(Lm/x;)V

    .line 13
    invoke-static {v1, v5}, Ll/L/c/e;->a(Ll/L/c/e;Lm/g;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 14
    :cond_1
    :goto_1
    monitor-exit v0

    return-wide v2

    .line 15
    :cond_2
    :goto_2
    monitor-exit v0

    return-wide v2

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1
.end method
