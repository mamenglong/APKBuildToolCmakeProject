.class public Lcom/theartofdev/edmodo/cropper/CropImageActivity;
.super Landroidx/appcompat/app/m;
.source "CropImageActivity.java"

# interfaces
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$h;
.implements Lcom/theartofdev/edmodo/cropper/CropImageView$e;


# instance fields
.field private c:Lcom/theartofdev/edmodo/cropper/CropImageView;

.field private d:Landroid/net/Uri;

.field private e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/m;-><init>()V

    return-void
.end method

.method private a(Landroid/view/Menu;II)V
    .locals 1

    .line 16
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "AIC"

    const-string p3, "Failed to update menu item color"

    .line 21
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;
    .locals 10

    .line 7
    new-instance v9, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 8
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->e()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 9
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c()[F

    move-result-object v4

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 10
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->d()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 11
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->f()I

    move-result v6

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 12
    invoke-virtual {v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->g()Landroid/graphics/Rect;

    move-result-object v7

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImage$ActivityResult;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;ILandroid/graphics/Rect;I)V

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string p2, "CROP_IMAGE_EXTRA_RESULT"

    .line 15
    invoke-virtual {p1, p2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView;Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 0

    if-nez p3, :cond_1

    .line 1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->O:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/graphics/Rect;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->P:I

    const/4 p2, -0x1

    if-le p1, p2, :cond_2

    .line 4
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p2, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->c(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b(Landroid/net/Uri;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/theartofdev/edmodo/cropper/CropImageView;Lcom/theartofdev/edmodo/cropper/CropImageView$b;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->t()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->p()Ljava/lang/Exception;

    move-result-object v0

    invoke-virtual {p2}, Lcom/theartofdev/edmodo/cropper/CropImageView$b;->s()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b(Landroid/net/Uri;Ljava/lang/Exception;I)V

    return-void
.end method

.method protected b(Landroid/net/Uri;Ljava/lang/Exception;I)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0xcc

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/net/Uri;Ljava/lang/Exception;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(I)V

    return-void
.end method

.method protected f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->N:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->b(Landroid/net/Uri;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->g()Landroid/net/Uri;

    move-result-object v3

    .line 4
    iget-object v2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v4, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:Landroid/graphics/Bitmap$CompressFormat;

    iget v5, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->J:I

    iget v6, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->K:I

    iget v7, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->L:I

    iget-object v8, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->M:Lcom/theartofdev/edmodo/cropper/CropImageView$i;

    invoke-virtual/range {v2 .. v8}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIILcom/theartofdev/edmodo/cropper/CropImageView$i;)V

    :goto_0
    return-void
.end method

.method protected g()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->H:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_1

    const-string v0, ".jpg"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->I:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    if-ne v0, v1, :cond_2

    const-string v0, ".png"

    goto :goto_0

    :cond_2
    const-string v0, ".webp"

    :goto_0
    const-string v1, "cropped"

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create temp file for output image"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_6

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h()V

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_6

    const/4 p1, 0x1

    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    if-nez p1, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    :goto_2
    iput-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xc9

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 9
    :cond_5
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/net/Uri;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lcom/theartofdev/edmodo/cropper/h;->crop_image_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 3
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->cropImageView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageView;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_BUNDLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CROP_IMAGE_EXTRA_SOURCE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    const-string v1, "CROP_IMAGE_EXTRA_OPTIONS"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iput-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-nez p1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    if-eqz p1, :cond_2

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xc9

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/net/Uri;)V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "android.permission.CAMERA"

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7db

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/app/Activity;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->F:Ljava/lang/CharSequence;

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/j;->crop_image_activity_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->b(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->c(Z)V

    :cond_6
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/theartofdev/edmodo/cropper/i;->crop_image_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v1, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->Q:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 4
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_right:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->S:Z

    if-eqz v0, :cond_1

    .line 6
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_left:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-boolean v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->R:Z

    if-nez v0, :cond_2

    .line 8
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_flip:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v0, v0, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    .line 10
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_crop:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget-object v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->W:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->X:I

    invoke-static {p0, v1}, Landroidx/core/content/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_crop:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AIC"

    const-string v4, "Failed to read menu crop drawable"

    .line 14
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:I

    if-eqz v1, :cond_5

    .line 16
    sget v3, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_left:I

    invoke-direct {p0, p1, v3, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    .line 17
    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_right:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:I

    invoke-direct {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    .line 18
    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_flip:I

    iget-object v3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v3, v3, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:I

    invoke-direct {p0, p1, v1, v3}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    if-eqz v0, :cond_5

    .line 19
    sget v0, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_crop:I

    iget-object v1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget v1, v1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->G:I

    invoke-direct {p0, p1, v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->a(Landroid/view/Menu;II)V

    :cond_5
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_crop:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->f()V

    return v2

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_left:I

    if-ne v0, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c(I)V

    return v2

    .line 5
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_rotate_right:I

    if-ne v0, v1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->e:Lcom/theartofdev/edmodo/cropper/CropImageOptions;

    iget p1, p1, Lcom/theartofdev/edmodo/cropper/CropImageOptions;->T:I

    invoke-virtual {p0, p1}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c(I)V

    return v2

    .line 7
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_flip_horizontally:I

    if-ne v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a()V

    return v2

    .line 9
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/theartofdev/edmodo/cropper/g;->crop_image_menu_flip_vertically:I

    if-ne v0, v1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->b()V

    return v2

    .line 11
    :cond_4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h()V

    return v2

    .line 13
    :cond_5
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0xc9

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->d:Landroid/net/Uri;

    if-eqz p2, :cond_0

    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget p3, p3, v0

    if-nez p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {p3, p2}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 3
    :cond_0
    sget p2, Lcom/theartofdev/edmodo/cropper/j;->crop_image_activity_no_permissions:I

    const/4 p3, 0x1

    invoke-static {p0, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 4
    invoke-virtual {p0}, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->h()V

    :cond_1
    :goto_0
    const/16 p2, 0x7db

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {p0}, Lcom/theartofdev/edmodo/cropper/CropImage;->a(Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, p0}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$h;)V

    .line 3
    iget-object v0, p0, Lcom/theartofdev/edmodo/cropper/CropImageActivity;->c:Lcom/theartofdev/edmodo/cropper/CropImageView;

    invoke-virtual {v0, v1}, Lcom/theartofdev/edmodo/cropper/CropImageView;->a(Lcom/theartofdev/edmodo/cropper/CropImageView$e;)V

    return-void
.end method
