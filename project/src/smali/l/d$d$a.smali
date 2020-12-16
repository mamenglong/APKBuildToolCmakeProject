.class public final Ll/d$d$a;
.super Lm/j;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/d$d;-><init>(Ll/d;Ll/L/c/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Ll/d$d;


# direct methods
.method constructor <init>(Ll/d$d;Lm/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/x;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/d$d$a;->d:Ll/d$d;

    invoke-direct {p0, p2}, Lm/j;-><init>(Lm/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d$d$a;->d:Ll/d$d;

    iget-object v0, v0, Ll/d$d;->e:Ll/d;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/d$d$a;->d:Ll/d$d;

    invoke-virtual {v1}, Ll/d$d;->c()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, p0, Ll/d$d$a;->d:Ll/d$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll/d$d;->a(Z)V

    .line 4
    iget-object v1, p0, Ll/d$d$a;->d:Ll/d$d;

    iget-object v1, v1, Ll/d$d;->e:Ll/d;

    invoke-virtual {v1}, Ll/d;->b()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ll/d;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    invoke-super {p0}, Lm/j;->close()V

    .line 7
    iget-object v0, p0, Ll/d$d$a;->d:Ll/d$d;

    invoke-static {v0}, Ll/d$d;->a(Ll/d$d;)Ll/L/c/e$a;

    move-result-object v0

    invoke-virtual {v0}, Ll/L/c/e$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
