.class Lorg/kustom/lib/editor/v$c;
.super Lorg/kustom/lib/w;
.source "EditorPresetManager.java"

# interfaces
.implements Lorg/kustom/lib/editor/v$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/v$c$a;
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Lorg/kustom/lib/editor/u;

.field private final d:Lorg/kustom/lib/C;

.field private final e:Ljava/io/InputStream;

.field private final f:Z

.field private g:Lorg/kustom/lib/E;


# direct methods
.method synthetic constructor <init>(Lorg/kustom/lib/editor/v$c$a;Lorg/kustom/lib/editor/v$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->a(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/editor/u;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/kustom/lib/w;-><init>(Lorg/kustom/lib/KContext;)V

    .line 2
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->a(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/editor/u;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$c;->c:Lorg/kustom/lib/editor/u;

    .line 3
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->b(Lorg/kustom/lib/editor/v$c$a;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/kustom/lib/editor/v$c;->b:Z

    .line 4
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->c(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/C;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->d(Lorg/kustom/lib/editor/v$c$a;)Lorg/kustom/lib/E;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->e(Lorg/kustom/lib/editor/v$c$a;)Ljava/io/InputStream;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/v$c;->e:Ljava/io/InputStream;

    .line 7
    invoke-static {p1}, Lorg/kustom/lib/editor/v$c$a;->f(Lorg/kustom/lib/editor/v$c$a;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kustom/lib/editor/v$c;->f:Z

    return-void
.end method


# virtual methods
.method public a()Lorg/kustom/lib/editor/EditorPresetState;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Checking archives"

    invoke-static {v2, v5, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lorg/kustom/lib/editor/v$c;->c:Lorg/kustom/lib/editor/u;

    invoke-virtual {v2}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v4}, Lorg/kustom/lib/E;->a()Lorg/kustom/lib/C;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 6
    :try_start_0
    invoke-static {v2}, Lorg/kustom/lib/T/b;->a(Landroid/content/Context;)Lorg/kustom/lib/T/b;

    move-result-object v5

    invoke-virtual {v5, v2, v4}, Lorg/kustom/lib/T/b;->c(Landroid/content/Context;Lorg/kustom/lib/C;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 7
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to preload archive: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    :goto_1
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Loading preset"

    invoke-static {v4, v6, v5}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    if-eqz v4, :cond_3

    new-instance v5, Lorg/kustom/lib/render/Preset;

    iget-object v6, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    invoke-direct {v5, p0, v6, v4}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;Lorg/kustom/lib/E;Lorg/kustom/lib/C;)V

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->e:Ljava/io/InputStream;

    if-eqz v4, :cond_4

    new-instance v5, Lorg/kustom/lib/render/Preset;

    invoke-direct {v5, p0, v4}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;Ljava/io/InputStream;)V

    goto :goto_2

    .line 11
    :cond_4
    new-instance v5, Lorg/kustom/lib/render/Preset;

    invoke-direct {v5, p0}, Lorg/kustom/lib/render/Preset;-><init>(Lorg/kustom/lib/KContext;)V

    .line 12
    :goto_2
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    if-eqz v4, :cond_5

    iget-boolean v4, p0, Lorg/kustom/lib/editor/v$c;->f:Z

    if-eqz v4, :cond_6

    .line 13
    :cond_5
    invoke-virtual {v5}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kustom/lib/render/PresetInfo;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 14
    new-instance v4, Lorg/kustom/lib/E;

    invoke-virtual {v5}, Lorg/kustom/lib/render/Preset;->a()Lorg/kustom/lib/render/PresetInfo;

    move-result-object v6

    invoke-virtual {v6}, Lorg/kustom/lib/render/PresetInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v2, v6}, Lorg/kustom/lib/E;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    .line 15
    :cond_6
    iget-object v2, p0, Lorg/kustom/lib/editor/v$c;->c:Lorg/kustom/lib/editor/u;

    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    invoke-virtual {v2, v4}, Lorg/kustom/lib/editor/u;->a(Lorg/kustom/lib/E;)V

    .line 16
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Running first full update"

    invoke-static {v2, v6, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v5}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v2

    sget-object v4, Lorg/kustom/lib/M;->d:Lorg/kustom/lib/M;

    invoke-virtual {v2, v4}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 18
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v6, "Checking load queue"

    invoke-static {v2, v6, v4}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance v2, Lorg/kustom/lib/M;

    invoke-direct {v2}, Lorg/kustom/lib/M;-><init>()V

    .line 20
    iget-object v4, p0, Lorg/kustom/lib/editor/v$c;->c:Lorg/kustom/lib/editor/u;

    invoke-virtual {v4}, Lorg/kustom/lib/editor/u;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/kustom/lib/content/request/b;->d(Landroid/content/Context;Lorg/kustom/lib/M;)[Ljava/lang/String;

    .line 21
    invoke-virtual {v5}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v4

    invoke-virtual {v4, v2}, Lorg/kustom/lib/render/RenderModule;->update(Lorg/kustom/lib/M;)Z

    .line 22
    iget-object v2, p0, Lorg/kustom/lib/editor/v$c;->c:Lorg/kustom/lib/editor/u;

    invoke-virtual {v2, v5}, Lorg/kustom/lib/editor/u;->a(Lorg/kustom/lib/render/Preset;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 24
    invoke-static {}, Lorg/kustom/lib/editor/v;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    aput-object v3, v1, v2

    const-string v2, "Loaded in: %sms from %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$b;

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->PRESET_LOADED:Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    iget-boolean v1, p0, Lorg/kustom/lib/editor/v$c;->b:Z

    .line 26
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Z)Lorg/kustom/lib/editor/EditorPresetState$b;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    .line 27
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Lorg/kustom/lib/C;)Lorg/kustom/lib/editor/EditorPresetState$b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v0

    return-object v0
.end method

.method public g()Lorg/kustom/lib/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/v$c;->g:Lorg/kustom/lib/E;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/w;->g()Lorg/kustom/lib/E;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public prepare()Lorg/kustom/lib/editor/EditorPresetState;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/editor/EditorPresetState$b;

    sget-object v1, Lorg/kustom/lib/editor/EditorPresetState$State;->LOADING:Lorg/kustom/lib/editor/EditorPresetState$State;

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;-><init>(Lorg/kustom/lib/editor/EditorPresetState$State;)V

    iget-object v1, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kustom/lib/editor/EditorPresetState$b;->a(Ljava/lang/String;)Lorg/kustom/lib/editor/EditorPresetState$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/editor/EditorPresetState$b;->a()Lorg/kustom/lib/editor/EditorPresetState;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/kustom/lib/editor/v$c;->d:Lorg/kustom/lib/C;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/kustom/lib/editor/v$c;->e:Ljava/io/InputStream;

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "LoadRequest [source %s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
