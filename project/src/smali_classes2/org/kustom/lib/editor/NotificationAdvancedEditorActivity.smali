.class public final Lorg/kustom/lib/editor/NotificationAdvancedEditorActivity;
.super Lorg/kustom/lib/editor/t;
.source "NotificationAdvancedEditorActivity.kt"

# interfaces
.implements Lorg/kustom/lib/render/RenderModule$DataChangeListener;


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u001c\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u001b\u001a\u00020\u0014H\u0014J\u001a\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0016J\u0008\u0010!\u001a\u00020\u0014H\u0014J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010#\u001a\u00020$H\u0014R\u0014\u0010\u0004\u001a\u00020\u00058BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lorg/kustom/lib/editor/NotificationAdvancedEditorActivity;",
        "Lorg/kustom/lib/editor/EditorActivity;",
        "Lorg/kustom/lib/render/RenderModule$DataChangeListener;",
        "()V",
        "notificationId",
        "",
        "getNotificationId",
        "()I",
        "presetVariant",
        "Lorg/kustom/config/variants/PresetVariant;",
        "getPresetVariant",
        "()Lorg/kustom/config/variants/PresetVariant;",
        "selectedDrawerEntryId",
        "getSelectedDrawerEntryId",
        "getAnalyticsId",
        "",
        "getDefaultToolbarSubtitle",
        "getEditorConfig",
        "Lorg/kustom/lib/KEditorConfig;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDataChange",
        "renderModule",
        "Lorg/kustom/lib/render/RenderModule;",
        "preference",
        "onPause",
        "onPresetLoaded",
        "",
        "kFile",
        "Lorg/kustom/lib/KFile;",
        "presetChanged",
        "onResume",
        "onSetupRenderInfo",
        "renderInfo",
        "Lorg/kustom/lib/KContext$RenderInfo;",
        "kntfeditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/t;-><init>()V

    const/16 v0, 0x3ea

    .line 2
    iput v0, p0, Lorg/kustom/lib/editor/NotificationAdvancedEditorActivity;->u:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/kustom/lib/KContext$a;)V
    .locals 5
    .param p1    # Lorg/kustom/lib/KContext$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "renderInfo"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Lorg/kustom/lib/utils/L;->a(Landroid/content/Context;Z)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 6
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v3, Lorg/kustom/lib/options/NotifyStyle;

    const-string v4, "notify_style"

    invoke-virtual {v2, v3, v4}, Lorg/kustom/lib/render/RenderModule;->getEnum(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lorg/kustom/lib/options/NotifyStyle;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lorg/kustom/lib/options/NotifyStyle;->FULL_NORMAL:Lorg/kustom/lib/options/NotifyStyle;

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "org.kustom.extra.notificationId"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->a(I)V

    .line 10
    invoke-virtual {v2, v1}, Lorg/kustom/lib/options/NotifyStyle;->getWidth(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->c(I)Z

    .line 11
    invoke-virtual {v2}, Lorg/kustom/lib/options/NotifyStyle;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lorg/kustom/lib/KContext$a;->h()F

    move-result v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lorg/kustom/lib/KContext$a;->b(I)Z

    return-void
.end method

.method public a(Lorg/kustom/lib/render/RenderModule;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/kustom/lib/render/RenderModule;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "notify_style"

    .line 12
    invoke-static {p1, p2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->u()V

    :cond_0
    return-void
.end method

.method public a(Lorg/kustom/lib/C;Z)Z
    .locals 2
    .param p1    # Lorg/kustom/lib/C;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/render/RootLayerModule;->a(Lorg/kustom/lib/render/PresetStyle;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/RenderModule;->addOnDataChangeListener(Lorg/kustom/lib/render/RenderModule$DataChangeListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->u()V

    .line 4
    invoke-super {p0, p1, p2}, Lorg/kustom/lib/editor/t;->a(Lorg/kustom/lib/C;Z)Z

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/kustom/lib/editor/NotificationAdvancedEditorActivity;->u:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "editor_notification"

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/kustom/app/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v1, Ln/d/c/a/b$q;->notify_toolbar_subtitle:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/kustom/config/l/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/l/b;->k:Lorg/kustom/config/l/b$a;

    invoke-virtual {v0}, Lorg/kustom/config/l/b$a;->c()Lorg/kustom/config/l/b;

    move-result-object v0

    return-object v0
.end method

.method protected n()Lorg/kustom/lib/x;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/O;->e:Lorg/kustom/lib/O$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/O$a;->a(Landroid/content/Context;)Lorg/kustom/lib/O;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.kustom.extra.PRESET_LOADED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object p1

    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->o()Lorg/kustom/lib/KContext;

    move-result-object v0

    const-string v1, "kContext"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->e()Lorg/kustom/lib/KContext$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/v;->c(Lorg/kustom/lib/KContext$a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/editor/s;->m()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/t;->onPause()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/RenderModule;->addOnDataChangeListener(Lorg/kustom/lib/render/RenderModule$DataChangeListener;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/editor/t;->onResume()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/editor/t;->q()Lorg/kustom/lib/render/Preset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/render/Preset;->d()Lorg/kustom/lib/render/RootLayerModule;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/render/RenderModule;->removeOnDataChangeListener(Lorg/kustom/lib/render/RenderModule$DataChangeListener;)V

    :cond_0
    return-void
.end method
