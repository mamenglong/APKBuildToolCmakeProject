.class Ld/c/a/a/a;
.super Ljava/lang/Object;
.source "BuzzAppWidgetProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Ld/c/a/a/d;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Landroid/content/Context;

.field private final synthetic f:I


# direct methods
.method constructor <init>(Ld/c/a/a/d;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    iput-object p2, p0, Ld/c/a/a/a;->d:Ljava/lang/String;

    iput-object p3, p0, Ld/c/a/a/a;->e:Landroid/content/Context;

    iput p4, p0, Ld/c/a/a/a;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld/c/a/a/e;

    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ld/c/a/a/a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ld/c/a/a/e;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    iget-object v2, p0, Ld/c/a/a/a;->e:Landroid/content/Context;

    iget v3, p0, Ld/c/a/a/a;->f:I

    invoke-virtual {v0, v2, v3, v1}, Ld/c/a/a/d;->a(Landroid/content/Context;ILjava/io/OutputStream;)V

    .line 3
    invoke-virtual {v1}, Ld/c/a/a/e;->a()I

    move-result v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_0
    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 5
    :catch_2
    :cond_0
    throw v0

    :catch_3
    nop

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget v2, p0, Ld/c/a/a/a;->f:I

    const-string v3, "appWidgetId"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-static {v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/16 v2, 0x190

    invoke-virtual {v0, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    goto :goto_3

    :cond_2
    const/high16 v2, 0x180000

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-virtual {v0}, Ld/c/a/a/d;->b()V

    .line 11
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-static {v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    goto :goto_3

    .line 12
    :cond_3
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-static {v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V

    .line 13
    :goto_3
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-static {v0, v1}, Ld/c/a/a/d;->a(Ld/c/a/a/d;Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Ld/c/a/a/a;->c:Ld/c/a/a/d;

    invoke-static {v0}, Ld/c/a/a/d;->a(Ld/c/a/a/d;)Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
