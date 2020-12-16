.class public final Lorg/kustom/config/e;
.super Lorg/kustom/config/provider/a;
.source "DeviceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/config/e$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u000c8CX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u000c8F\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0017\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kustom/config/DeviceConfig;",
        "Lorg/kustom/config/provider/LocalConfigClient;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "defaultMaxBitmapWidthHeight",
        "",
        "getDefaultMaxBitmapWidthHeight",
        "()I",
        "defaultMaxBitmapWidthHeight$delegate",
        "Lkotlin/Lazy;",
        "externalStorageDirCache",
        "Ljava/io/File;",
        "getExternalStorageDirCache",
        "()Ljava/io/File;",
        "kustomPublicFolder",
        "kustomPublicFolder$annotations",
        "()V",
        "getKustomPublicFolder",
        "kustomPublicFolderPath",
        "",
        "getKustomPublicFolderPath",
        "()Ljava/lang/String;",
        "maxBitmapPixelSize",
        "getMaxBitmapPixelSize",
        "maxBitmapPixelSize$delegate",
        "onDataChanged",
        "",
        "Companion",
        "kconfig_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final i:Lorg/kustom/config/e$a;


# instance fields
.field private f:Ljava/io/File;

.field private final g:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Li/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/config/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/config/e$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/config/e;->i:Lorg/kustom/config/e$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li/C/c/g;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/config/provider/a;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance p2, Lorg/kustom/config/g;

    invoke-direct {p2, p1}, Lorg/kustom/config/g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/config/e;->g:Li/g;

    .line 3
    new-instance p2, Lorg/kustom/config/f;

    invoke-direct {p2, p1}, Lorg/kustom/config/f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/config/e;->h:Li/g;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lorg/kustom/config/e;->h:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/io/File;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object v1, p0, Lorg/kustom/config/e;->f:Ljava/io/File;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 3
    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lorg/kustom/config/e;->f:Ljava/io/File;

    .line 5
    iget-object v1, p0, Lorg/kustom/config/e;->f:Ljava/io/File;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to get external storage dir, state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/io/File;

    const-string v2, "/sdcard"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v2, "Kustom"

    .line 8
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/kustom/config/e;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kustomPublicFolder.absolutePath"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lorg/kustom/config/e;->g:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
