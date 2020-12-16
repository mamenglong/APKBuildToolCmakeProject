.class public abstract Lorg/kustom/lib/editor/dialogs/j;
.super Lorg/kustom/lib/editor/dialogs/g;
.source "BitmapIntentFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/j$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/j;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/j;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/g;-><init>()V

    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/dialogs/j;->j:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "bitmap_picker_fragment.png"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget p2, Lorg/kustom/lib/P$l;->kw_fragment_config_picker_bitmap:I

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p0, v0}, Lorg/kustom/lib/utils/r;->a(Landroidx/fragment/app/Fragment;Lorg/kustom/lib/Z/f;)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected u()Lorg/kustom/lib/C;
    .locals 2

    .line 1
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kustom/lib/C$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object v0

    return-object v0
.end method
