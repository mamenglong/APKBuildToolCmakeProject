.class Lorg/kustom/lib/editor/dialogs/h$a;
.super Lorg/kustom/lib/V/c;
.source "BitmapCropFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/editor/dialogs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/V/c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lorg/kustom/lib/editor/dialogs/h;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/editor/dialogs/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    .line 2
    invoke-virtual {p1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_dialog_loading:I

    invoke-direct {p0, p1, v0}, Lorg/kustom/lib/V/c;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected varargs b()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {v0}, Lorg/kustom/lib/editor/q;->l()Lorg/kustom/lib/render/RenderModule;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/render/RenderModule;->getKContext()Lorg/kustom/lib/KContext;

    move-result-object v0

    invoke-interface {v0}, Lorg/kustom/lib/KContext;->g()Lorg/kustom/lib/E;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/dialogs/j;->u()Lorg/kustom/lib/C;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/E;->b(Lorg/kustom/lib/C;)Ljava/io/File;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/editor/dialogs/j;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 3
    :try_start_0
    invoke-static {v0, v1}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/lib/KEnvType;->getFilesProviderAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lorg/kustom/lib/V/c;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/core/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/net/Uri;)Lcom/theartofdev/edmodo/cropper/CropImage$b;

    iget-object v0, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {v1, v0, v2}, Lcom/theartofdev/edmodo/cropper/CropImage$b;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lorg/kustom/lib/editor/dialogs/h$a;->f:Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {v1}, Lorg/kustom/lib/editor/o;->i()Lorg/kustom/lib/editor/t;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/h;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to copy files to edit"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 11
    invoke-static {}, Lorg/kustom/lib/editor/dialogs/h;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unable to start image picker"

    invoke-static {v1, v2, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Lorg/kustom/lib/editor/dialogs/h$a;->b()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
