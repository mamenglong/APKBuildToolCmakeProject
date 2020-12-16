.class Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;
.super Landroid/os/AsyncTask;
.source "PresetInfoLoader.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/api/preset/PresetInfoLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoaderTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lorg/kustom/api/preset/PresetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final mCallback:Lorg/kustom/api/preset/PresetInfoLoader$Callback;

.field private final mContext:Landroid/content/Context;

.field private final mFile:Lorg/kustom/api/preset/PresetFile;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kustom/api/preset/PresetInfoLoader$Callback;Lorg/kustom/api/preset/PresetFile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mCallback:Lorg/kustom/api/preset/PresetInfoLoader$Callback;

    .line 4
    iput-object p3, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    return-void
.end method


# virtual methods
.method protected varargs a()Lorg/kustom/api/preset/PresetInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetFile;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "komponent.json"

    goto :goto_0

    :cond_0
    const-string v0, "preset.json"

    :goto_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    iget-object v3, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lorg/kustom/api/preset/PresetFile;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v2, Lorg/kustom/api/preset/PresetInfo$Builder;

    invoke-direct {v2, v0}, Lorg/kustom/api/preset/PresetInfo$Builder;-><init>(Ljava/io/InputStream;)V

    iget-object v3, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    .line 4
    invoke-virtual {v3}, Lorg/kustom/api/preset/PresetFile;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kustom/api/preset/PresetInfo$Builder;->a(Ljava/lang/String;)Lorg/kustom/api/preset/PresetInfo$Builder;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lorg/kustom/api/preset/PresetInfo$Builder;->a()Lorg/kustom/api/preset/PresetInfo;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v1
.end method

.method protected a(Lorg/kustom/api/preset/PresetInfo;)V
    .locals 3

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lorg/kustom/api/preset/PresetInfo$Builder;

    invoke-direct {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;-><init>()V

    iget-object v0, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    .line 11
    invoke-virtual {v0}, Lorg/kustom/api/preset/PresetFile;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/api/preset/PresetInfo$Builder;->b(Ljava/lang/String;)Lorg/kustom/api/preset/PresetInfo$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lorg/kustom/api/preset/PresetInfo$Builder;->a()Lorg/kustom/api/preset/PresetInfo;

    move-result-object p1

    .line 13
    :cond_0
    invoke-static {}, Lorg/kustom/api/preset/PresetInfoLoader;->a()Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lorg/kustom/api/preset/PresetInfoLoader;->a()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mFile:Lorg/kustom/api/preset/PresetFile;

    invoke-virtual {v2}, Lorg/kustom/api/preset/PresetFile;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->mCallback:Lorg/kustom/api/preset/PresetInfoLoader$Callback;

    invoke-interface {v1, p1}, Lorg/kustom/api/preset/PresetInfoLoader$Callback;->a(Lorg/kustom/api/preset/PresetInfo;)V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->a()Lorg/kustom/api/preset/PresetInfo;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/api/preset/PresetInfo;

    invoke-virtual {p0, p1}, Lorg/kustom/api/preset/PresetInfoLoader$LoaderTask;->a(Lorg/kustom/api/preset/PresetInfo;)V

    return-void
.end method
