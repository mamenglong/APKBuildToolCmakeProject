.class public final Lorg/kustom/lib/editor/preference/l;
.super Lorg/kustom/lib/editor/preference/w;
.source "BitmapPickerPreference.java"

# interfaces
.implements Lorg/kustom/lib/utils/w$b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/kustom/lib/editor/preference/w<",
        "Lorg/kustom/lib/editor/preference/l;",
        ">;",
        "Lorg/kustom/lib/utils/w$b;"
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Lorg/kustom/lib/options/BitmapMode;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/preference/l;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/preference/l;->C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;-><init>(Lorg/kustom/lib/editor/settings/BasePrefFragment;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    .line 3
    sget p1, Lorg/kustom/lib/P$i;->value:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/l;->y:Landroid/widget/TextView;

    .line 4
    sget p1, Lorg/kustom/lib/P$i;->action_edit:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/l;->z:Landroid/widget/ImageView;

    .line 5
    sget p1, Lorg/kustom/lib/P$i;->action_crop:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kustom/lib/editor/preference/l;->A:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/l;->z:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/l;->A:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget p1, Lorg/kustom/lib/P$i;->action_edit:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->b2:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    .line 9
    sget p1, Lorg/kustom/lib/P$i;->action_crop:I

    sget-object p2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->M9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/editor/preference/w;->a(ILcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;)V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".svgz"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".gif"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 18
    sget v0, Lorg/kustom/lib/P$l;->kw_preference_bitmap_picker:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/lang/CharSequence;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/kustom/lib/options/BitmapMode;)Lorg/kustom/lib/editor/preference/l;
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/l;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/editor/preference/l;->A:Landroid/widget/ImageView;

    iget-object v0, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->BITMAP:Lorg/kustom/lib/options/BitmapMode;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p0
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    sget-object v2, Lorg/kustom/lib/options/BitmapMode;->MOVIE:Lorg/kustom/lib/options/BitmapMode;

    if-ne v1, v2, :cond_0

    const-string v1, "GIF"

    goto :goto_0

    :cond_0
    const-string v1, "SVG"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/kustom/api/CacheHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    sget-object v1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/io/File;

    const-string v2, "bitmaps"

    invoke-static {v2}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-static {p1, v1}, Lorg/kustom/lib/utils/v;->a(Ljava/io/File;Ljava/io/File;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bitmaps/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Lorg/kustom/lib/C$b;

    invoke-direct {v0}, Lorg/kustom/lib/C$b;-><init>()V

    invoke-virtual {v0, p1}, Lorg/kustom/lib/C$b;->a(Ljava/lang/String;)Lorg/kustom/lib/C$b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    sget-object v0, Lorg/kustom/lib/editor/preference/l;->C:Ljava/lang/String;

    const-string v2, "Unable to copy from stream"

    invoke-static {v0, v2, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->e()Lorg/kustom/lib/KContext;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lorg/kustom/lib/y;->a(Landroid/app/Activity;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Unable to copy file, missing storage permission!"

    invoke-static {p1, v0}, Lorg/kustom/lib/KEnv;->c(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected b(I)V
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p1, v0}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/editor/preference/l;->B:Lorg/kustom/lib/options/BitmapMode;

    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->VECTOR:Lorg/kustom/lib/options/BitmapMode;

    if-ne v0, v1, :cond_1

    .line 5
    new-instance p1, Lorg/kustom/lib/utils/w;

    sget-object v0, Lorg/kustom/lib/editor/preference/a;->a:Lorg/kustom/lib/editor/preference/a;

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/utils/w;-><init>(Lorg/kustom/lib/utils/w$b;Ljava/io/FilenameFilter;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/w;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lorg/kustom/lib/options/BitmapMode;->MOVIE:Lorg/kustom/lib/options/BitmapMode;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance p1, Lorg/kustom/lib/utils/w;

    sget-object v0, Lorg/kustom/lib/editor/preference/b;->a:Lorg/kustom/lib/editor/preference/b;

    invoke-direct {p1, p0, v0}, Lorg/kustom/lib/utils/w;-><init>(Lorg/kustom/lib/utils/w$b;Ljava/io/FilenameFilter;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kustom/lib/utils/w;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 10
    :cond_2
    sget v0, Lorg/kustom/lib/P$i;->action_edit:I

    if-ne p1, v0, :cond_3

    .line 11
    const-class p1, Lorg/kustom/lib/editor/dialogs/i;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_3
    sget v0, Lorg/kustom/lib/P$i;->action_crop:I

    if-ne p1, v0, :cond_4

    .line 13
    const-class p1, Lorg/kustom/lib/editor/dialogs/h;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_4
    sget v0, Lorg/kustom/lib/P$i;->value:I

    if-ne p1, v0, :cond_5

    .line 15
    const-class p1, Lorg/kustom/lib/editor/dialogs/k;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/editor/preference/w;->c(Ljava/lang/Class;)Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->c()Lorg/kustom/lib/editor/p;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kustom/lib/editor/p;->a()Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method protected d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lorg/kustom/lib/P$q;->editor_text_formula_return_bitmap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/editor/preference/l;->y:Landroid/widget/TextView;

    sget v2, Lorg/kustom/lib/P$q;->editor_settings_wallpaper_bitmap_pick_desc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lorg/kustom/lib/editor/preference/w;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kustom/lib/C;->c(Ljava/lang/String;)Z

    move-result v0

    .line 5
    sget v1, Lorg/kustom/lib/P$i;->action_edit:I

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 6
    sget v1, Lorg/kustom/lib/P$i;->action_crop:I

    invoke-virtual {p0, v1, v0}, Lorg/kustom/lib/editor/preference/w;->a(IZ)V

    .line 7
    invoke-super {p0}, Lorg/kustom/lib/editor/preference/w;->invalidate()V

    return-void
.end method

.method protected k()V
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/options/GlobalType;->BITMAP:Lorg/kustom/lib/options/GlobalType;

    invoke-virtual {p0, v0}, Lorg/kustom/lib/editor/preference/w;->b(Lorg/kustom/lib/options/GlobalType;)V

    return-void
.end method
