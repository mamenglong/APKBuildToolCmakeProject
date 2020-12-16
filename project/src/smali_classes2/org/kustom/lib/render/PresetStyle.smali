.class public final enum Lorg/kustom/lib/render/PresetStyle;
.super Ljava/lang/Enum;
.source "PresetStyle.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/kustom/lib/render/PresetStyle;",
        ">;"
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u0008J\u0006\u0010\u000e\u001a\u00020\u0008J\u0006\u0010\u000f\u001a\u00020\u0004J\u0006\u0010\u0010\u001a\u00020\u0004J\u0006\u0010\u0011\u001a\u00020\u0004J\u0006\u0010\u0012\u001a\u00020\u0004R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/kustom/lib/render/PresetStyle;",
        "",
        "(Ljava/lang/String;I)V",
        "isNotification",
        "",
        "isNotification$kengine_release",
        "()Z",
        "getDefaultBgColor",
        "",
        "getDefaultModuleBgColor",
        "getDefaultModuleTextColor",
        "getDefaultPreviewBg",
        "Lorg/kustom/lib/options/PreviewBg;",
        "getExportExtension",
        "getExportFolder",
        "hasOpenGLBackend",
        "hasRootTouch",
        "hasRootVisibility",
        "hasTransparentBg",
        "NORMAL",
        "KOMPONENT",
        "NOTIFICATION",
        "kengine_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/kustom/lib/render/PresetStyle;

.field public static final enum KOMPONENT:Lorg/kustom/lib/render/PresetStyle;

.field public static final enum NORMAL:Lorg/kustom/lib/render/PresetStyle;

.field public static final enum NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/kustom/lib/render/PresetStyle;

    new-instance v1, Lorg/kustom/lib/render/PresetStyle;

    const/4 v2, 0x0

    const-string v3, "NORMAL"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/PresetStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/PresetStyle;->NORMAL:Lorg/kustom/lib/render/PresetStyle;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/PresetStyle;

    const/4 v2, 0x1

    const-string v3, "KOMPONENT"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/PresetStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/PresetStyle;->KOMPONENT:Lorg/kustom/lib/render/PresetStyle;

    aput-object v1, v0, v2

    new-instance v1, Lorg/kustom/lib/render/PresetStyle;

    const/4 v2, 0x2

    const-string v3, "NOTIFICATION"

    invoke-direct {v1, v3, v2}, Lorg/kustom/lib/render/PresetStyle;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/render/PresetStyle;->$VALUES:[Lorg/kustom/lib/render/PresetStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/kustom/lib/render/PresetStyle;
    .locals 1

    const-class v0, Lorg/kustom/lib/render/PresetStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/kustom/lib/render/PresetStyle;

    return-object p0
.end method

.method public static values()[Lorg/kustom/lib/render/PresetStyle;
    .locals 1

    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->$VALUES:[Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v0}, [Lorg/kustom/lib/render/PresetStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/kustom/lib/render/PresetStyle;

    return-object v0
.end method


# virtual methods
.method public final getDefaultBgColor()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getDefaultPresetBgColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnvType.NOTIFICATION.defaultPresetBgColor"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    const-string v1, "KEnv.getEnvType()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getDefaultPresetBgColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnv.getEnvType().defaultPresetBgColor"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDefaultModuleBgColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const-string v0, "#FF666666"

    return-object v0

    :cond_0
    const-string v0, "#FFAAAAAA"

    return-object v0
.end method

.method public final getDefaultModuleTextColor()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const-string v0, "#FF000000"

    return-object v0

    :cond_0
    const-string v0, "#FFFFFFFF"

    return-object v0
.end method

.method public final getDefaultPreviewBg()Lorg/kustom/lib/options/PreviewBg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->WHITE:Lorg/kustom/lib/options/PreviewBg;

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lorg/kustom/lib/options/PreviewBg;->DK_GRAY:Lorg/kustom/lib/options/PreviewBg;

    return-object v0
.end method

.method public final getExportExtension()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    const-string v1, "KEnv.getEnvType()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnv.getEnvType().extension"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnvType.KOMPONENT.extension"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnvType.NOTIFICATION.extension"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getExportFolder()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    const-string v1, "KEnv.getEnvType()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnv.getEnvType().folder"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnvType.KOMPONENT.folder"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lorg/kustom/lib/KEnvType;->NOTIFICATION:Lorg/kustom/lib/KEnvType;

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KEnvType.NOTIFICATION.folder"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final hasOpenGLBackend()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasOpenGLBackend()Z

    move-result v0

    return v0
.end method

.method public final hasRootTouch()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasRootTouch()Z

    move-result v0

    return v0
.end method

.method public final hasRootVisibility()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasRootVisibility()Z

    move-result v0

    return v0
.end method

.method public final hasTransparentBg()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->hasTransparentBg()Z

    move-result v0

    return v0
.end method

.method public final isNotification$kengine_release()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
