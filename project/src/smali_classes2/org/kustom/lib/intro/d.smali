.class public abstract Lorg/kustom/lib/intro/d;
.super Lcom/github/paolorotolo/appintro/AppIntro;
.source "KustomIntroPage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/intro/d$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000b\u0008&\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\rH\u0014J\u0012\u0010\u0011\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004H\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0002J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0012\u0010\u0017\u001a\u00020\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0012\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J+\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0006\u0010#\u001a\u00020$H\u0017\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u00020\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001c\u0010\'\u001a\u00020\r2\u0008\u0010(\u001a\u0004\u0018\u00010\u001c2\u0008\u0010)\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010*\u001a\u00020\u0004H\u0002J\u0008\u0010+\u001a\u00020\u0004H\u0014J\u0008\u0010,\u001a\u00020\rH\u0004J\u0008\u0010-\u001a\u00020\u0004H\u0014R\u0014\u0010\u0003\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006/"
    }
    d2 = {
        "Lorg/kustom/lib/intro/KustomIntroPage;",
        "Lcom/github/paolorotolo/appintro/AppIntro;",
        "()V",
        "isSkipAllowed",
        "",
        "()Z",
        "mEditorConfig",
        "Lorg/kustom/lib/KEditorConfig;",
        "getMEditorConfig",
        "()Lorg/kustom/lib/KEditorConfig;",
        "setMEditorConfig",
        "(Lorg/kustom/lib/KEditorConfig;)V",
        "addStandardSlides",
        "",
        "dismiss",
        "onAddChangelogSlide",
        "onAddClosingSlide",
        "onAddMajorChangesSlide",
        "ignoreRelease",
        "onAddPermissionSlides",
        "onAddSupportSlide",
        "onAddWelcomeSlide",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDonePressed",
        "currentFragment",
        "Landroidx/fragment/app/Fragment;",
        "onRequestPermissionsResult",
        "code",
        "",
        "perm",
        "",
        "",
        "res",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onSkipPressed",
        "onSlideChanged",
        "oldFragment",
        "newFragment",
        "shouldShowChangelog",
        "showClosingSlideOnChangelog",
        "showNextSlide",
        "startEditorOnClose",
        "Companion",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I


# instance fields
.field public c:Lorg/kustom/lib/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/intro/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/intro/d$a;-><init>(Li/C/c/g;)V

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/intro/d;->d:I

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/intro/d;->e:I

    .line 3
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/intro/d;->f:I

    .line 4
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/intro/d;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro;-><init>()V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;)I

    move-result v0

    if-nez p1, :cond_0

    const/16 p1, 0x151

    if-ne v0, p1, :cond_2

    .line 2
    :cond_0
    new-instance p1, Lorg/kustom/lib/intro/b$a;

    const-string v0, "New Icon"

    const-string v1, "Kustom has a new, modern, adaptive Logo and Icon. Thanks to Max Patchs and Kudos for winning the contest!"

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/kustom/lib/icons/KTypeface$Icon;->kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/intro/b$a;->a()Lorg/kustom/lib/intro/b;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    const/16 p1, 0x17

    .line 6
    invoke-static {p1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lorg/kustom/lib/intro/b$a;

    const-string v0, "Kustom Notification!"

    const-string v1, "To respect Oreo restrictions Kustom now offers a fully customizable notification! By default is shown only if needed. You can disable it in the settings or make your own!"

    invoke-direct {p1, v0, v1}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Pn:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lorg/kustom/lib/intro/b$a;->a()Lorg/kustom/lib/intro/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_1
    new-instance p1, Lorg/kustom/lib/intro/b$a;

    .line 11
    sget v0, Lorg/kustom/lib/P$q;->required_plugin_desc:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.required_plugin_desc)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Missed calls and SMS unread"

    .line 12
    invoke-direct {p1, v1, v0}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->oj:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/c$a;->a(Z)Lorg/kustom/lib/intro/c$a;

    move-result-object p1

    .line 15
    sget v0, Lorg/kustom/lib/P$q;->action_more_info:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.action_more_info)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/c$a;->a(Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object p1

    .line 16
    sget v0, Lorg/kustom/lib/intro/d;->g:I

    invoke-virtual {p1, v0}, Lorg/kustom/lib/intro/c$a;->a(I)Lorg/kustom/lib/intro/c$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 18
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/intro/d;->c:Lorg/kustom/lib/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kustom/lib/x;->c(I)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lorg/kustom/lib/x;->a(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x10008000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "mEditorConfig"

    .line 9
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/intro/d;->c:Lorg/kustom/lib/x;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/kustom/lib/x;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lorg/kustom/lib/x;->d()I

    move-result v0

    if-le v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v0, "mEditorConfig"

    .line 5
    invoke-static {v0}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method protected f()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/intro/b$a;

    .line 2
    sget v1, Lorg/kustom/lib/P$q;->intro_end:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.intro_end)"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v2, Lorg/kustom/lib/P$q;->intro_end_desc:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.intro_end_desc)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object v0

    const-string v1, ""

    .line 6
    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/c$a;->a(Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method protected h()V
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    const-string v2, "EXTERNAL_STORAGE"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v3, "EXTERNAL_STORAGE.androidPermissions[0]"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, v0}, Lorg/kustom/config/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lorg/kustom/lib/intro/b$a;

    .line 5
    sget-object v3, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v3, p0}, Lorg/kustom/lib/Z/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EXTERNAL_STORAGE.getShortName(this)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v4, p0}, Lorg/kustom/lib/Z/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EXTERNAL_STORAGE.getLabel(this)"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {v3, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/kustom/lib/Z/f;->b()Ld/h/c/g/a;

    move-result-object v3

    const-string v4, "EXTERNAL_STORAGE.icon"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object v0

    .line 9
    sget-object v3, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {v3, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "EXTERNAL_STORAGE.androidPermissions"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/kustom/lib/intro/c$a;->a([Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 12
    :cond_0
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    const-string v2, "LOCATION"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    const-string v1, "LOCATION.androidPermissions[0]"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0, v0}, Lorg/kustom/config/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lorg/kustom/lib/intro/b$a;

    .line 16
    sget-object v1, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/Z/f;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "LOCATION.getShortName(this)"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v3, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v3, p0}, Lorg/kustom/lib/Z/f;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LOCATION.getLabel(this)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v0, v1, v3}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/Z/f;->b()Ld/h/c/g/a;

    move-result-object v1

    const-string v3, "LOCATION.icon"

    invoke-static {v1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object v0

    .line 20
    sget-object v1, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/Z/f;->a()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "LOCATION.androidPermissions"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/c$a;->a([Ljava/lang/String;)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 21
    sget v1, Lorg/kustom/lib/intro/d;->f:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/intro/c$a;->a(I)Lorg/kustom/lib/intro/c$a;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getPager()Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    move-result-object v0

    const-string v1, "getPager()"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getPager()Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    move-result-object v2

    invoke-static {v2, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    return-void
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Le/c/a;->a(Landroid/app/Activity;)V

    .line 2
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object p1, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v0, Lorg/kustom/lib/P$f;->kustom_dark_accent:I

    invoke-virtual {p1, p0, v0}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result p1

    .line 4
    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    sget v1, Lorg/kustom/lib/P$f;->kustom_intro_title:I

    invoke-virtual {v0, p0, v1}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setIndicatorColor(II)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const-string v0, "window"

    invoke-static {p1, v0}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/kustom/lib/utils/P;->c:Lorg/kustom/lib/utils/P;

    .line 8
    sget v1, Lorg/kustom/lib/P$f;->kustom_dark_primary_dark:I

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/kustom/lib/utils/P;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "help/changelog.html"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "org.kustom.intro.SHOW_CHANGELOG"

    .line 11
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_0

    .line 12
    sget-object p1, Lorg/kustom/lib/intro/a;->e:Lorg/kustom/lib/intro/a$a;

    .line 13
    sget v3, Lorg/kustom/lib/intro/d;->d:I

    .line 14
    sget v4, Lorg/kustom/lib/P$q;->dialog_changelog_title:I

    .line 15
    sget v5, Lorg/kustom/lib/P$q;->settings_rate:I

    .line 16
    invoke-virtual {p1, v3, v0, v4, v5}, Lorg/kustom/lib/intro/a$a;->a(ILjava/lang/String;II)Lorg/kustom/lib/intro/a;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    .line 19
    iget-object p1, p0, Lorg/kustom/lib/intro/d;->c:Lorg/kustom/lib/x;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lorg/kustom/lib/x;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    sget p1, Lorg/kustom/lib/P$q;->app_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.app_name)"

    invoke-static {p1, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    sget v4, Lorg/kustom/lib/P$q;->intro_welcome:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 22
    sget v4, Lorg/kustom/lib/P$q;->intro_swipe:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 23
    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%s. %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "java.lang.String.format(format, *args)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v4, Lorg/kustom/lib/intro/b$a;

    invoke-direct {v4, p1, v3}, Lorg/kustom/lib/intro/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p1, Lorg/kustom/lib/icons/KTypeface$Icon;->kst_logo:Lorg/kustom/lib/icons/KTypeface$Icon;

    invoke-virtual {v4, p1}, Lorg/kustom/lib/intro/b$a;->a(Ld/h/c/g/a;)Lorg/kustom/lib/intro/b$a;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lorg/kustom/lib/intro/b$a;->a()Lorg/kustom/lib/intro/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 28
    new-instance p1, Lorg/kustom/lib/intro/h$a;

    .line 29
    sget v3, Lorg/kustom/lib/P$q;->intro_support:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.intro_support)"

    invoke-static {v3, v4}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget v4, Lorg/kustom/lib/P$q;->intro_support_desc:I

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.intro_support_desc)"

    invoke-static {v4, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p1, v3, v4}, Lorg/kustom/lib/intro/h$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lorg/kustom/lib/intro/h$a;->a()Lorg/kustom/lib/intro/h;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->h()V

    .line 35
    invoke-direct {p0}, Lorg/kustom/lib/intro/d;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    invoke-direct {p0, v2}, Lorg/kustom/lib/intro/d;->b(Z)V

    .line 37
    sget-object p1, Lorg/kustom/lib/intro/a;->e:Lorg/kustom/lib/intro/a$a;

    .line 38
    sget v3, Lorg/kustom/lib/intro/d;->d:I

    .line 39
    sget v4, Lorg/kustom/lib/P$q;->dialog_changelog_title:I

    .line 40
    sget v5, Lorg/kustom/lib/P$q;->settings_rate:I

    .line 41
    invoke-virtual {p1, v3, v0, v4, v5}, Lorg/kustom/lib/intro/a$a;->a(ILjava/lang/String;II)Lorg/kustom/lib/intro/a;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/Fragment;)V

    .line 43
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/intro/d;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->g()V

    .line 44
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSlides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    invoke-direct {p0}, Lorg/kustom/lib/intro/d;->l()V

    .line 45
    :cond_5
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSlides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showPagerIndicator(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSlides()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_7

    sget p1, Lorg/kustom/lib/P$q;->action_close:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro;->setDoneText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    const-string p1, "mEditorConfig"

    .line 47
    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDonePressed(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Done"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/intro/d;->l()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "perm"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lorg/kustom/lib/intro/c;->f:Lorg/kustom/lib/intro/c$b;

    invoke-virtual {v0}, Lorg/kustom/lib/intro/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 2
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p2}, Lorg/kustom/lib/Z/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->e(Landroid/content/Context;)Lorg/kustom/lib/M;

    .line 4
    :cond_0
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p2}, Lorg/kustom/lib/Z/f;->a([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->e(Landroid/content/Context;)Lorg/kustom/lib/M;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lorg/kustom/lib/intro/d$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/intro/d$b;-><init>(Lorg/kustom/lib/intro/d;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object v0

    .line 8
    invoke-static {}, Lorg/kustom/lib/H;->i()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object v0

    .line 9
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lg/a/h;->a(Lg/a/g;)Lg/a/h;

    move-result-object v0

    .line 10
    new-instance v1, Lorg/kustom/lib/intro/d$c;

    invoke-direct {v1, p0}, Lorg/kustom/lib/intro/d$c;-><init>(Lorg/kustom/lib/intro/d;)V

    .line 11
    new-instance v2, Lorg/kustom/lib/intro/d$d;

    invoke-direct {v2, p0}, Lorg/kustom/lib/intro/d$d;-><init>(Lorg/kustom/lib/intro/d;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->j()V

    .line 14
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/Fragment;)V
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Skipped: %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 3
    check-cast p1, Lorg/kustom/lib/intro/f;

    invoke-interface {p1}, Lorg/kustom/lib/intro/f;->g()I

    move-result p1

    .line 4
    sget v0, Lorg/kustom/lib/intro/d;->d:I

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lorg/kustom/lib/y;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lorg/kustom/lib/intro/d;->e:I

    if-ne p1, v0, :cond_1

    const-string p1, "http://kustom.rocks/"

    .line 6
    invoke-static {p0, p1}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lorg/kustom/lib/intro/d;->g:I

    if-ne p1, v0, :cond_2

    const-string p1, "https://kustom.rocks/unread/info"

    .line 8
    invoke-static {p0, p1}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/kustom/lib/intro/d;->l()V

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p1, Li/r;

    const-string v0, "null cannot be cast to non-null type org.kustom.lib.intro.KustomSlide"

    invoke-direct {p1, v0}, Li/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V
    .locals 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)V

    .line 2
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string v3, "Switched from %s to %s"

    invoke-static {v0, v3, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lorg/kustom/lib/intro/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    check-cast v3, Lorg/kustom/lib/intro/f;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lorg/kustom/lib/intro/f;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 4
    :goto_2
    check-cast v0, Lorg/kustom/lib/intro/f;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lorg/kustom/lib/intro/f;->f()Z

    move-result v0

    if-eq v0, p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Lorg/kustom/lib/intro/d;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    invoke-static {v3}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v2, 0x1

    .line 7
    :cond_5
    invoke-virtual {p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    .line 8
    invoke-virtual {p0, v3}, Lcom/github/paolorotolo/appintro/AppIntro;->setSkipText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSlides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getSlides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    if-ne p2, v0, :cond_7

    .line 10
    iget-object p2, p0, Lorg/kustom/lib/intro/d;->c:Lorg/kustom/lib/x;

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Lorg/kustom/lib/x;->a(Z)V

    goto :goto_3

    :cond_6
    const-string p1, "mEditorConfig"

    invoke-static {p1}, Li/C/c/k;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    return-void
.end method
