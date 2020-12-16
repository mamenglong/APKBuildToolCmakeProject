.class public final Ll/L/h/f$a;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f;-><init>(Ll/L/h/f$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f;

.field final synthetic f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ll/L/h/f;J)V
    .locals 0

    iput-object p3, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    iput-wide p4, p0, Ll/L/h/f$a;->f:J

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 9

    .line 1
    iget-object v0, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->e(Ll/L/h/f;)J

    move-result-wide v1

    iget-object v3, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    invoke-static {v3}, Ll/L/h/f;->d(Ll/L/h/f;)J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->d(Ll/L/h/f;)J

    move-result-wide v2

    const-wide/16 v7, 0x1

    add-long/2addr v2, v7

    invoke-static {v1, v2, v3}, Ll/L/h/f;->c(Ll/L/h/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/L/h/f;->a(Ll/L/h/f;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Ll/L/h/f$a;->e:Ll/L/h/f;

    invoke-virtual {v0, v6, v5, v6}, Ll/L/h/f;->a(ZII)V

    .line 7
    iget-wide v0, p0, Ll/L/h/f$a;->f:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method
