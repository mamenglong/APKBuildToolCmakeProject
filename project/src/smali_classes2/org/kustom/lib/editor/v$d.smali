.class public Lorg/kustom/lib/editor/v$d;
.super Lorg/kustom/lib/w;
.source "EditorPresetManager.java"

# interfaces
.implements Lorg/kustom/lib/editor/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/v$d$a;
    }
.end annotation


# instance fields
.field private final b:Lorg/kustom/lib/editor/u;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Lorg/kustom/lib/E;

.field private final g:Lorg/kustom/lib/render/Preset;

.field private h:Lorg/kustom/lib/render/PresetExporter;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/v$d$a;Lorg/kustom/lib/editor/v$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->e(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/editor/u;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/kustom/lib/w;-><init>(Lorg/kustom/lib/KContext;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->e(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/editor/u;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->f(Lorg/kustom/lib/editor/v$d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->a(Lorg/kustom/lib/editor/v$d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/editor/v$d;->d:Z

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->b(Lorg/kustom/lib/editor/v$d$a;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/editor/v$d;->e:Z

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->c(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/E;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$d;->f:Lorg/kustom/lib/E;

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/editor/v$d$a;->d(Lorg/kustom/lib/editor/v$d$a;)Lorg/kustom/lib/render/Preset;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/v$d;->g:Lorg/kustom/lib/render/Preset;

    return-void
.end method

.method private a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lorg/kustom/lib/w;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->d:Z

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/editor/y;->a(Landroid/content/Context;Lorg/kustom/lib/KContext$a;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Lorg/kustom/lib/editor/EditorPresetState;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/kustom/lib/render/PresetException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->a()Lorg/kustom/lib/render/Preset;

    move-result-object v2

    .line 4
    iget-object v5, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    invoke-virtual {v5}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v5

    .line 5
    invoke-direct {p0, v5}, Lorg/kustom/lib/editor/v$d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    :try_start_0
    invoke-virtual {v2}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v2

    .line 8
    new-instance v5, Lorg/kustom/lib/render/PresetSerializer$Builder;

    iget-object v7, p0, Lorg/kustom/lib/editor/v$d;->g:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v7}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v7

    invoke-direct {v5, v7, v2, v6}, Lorg/kustom/lib/render/PresetSerializer$Builder;-><init>(Lorg/kustom/lib/render/RenderModule;Lorg/kustom/lib/render/PresetInfo;Ljava/io/OutputStream;)V

    iget-object v2, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    .line 9
    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->g()Lorg/kustom/lib/E;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kustom/lib/E;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v4}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v4}, Lorg/kustom/lib/render/PresetSerializer$Builder;->b(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v4}, Lorg/kustom/lib/render/PresetSerializer$Builder;->c(Z)Lorg/kustom/lib/render/PresetSerializer$Builder;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetSerializer$Builder;->a()Lorg/kustom/lib/render/PresetSerializer;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/kustom/lib/render/PresetSerializer;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 17
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    .line 18
    :cond_0
    iget-object v2, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v2

    .line 19
    :try_start_3
    invoke-static {v2}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v5

    iget-object v6, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    .line 20
    invoke-virtual {v6}, Lorg/kustom/lib/editor/u;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/kustom/lib/v;->d(Lorg/kustom/lib/KContext$a;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 21
    :try_start_4
    invoke-direct {p0, v2}, Lorg/kustom/lib/editor/v$d;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 22
    invoke-static {v5, v6}, Ln/a/a/a/b;->b(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 23
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_2

    :catchall_3
    move-exception v6

    .line 24
    :try_start_6
    throw v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v7

    if-eqz v5, :cond_1

    .line 25
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception v5

    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 26
    :catch_0
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to copy preset to restore point"

    invoke-static {v5, v6}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :goto_2
    iget-object v5, p0, Lorg/kustom/lib/editor/v$d;->g:Lorg/kustom/lib/render/Preset;

    invoke-virtual {v5}, Lorg/kustom/lib/render/Preset;->e()V

    .line 28
    iget-object v5, p0, Lorg/kustom/lib/editor/v$d;->h:Lorg/kustom/lib/render/PresetExporter;

    if-eqz v5, :cond_2

    sget-object v5, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v5, v2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p0}, Lorg/kustom/lib/w;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kustom/lib/KContext$a;->s()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    .line 31
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v6, "backup_%06d.%s"

    .line 32
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v5, Ljava/io/File;

    const-string v6, "autosave"

    invoke-static {v6}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    :try_start_9
    iget-object v2, p0, Lorg/kustom/lib/editor/v$d;->h:Lorg/kustom/lib/render/PresetExporter;

    invoke-virtual {v2, v5}, Lorg/kustom/lib/render/PresetExporter;->a(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    .line 35
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to save backup preset"

    invoke-static {v5, v6, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_2
    :goto_3
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Saved in: %sms"

    invoke-static {v2, v0, v3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$b;

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->e:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    goto :goto_5

    :cond_4
    :goto_4
    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_AUTO_SAVED:Lorg/kustom/lib/editor/EditorPresetState$State;

    :goto_5
    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    iget-object v1, p0, Lorg/kustom/lib/editor/v$d;->f:Lorg/kustom/lib/E;

    .line 38
    invoke-virtual {v1}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/EditorPresetState$b;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/v$d;->f:Lorg/kustom/lib/E;

    return-object v0
.end method

.method public prepare()Lorg/kustom/lib/editor/EditorPresetState;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasAutoSave()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lorg/kustom/lib/render/PresetExporter$Builder;

    iget-object v1, p0, Lorg/kustom/lib/editor/v$d;->g:Lorg/kustom/lib/render/Preset;

    invoke-direct {v0, v1}, Lorg/kustom/lib/render/PresetExporter$Builder;-><init>(Lorg/kustom/lib/render/Preset;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetExporter$Builder;->a(Z)Lorg/kustom/lib/render/PresetExporter$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetExporter$Builder;->b(Z)Lorg/kustom/lib/render/PresetExporter$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/v$d;->g:Lorg/kustom/lib/render/Preset;

    .line 5
    invoke-virtual {v1}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/render/RootLayerModule;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetExporter$Builder;->c(Z)Lorg/kustom/lib/render/PresetExporter$Builder;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/v$d;->b:Lorg/kustom/lib/editor/u;

    .line 6
    invoke-virtual {v1}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/lib/w;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/v;->b(Lorg/kustom/lib/KContext$a;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/PresetExporter$Builder;->a(Ljava/lang/String;)Lorg/kustom/lib/render/PresetExporter$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetExporter$Builder;->a()Lorg/kustom/lib/render/PresetExporter;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/editor/v$d;->h:Lorg/kustom/lib/render/PresetExporter;

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/kustom/lib/editor/v$d;->h:Lorg/kustom/lib/render/PresetExporter;

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetExporter;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to generate autosave"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/kustom/lib/editor/v$d;->h:Lorg/kustom/lib/render/PresetExporter;

    .line 13
    :cond_0
    :goto_0
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$b;

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->BG_SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->SAVING:Lorg/kustom/lib/editor/EditorPresetState$State;

    :goto_1
    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    .line 14
    invoke-virtual {v0}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->c:Z

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$d;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SaveRequest [restore %b] [force %b] [interactive %b]"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
