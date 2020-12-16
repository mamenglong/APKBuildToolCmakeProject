.class public final Ll/L/h/f$e$b;
.super Ll/L/d/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/L/h/f$e;->a(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ll/L/h/i;

.field final synthetic f:Ll/L/h/f$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLl/L/h/i;Ll/L/h/f$e;Ll/L/h/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p5, p0, Ll/L/h/f$e$b;->e:Ll/L/h/i;

    iput-object p6, p0, Ll/L/h/f$e$b;->f:Ll/L/h/f$e;

    .line 1
    invoke-direct {p0, p3, p4}, Ll/L/d/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/L/h/f$e$b;->f:Ll/L/h/f$e;

    iget-object v0, v0, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v0}, Ll/L/h/f;->d()Ll/L/h/f$d;

    move-result-object v0

    iget-object v1, p0, Ll/L/h/f$e$b;->e:Ll/L/h/i;

    invoke-virtual {v0, v1}, Ll/L/h/f$d;->a(Ll/L/h/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Ll/L/j/g;->c:Ll/L/j/g$a;

    invoke-virtual {v1}, Ll/L/j/g$a;->a()Ll/L/j/g;

    move-result-object v1

    const-string v2, "Http2Connection.Listener failure for "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ll/L/h/f$e$b;->f:Ll/L/h/f$e;

    iget-object v3, v3, Ll/L/h/f$e;->d:Ll/L/h/f;

    invoke-virtual {v3}, Ll/L/h/f;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Ll/L/j/g;->a(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 3
    :try_start_1
    iget-object v1, p0, Ll/L/h/f$e$b;->e:Ll/L/h/i;

    sget-object v2, Ll/L/h/b;->e:Ll/L/h/b;

    invoke-virtual {v1, v2, v0}, Ll/L/h/i;->a(Ll/L/h/b;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
