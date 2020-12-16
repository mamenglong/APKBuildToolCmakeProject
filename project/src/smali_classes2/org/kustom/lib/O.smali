.class public final Lorg/kustom/lib/O;
.super Lorg/kustom/lib/x;
.source "NotificationEditorConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/O$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/kustom/lib/NotificationEditorConfig;",
        "Lorg/kustom/lib/KEditorConfig;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getPreviewBg",
        "Lorg/kustom/lib/options/PreviewBg;",
        "showPreviewBg",
        "",
        "Companion",
        "kntfeditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static volatile d:Lorg/kustom/lib/O;

.field public static final e:Lorg/kustom/lib/O$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/O$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/O$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/lib/O;->e:Lorg/kustom/lib/O$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/x;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/O;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/kustom/lib/O;->d:Lorg/kustom/lib/O;

    return-void
.end method

.method public static final synthetic p()Lorg/kustom/lib/O;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/O;->d:Lorg/kustom/lib/O;

    return-object v0
.end method


# virtual methods
.method public e()Lorg/kustom/lib/options/PreviewBg;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/lib/render/PresetStyle;->NOTIFICATION:Lorg/kustom/lib/render/PresetStyle;

    invoke-virtual {v0}, Lorg/kustom/lib/render/PresetStyle;->getDefaultPreviewBg()Lorg/kustom/lib/options/PreviewBg;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
