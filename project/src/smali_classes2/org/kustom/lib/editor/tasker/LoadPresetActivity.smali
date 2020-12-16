.class public Lorg/kustom/lib/editor/tasker/LoadPresetActivity;
.super Lorg/kustom/lib/editor/tasker/a;
.source "LoadPresetActivity.java"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/tasker/a;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->g:I

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kustom/lib/loader/PresetListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getFeaturedConfigName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FEATURED"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.FOLDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getExtension()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.EXTENSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getProvider()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.PROVIDER"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/KEnvType;->getSearchString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.SEARCH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v1, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/editor/tasker/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->f:Ljava/lang/String;

    iget v3, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->g:I

    invoke-static {v1, v2, v3}, Lorg/kustom/lib/tasker/a;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.twofortyfouram.locale.intent.extra.BUNDLE"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->e:Ljava/lang/String;

    const-string v3, "\'"

    invoke-static {v1, v2, v3}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x32

    if-le v2, v4, :cond_0

    .line 7
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object v2

    sget-object v5, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne v2, v5, :cond_1

    const-string v2, " on widgetId: "

    .line 9
    invoke-static {v1, v2}, Ld/b/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "com.twofortyfouram.locale.intent.extra.BLURB"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v2, :cond_1

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 4
    sget-object p2, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->h:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    const-string v0, "Picket preset: %s"

    invoke-static {p2, v0, p3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p1}, Lorg/kustom/lib/C;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p2, Lorg/kustom/lib/C$b;

    invoke-direct {p2, p1}, Lorg/kustom/lib/C$b;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2}, Lorg/kustom/lib/C$b;->a()Lorg/kustom/lib/C;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lorg/kustom/lib/C;->d()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->f:Ljava/lang/String;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->finish()V

    goto :goto_0

    :cond_1
    const v0, 0x85ba

    if-ne p1, v0, :cond_2

    if-ne p2, v2, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "org.kustom.extra.widgetId"

    .line 10
    invoke-virtual {p3, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->g:I

    .line 12
    invoke-direct {p0}, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/tasker/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lorg/kustom/lib/P$l;->kw_activity_tasker_preset:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$q;->editor_activity_tasker_preset:I

    invoke-virtual {p1, v0}, Landroid/app/ActionBar;->setSubtitle(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->h:Ljava/lang/String;

    const-string v1, "Error setting up action bar"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p1

    sget-object v0, Lorg/kustom/lib/KEnvType;->WIDGET:Lorg/kustom/lib/KEnvType;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->g:I

    .line 9
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "org.kustom.widget.picker.WidgetPicker"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v0, 0x85ba

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-direct {p0}, Lorg/kustom/lib/editor/tasker/LoadPresetActivity;->b()V

    :goto_1
    return-void
.end method
