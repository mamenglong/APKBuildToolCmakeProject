.class public final Ll/L/h/f$h;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f;->a(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/f;

.field final synthetic f:I

.field final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/f;ILjava/util/List;)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$h;->e:Ll/L/h/f;

    iput p6, p0, Ll/L/h/f$h;->f:I

    iput-object p7, p0, Ll/L/h/f$h;->g:Ljava/util/List;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 3

    .line 1
    iget-object v0, p0, Ll/L/h/f$h;->e:Ll/L/h/f;

    invoke-static {v0}, Ll/L/h/f;->f(Ll/L/h/f;)Ll/L/h/m;

    move-result-object v0

    iget v1, p0, Ll/L/h/f$h;->f:I

    iget-object v2, p0, Ll/L/h/f$h;->g:Ljava/util/List;

    check-cast v0, Ll/L/h/l;

    invoke-virtual {v0, v1, v2}, Ll/L/h/l;->a(ILjava/util/List;)Z

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/L/h/f$h;->e:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->j()Ll/L/h/j;

    move-result-object v0

    iget v1, p0, Ll/L/h/f$h;->f:I

    sget-object v2, Ll/L/h/b;->i:Ll/L/h/b;

    invoke-virtual {v0, v1, v2}, Ll/L/h/j;->a(ILl/L/h/b;)V

    .line 3
    iget-object v0, p0, Ll/L/h/f$h;->e:Ll/L/h/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ll/L/h/f$h;->e:Ll/L/h/f;

    invoke-static {v1}, Ll/L/h/f;->b(Ll/L/h/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Ll/L/h/f$h;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
