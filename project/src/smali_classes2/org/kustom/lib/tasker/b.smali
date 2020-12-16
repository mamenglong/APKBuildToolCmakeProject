.class public Lorg/kustom/lib/tasker/b;
.super Landroid/os/AsyncTask;
.source "PresetLoaderTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Lorg/kustom/lib/C;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/Context;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/tasker/b;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/tasker/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lorg/kustom/lib/tasker/b;->b:I

    return-void
.end method


# virtual methods
.method protected varargs a([Lorg/kustom/lib/C;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v2

    .line 3
    sget-object v3, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    iget-object v4, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kustom/config/a;

    invoke-virtual {v3}, Lorg/kustom/config/a;->d()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p1, "PRO required"

    return-object p1

    :cond_0
    const/4 v3, 0x0

    .line 4
    aget-object p1, p1, v3

    .line 5
    sget-object v4, Lorg/kustom/lib/tasker/b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    const-string v3, "Loading: %s"

    invoke-static {v4, v3, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lorg/kustom/lib/KContext$a;

    invoke-direct {v3}, Lorg/kustom/lib/KContext$a;-><init>()V

    .line 7
    iget v4, p0, Lorg/kustom/lib/tasker/b;->b:I

    invoke-virtual {v3, v4}, Lorg/kustom/lib/KContext$a;->d(I)V

    .line 8
    :try_start_0
    new-instance v4, Lorg/kustom/lib/E;

    iget-object v5, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v2, v3}, Lorg/kustom/lib/v;->e(Lorg/kustom/lib/KContext$a;)Ljava/io/OutputStream;

    move-result-object v6

    .line 11
    new-instance v7, Lorg/kustom/lib/C$b;

    invoke-direct {v7, p1}, Lorg/kustom/lib/C$b;-><init>(Lorg/kustom/lib/C;)V

    const-string p1, "preset.json"

    .line 12
    invoke-virtual {v7, p1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    .line 14
    invoke-virtual {v4, p1}, Lorg/kustom/lib/E;->b(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object p1

    .line 15
    invoke-static {p1, v6}, Ln/a/a/a/b;->a(Ljava/io/File;Ljava/io/OutputStream;)J

    .line 16
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 17
    invoke-virtual {v2, v3, v5}, Lorg/kustom/lib/v;->a(Lorg/kustom/lib/KContext$a;Ljava/lang/String;)V

    .line 18
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 19
    iget-object v2, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "org.kustom.actions.RELOAD"

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "org.kustom.extra.PRESET_ARCHIVE"

    .line 21
    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v2

    sget-object v3, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne v2, v3, :cond_1

    const-string v2, "org.kustom.extra.widgetId"

    .line 23
    iget v3, p0, Lorg/kustom/lib/tasker/b;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    :cond_1
    iget-object v2, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 25
    sget-object p1, Lorg/kustom/lib/tasker/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preset loaded in: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    sget-object v0, Lorg/kustom/lib/tasker/b;->c:Ljava/lang/String;

    const-string v1, "Unable to save preset"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Lorg/kustom/lib/tasker/b;->a:Landroid/content/Context;

    sget v0, Ln/d/b/b$m;->pro_only:I

    invoke-static {p1, v0}, Lorg/kustom/lib/KEnv;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Lorg/kustom/lib/C;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/tasker/b;->a([Lorg/kustom/lib/C;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/tasker/b;->a(Ljava/lang/String;)V

    return-void
.end method
