.class public Lorg/kustom/lib/services/j$c;
.super Ljava/lang/Object;
.source "BaseService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/services/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kustom/lib/services/j;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/services/j;Lorg/kustom/lib/services/j$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/services/j$c;->this$0:Lorg/kustom/lib/services/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/kustom/lib/services/j$c;->this$0:Lorg/kustom/lib/services/j;

    invoke-static {v2, p1}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/services/j;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz p2, :cond_0

    .line 3
    :try_start_1
    iget-object v3, p0, Lorg/kustom/lib/services/j$c;->this$0:Lorg/kustom/lib/services/j;

    invoke-static {v3}, Lorg/kustom/lib/services/j;->a(Lorg/kustom/lib/services/j;)Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v2, v4}, Ln/a/a/a/b;->a(Ljava/io/File;Z)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    invoke-static {p2, v2, v3}, Ln/a/a/a/d;->a(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 8
    invoke-static {}, Lorg/kustom/lib/services/j;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "Wrote cache %s in %sms"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p2, v2, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    .line 10
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catch_0
    move-exception p1

    .line 11
    :try_start_7
    invoke-static {}, Lorg/kustom/lib/services/j;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to write cache object"

    invoke-static {p2, v0, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 12
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method
