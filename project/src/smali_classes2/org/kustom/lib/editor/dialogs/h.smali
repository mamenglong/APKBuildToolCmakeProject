.class public Lorg/kustom/lib/editor/dialogs/h;
.super Lorg/kustom/lib/editor/dialogs/j;
.source "BitmapCropFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/dialogs/h$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/dialogs/h;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/dialogs/h;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/dialogs/j;-><init>()V

    return-void
.end method

.method static synthetic v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/editor/dialogs/h;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/kustom/lib/editor/dialogs/h$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/editor/dialogs/h$a;-><init>(Lorg/kustom/lib/editor/dialogs/h;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    instance-of v0, v0, Lorg/kustom/lib/editor/t;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xcb

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_1

    const-string p1, "CROP_IMAGE_EXTRA_RESULT"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 p3, -0x1

    if-ne p2, p3, :cond_3

    .line 4
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lorg/kustom/lib/editor/dialogs/j$a;

    invoke-direct {p1, p0}, Lorg/kustom/lib/editor/dialogs/j$a;-><init>(Lorg/kustom/lib/editor/dialogs/j;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "No storage permission!"

    invoke-static {p1, p2}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 p3, 0xcc

    if-ne p2, p3, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p()Ljava/lang/Exception;

    move-result-object p1

    .line 8
    sget-object p2, Lorg/kustom/lib/editor/dialogs/h;->k:Ljava/lang/String;

    const-string p3, "Unable to crop"

    invoke-static {p2, p3, p1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/g;->q()V

    :cond_5
    :goto_1
    return-void
.end method
