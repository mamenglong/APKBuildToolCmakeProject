.class public abstract Lorg/kustom/lib/editor/A;
.super Lorg/kustom/app/d;
.source "MainAppActivity.kt"

# interfaces
.implements Lorg/kustom/lib/Y/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/editor/A$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0014R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kustom/lib/editor/MainAppActivity;",
        "Lorg/kustom/app/LicenseActivity;",
        "Lorg/kustom/lib/navigation/AppDrawerCallbacks;",
        "()V",
        "appIntroShown",
        "",
        "getAppIntroShown",
        "()Z",
        "appIntroShown$delegate",
        "Lorg/kustom/app/KActivity$PersistentBoolean;",
        "lastShownChangelog",
        "",
        "getLastShownChangelog",
        "()I",
        "lastShownChangelog$delegate",
        "Lorg/kustom/app/KActivity$PersistentInt;",
        "presetVariant",
        "Lorg/kustom/config/variants/PresetVariant;",
        "getPresetVariant",
        "()Lorg/kustom/config/variants/PresetVariant;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field static final synthetic k:[Lkotlin/reflect/KProperty;


# instance fields
.field private final i:Lorg/kustom/app/c$b;

.field private final j:Lorg/kustom/app/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Li/C/c/v;

    const-class v2, Lorg/kustom/lib/editor/A;

    invoke-static {v2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "lastShownChangelog"

    const-string v4, "getLastShownChangelog()I"

    invoke-direct {v1, v2, v3, v4}, Li/C/c/v;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/C/c/B;->a(Li/C/c/u;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Li/C/c/v;

    const-class v2, Lorg/kustom/lib/editor/A;

    invoke-static {v2}, Li/C/c/B;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "appIntroShown"

    const-string v4, "getAppIntroShown()Z"

    invoke-direct {v1, v2, v3, v4}, Li/C/c/v;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Li/C/c/B;->a(Li/C/c/u;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lorg/kustom/lib/editor/A;->k:[Lkotlin/reflect/KProperty;

    new-instance v0, Lorg/kustom/lib/editor/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/editor/A$a;-><init>(Li/C/c/g;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/d;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/app/c$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "last_changelog_shown"

    invoke-direct {v0, v3, v2, v1}, Lorg/kustom/app/c$b;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/kustom/lib/editor/A;->i:Lorg/kustom/app/c$b;

    .line 3
    new-instance v0, Lorg/kustom/app/c$a;

    const-string v3, "intro_shown"

    invoke-direct {v0, v3, v2, v1}, Lorg/kustom/app/c$a;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, p0, Lorg/kustom/lib/editor/A;->j:Lorg/kustom/app/c$a;

    return-void
.end method


# virtual methods
.method public k()Lorg/kustom/config/l/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv;->a()Lorg/kustom/config/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kustom/config/l/a;->a()Lorg/kustom/config/l/b;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/editor/A;->j:Lorg/kustom/app/c$a;

    sget-object v0, Lorg/kustom/lib/editor/A;->k:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, p0, v0}, Lorg/kustom/app/c$a;->a(Lorg/kustom/app/c;Lkotlin/reflect/KProperty;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lorg/kustom/lib/extensions/m;->a(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/editor/A;->i:Lorg/kustom/app/c$b;

    sget-object v1, Lorg/kustom/lib/editor/A;->k:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lorg/kustom/app/c$b;->a(Lorg/kustom/app/c;Lkotlin/reflect/KProperty;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "org.kustom.APP_INTRO"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
