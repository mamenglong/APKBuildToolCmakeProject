.class public abstract Lorg/kustom/lib/settings/a;
.super Lorg/kustom/app/d;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/settings/a$b;,
        Lorg/kustom/lib/settings/a$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0008\u0008&\u0018\u0000 82\u00020\u0001:\u000289B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0004J\u0008\u0010\u0016\u001a\u00020\u0014H\u0003J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0018H\u0004J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\"\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0012\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0014J\u0008\u0010%\u001a\u00020\u0014H\u0014J\u0008\u0010&\u001a\u00020\u0014H\u0014J\u0018\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\u0014H\u0014J+\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u001a2\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0018002\u0006\u00101\u001a\u000202H\u0016\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u0014H\u0014J\u0010\u00105\u001a\u00020\u00142\u0006\u00106\u001a\u00020$H\u0014J\u0008\u00107\u001a\u00020\u0014H\u0003R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006:"
    }
    d2 = {
        "Lorg/kustom/lib/settings/SettingsActivity;",
        "Lorg/kustom/app/LicenseActivity;",
        "()V",
        "configChangeReceiver",
        "Lorg/kustom/lib/settings/SettingsActivity$ConfigChangeReceiver;",
        "fastAdapter",
        "Lcom/mikepenz/fastadapter/commons/adapters/FastItemAdapter;",
        "Lorg/kustom/lib/settings/preference/SettingItem;",
        "notificationModeItem",
        "getNotificationModeItem",
        "()Lorg/kustom/lib/settings/preference/SettingItem;",
        "notificationModeItem$delegate",
        "Lkotlin/Lazy;",
        "notificationOptionFilter",
        "Lorg/kustom/lib/settings/preference/ListSettingItem$SelectionFilter;",
        "getNotificationOptionFilter",
        "()Lorg/kustom/lib/settings/preference/ListSettingItem$SelectionFilter;",
        "settingsList",
        "Ljava/util/LinkedList;",
        "addSettingItem",
        "",
        "item",
        "checkNotificationDefaults",
        "getAnalyticsId",
        "",
        "getSettingItemWeight",
        "",
        "key",
        "invalidateSettingsList",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateSettings",
        "onDestroy",
        "onLicenseStateChanged",
        "state",
        "Lorg/kustom/billing/LicenseState;",
        "isPurchase",
        "",
        "onPause",
        "onRequestPermissionsResult",
        "code",
        "perms",
        "",
        "results",
        "",
        "(I[Ljava/lang/String;[I)V",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "showHideNotificationDialog",
        "Companion",
        "ConfigChangeReceiver",
        "keditor_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field private static final m:I


# instance fields
.field private final i:Ld/h/a/r/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/r/a/a<",
            "Lorg/kustom/lib/settings/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/kustom/lib/settings/b/p;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lorg/kustom/lib/settings/a$b;

.field private final l:Li/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/lib/settings/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/a$a;-><init>(Li/C/c/g;)V

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/a;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/d;-><init>()V

    .line 2
    new-instance v0, Ld/h/a/r/a/a;

    invoke-direct {v0}, Ld/h/a/r/a/a;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    .line 4
    new-instance v0, Lorg/kustom/lib/settings/a$b;

    invoke-direct {v0, p0}, Lorg/kustom/lib/settings/a$b;-><init>(Lorg/kustom/lib/settings/a;)V

    iput-object v0, p0, Lorg/kustom/lib/settings/a;->k:Lorg/kustom/lib/settings/a$b;

    .line 5
    new-instance v0, Lorg/kustom/lib/settings/a$c;

    invoke-direct {v0, p0}, Lorg/kustom/lib/settings/a$c;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-static {v0}, Li/b;->a(Li/C/b/a;)Li/g;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/settings/a;->l:Li/g;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/lib/settings/a;)Ld/h/a/r/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lorg/kustom/lib/settings/a;)Lorg/kustom/lib/settings/b/m$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->m()Lorg/kustom/lib/settings/b/m$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/lib/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->o()V

    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const-string v1, "settings_notifymode"

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/kustom/config/provider/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1c

    .line 3
    invoke-static {v3}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const-string v3, "config"

    .line 4
    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {p0, v3}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 6
    sget-object v5, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    .line 7
    sget-object v2, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v5, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v3, :cond_2

    .line 9
    sget-object v2, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x1a

    .line 10
    invoke-static {v3}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    sget-object v3, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v4}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/kustom/lib/v;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lorg/kustom/lib/options/NotifyMode;->AUTO:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kustom/config/provider/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final m()Lorg/kustom/lib/settings/b/m$a;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const/16 v1, 0x1c

    .line 2
    invoke-static {v1}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/kustom/lib/settings/a$d;

    invoke-direct {v1, p0, v0}, Lorg/kustom/lib/settings/a$d;-><init>(Lorg/kustom/lib/settings/a;Lorg/kustom/lib/v;)V

    return-object v1

    :cond_0
    const/16 v0, 0x1a

    .line 4
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lorg/kustom/lib/settings/a$e;

    invoke-direct {v0, p0}, Lorg/kustom/lib/settings/a$e;-><init>(Lorg/kustom/lib/settings/a;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    invoke-virtual {p0}, Lorg/kustom/lib/settings/a;->k()V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-static {v0}, Li/x/e;->i(Ljava/util/List;)V

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0}, Ld/h/a/r/a/a;->o()Ld/h/a/r/a/a;

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    iget-object v1, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ld/h/a/r/a/a;->a(Ljava/util/List;)Ld/h/a/r/a/a;

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    new-instance v0, Lorg/kustom/lib/V/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v2, v1, v3}, Lorg/kustom/lib/V/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget v2, Lorg/kustom/lib/P$q;->dialog_optimization_enabled_warning:I

    invoke-virtual {v0, v2}, Lorg/kustom/lib/V/a;->b(I)Lorg/kustom/lib/V/a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/kustom/lib/V/a;->a()Lorg/kustom/lib/V/a;

    move-result-object v0

    .line 4
    sget v2, Lorg/kustom/lib/P$q;->dialog_optimization_disable_howto:I

    invoke-virtual {v0, v2}, Lorg/kustom/lib/V/a;->b(I)Lorg/kustom/lib/V/a;

    move-result-object v0

    .line 5
    new-instance v2, Ld/a/a/g$a;

    invoke-direct {v2, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 6
    sget v3, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    invoke-virtual {v2, v3}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 7
    invoke-virtual {v2, v0, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    const/high16 v0, 0x1040000

    .line 8
    invoke-virtual {v2, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 9
    sget v1, Lorg/kustom/lib/P$q;->action_more_info:I

    invoke-virtual {v2, v1}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 10
    sget v1, Lorg/kustom/lib/P$q;->open_battery_optimization_settings:I

    invoke-virtual {v2, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 11
    invoke-virtual {v2, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 12
    new-instance v0, Lorg/kustom/lib/settings/a$j;

    invoke-direct {v0, p0}, Lorg/kustom/lib/settings/a$j;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v2, v0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 13
    new-instance v0, Lorg/kustom/lib/settings/a$k;

    invoke-direct {v0, p0}, Lorg/kustom/lib/settings/a$k;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v2, v0}, Ld/a/a/g$a;->c(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 14
    invoke-virtual {v2}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method


# virtual methods
.method public a(Lorg/kustom/billing/LicenseState;Z)V
    .locals 1
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lorg/kustom/app/d;->a(Lorg/kustom/billing/LicenseState;Z)V

    .line 3
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->n()V

    return-void
.end method

.method protected final a(Lorg/kustom/lib/settings/b/p;)V
    .locals 1
    .param p1    # Lorg/kustom/lib/settings/b/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/kustom/lib/settings/b/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xa

    invoke-virtual {p1, v0}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "key"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/settings/b/p;

    const-string v2, "settingItem"

    .line 3
    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/kustom/lib/settings/b/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ln/a/a/b/b;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lorg/kustom/lib/settings/b/p;->j()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "settings"

    return-object v0
.end method

.method protected k()V
    .locals 6

    .line 1
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    .line 2
    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lorg/kustom/lib/settings/b/q;

    const-string v1, "gopro"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/q;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lorg/kustom/lib/settings/a$f;

    invoke-direct {v1, p0}, Lorg/kustom/lib/settings/a$f;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/q;->a(Li/C/b/a;)Lorg/kustom/lib/settings/b/q;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->kc:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 6
    sget v1, Lorg/kustom/lib/P$q;->settings_gopro:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 7
    sget v1, Lorg/kustom/lib/P$q;->settings_gopro_desc:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 8
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "VolatileSettingItem(\"gop\u2026Weight(Integer.MIN_VALUE)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 10
    :cond_0
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v1, "settings_theme"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 11
    const-class v1, Lorg/kustom/lib/options/Theme;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Mx:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 13
    sget v1, Lorg/kustom/lib/P$q;->settings_theme:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "EnumListSettingItem(Them\u2026(R.string.settings_theme)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    const/16 v0, 0x17

    .line 15
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    .line 17
    sget v3, Lorg/kustom/lib/P$q;->settings_notification:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CategorySettingItem()\n  \u2026ng.settings_notification)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 19
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->l()V

    .line 20
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->l:Li/g;

    invoke-interface {v0}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/lib/settings/b/p;

    .line 21
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 22
    invoke-static {p0}, Lorg/kustom/lib/v;->a(Landroid/content/Context;)Lorg/kustom/lib/v;

    move-result-object v0

    const/4 v3, 0x0

    const-string v4, "settings_notifymode"

    .line 23
    invoke-static {v0, v4, v3, v1, v3}, Lorg/kustom/config/provider/a;->a(Lorg/kustom/config/provider/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 24
    sget-object v3, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Li/I/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_notifyvisibility"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 26
    const-class v3, Lorg/kustom/lib/options/NotifyVisibility;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 27
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->fe:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 28
    sget v3, Lorg/kustom/lib/P$q;->settings_notifyvisibility:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(KCon\u2026ettings_notifyvisibility)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 30
    :cond_1
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    .line 31
    sget v3, Lorg/kustom/lib/P$q;->settings_main:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CategorySettingItem()\n  \u2026e(R.string.settings_main)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 33
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_clockmode"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 34
    const-class v3, Lorg/kustom/lib/options/ClockMode;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 35
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->R7:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 36
    sget v3, Lorg/kustom/lib/P$q;->settings_clockmode:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(Loca\u2026tring.settings_clockmode)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 38
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_first_weekday"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 39
    const-class v3, Lorg/kustom/lib/options/DayOfWeek;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 40
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->j5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 41
    sget v3, Lorg/kustom/lib/P$q;->settings_first_weekday:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(Loca\u2026g.settings_first_weekday)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 43
    new-instance v0, Lorg/kustom/lib/settings/b/f;

    const-string v3, "settings_calendars"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/f;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v3, Lorg/kustom/lib/Z/f;->d:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Lorg/kustom/lib/Z/f;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->d5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 46
    sget v3, Lorg/kustom/lib/P$q;->settings_calendars:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CalendarSettingItem(KCon\u2026tring.settings_calendars)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 48
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_locale"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 49
    const-class v3, Lorg/kustom/lib/options/Language;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 50
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 51
    sget v3, Lorg/kustom/lib/P$q;->settings_locale:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(Loca\u2026R.string.settings_locale)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 53
    new-instance v0, Lorg/kustom/lib/settings/b/o;

    const-string v3, "settings_player"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/o;-><init>(Ljava/lang/String;)V

    .line 54
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Vh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 55
    sget v3, Lorg/kustom/lib/P$q;->settings_player:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "MusicPlayerSettingItem(K\u2026R.string.settings_player)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 57
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_tapfeedback"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 58
    const-class v3, Lorg/kustom/lib/options/TapFeedback;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 59
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Zz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 60
    sget v3, Lorg/kustom/lib/P$q;->settings_tapfeedback:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(KCon\u2026ing.settings_tapfeedback)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 62
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_weather_refresh"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 63
    const-class v3, Lorg/kustom/lib/options/WeatherRefreshRate;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 64
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 65
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_refresh:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 66
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_refresh_desc:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(KCon\u2026ngs_weather_refresh_desc)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 68
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    .line 69
    sget v3, Lorg/kustom/lib/P$q;->settings_weather:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CategorySettingItem()\n  \u2026.string.settings_weather)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 71
    new-instance v0, Lorg/kustom/lib/settings/b/r;

    const-string v3, "settings_weather_provider"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/r;-><init>(Ljava/lang/String;)V

    .line 72
    const-class v3, Lorg/kustom/lib/options/WeatherSource;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 73
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->mz:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 74
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_provider:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 75
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_provider_desc:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "WeatherProviderSettingIt\u2026gs_weather_provider_desc)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 77
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_unit"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 78
    const-class v3, Lorg/kustom/lib/options/MeasureUnit;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 79
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yx:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 80
    sget v3, Lorg/kustom/lib/P$q;->settings_unit:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(Loca\u2026e(R.string.settings_unit)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 82
    new-instance v0, Lorg/kustom/lib/settings/b/s;

    const-string v3, "settings_weather_update"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/s;-><init>(Ljava/lang/String;)V

    .line 83
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->ks:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 84
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_update:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 85
    sget v3, Lorg/kustom/lib/P$q;->settings_weather_update_desc:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "WeatherUpdateSettingItem\u2026ings_weather_update_desc)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 87
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    .line 88
    sget v3, Lorg/kustom/lib/P$q;->settings_location:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CategorySettingItem()\n  \u2026string.settings_location)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 90
    new-instance v0, Lorg/kustom/lib/settings/b/k;

    const-string v3, "settings_locationmode"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/k;-><init>(Ljava/lang/String;)V

    .line 91
    const-class v3, Lorg/kustom/lib/options/LocationMode;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p0, v3}, Lorg/kustom/lib/settings/b/k;->c(Landroid/content/Context;Ljava/lang/String;)Lorg/kustom/lib/settings/b/k;

    move-result-object v0

    .line 92
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->P9:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 93
    sget v3, Lorg/kustom/lib/P$q;->settings_locationmode:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 94
    sget v3, Lorg/kustom/lib/P$q;->settings_locationmode_desc:I

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "EnumListSettingItem(KCon\u2026ttings_locationmode_desc)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 96
    new-instance v0, Lorg/kustom/lib/settings/b/n;

    const-string v3, "settings_location"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lorg/kustom/lib/settings/b/n;-><init>(Ljava/lang/String;I)V

    .line 97
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/n;->b(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v4}, Lorg/kustom/lib/settings/b/n;->c(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 99
    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Bl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v5}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 100
    sget v5, Lorg/kustom/lib/P$q;->option_location_primary:I

    invoke-virtual {v0, v5}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v5, "LocationSettingItem(KCon\u2026.option_location_primary)"

    invoke-static {v0, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 102
    new-instance v0, Lorg/kustom/lib/settings/b/n;

    invoke-direct {v0, v3, v2}, Lorg/kustom/lib/settings/b/n;-><init>(Ljava/lang/String;I)V

    .line 103
    invoke-virtual {v0, v4}, Lorg/kustom/lib/settings/b/n;->b(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/n;->c(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 105
    sget-object v5, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->vb:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v5}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 106
    sget v5, Lorg/kustom/lib/P$q;->option_location_alt1:I

    invoke-virtual {v0, v5}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v5, "LocationSettingItem(KCon\u2026ing.option_location_alt1)"

    invoke-static {v0, v5}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 108
    new-instance v0, Lorg/kustom/lib/settings/b/n;

    invoke-direct {v0, v3, v1}, Lorg/kustom/lib/settings/b/n;-><init>(Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v0, v4}, Lorg/kustom/lib/settings/b/n;->b(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/n;->c(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Dx:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 112
    sget v1, Lorg/kustom/lib/P$q;->option_location_alt2:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "LocationSettingItem(KCon\u2026ing.option_location_alt2)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 114
    new-instance v0, Lorg/kustom/lib/settings/b/n;

    const/4 v1, 0x3

    invoke-direct {v0, v3, v1}, Lorg/kustom/lib/settings/b/n;-><init>(Ljava/lang/String;I)V

    .line 115
    invoke-virtual {v0, v4}, Lorg/kustom/lib/settings/b/n;->b(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 116
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/n;->c(Z)Lorg/kustom/lib/settings/b/n;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->F7:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 118
    sget v1, Lorg/kustom/lib/P$q;->option_location_alt3:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "LocationSettingItem(KCon\u2026ing.option_location_alt3)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 120
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    sget v1, Lorg/kustom/lib/P$q;->settings_kb:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "CategorySettingItem().wi\u2026tle(R.string.settings_kb)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 121
    new-instance v0, Lorg/kustom/lib/settings/b/q;

    const-string v1, "translations"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/q;-><init>(Ljava/lang/String;)V

    .line 122
    new-instance v1, Lorg/kustom/lib/settings/a$g;

    invoke-direct {v1, p0}, Lorg/kustom/lib/settings/a$g;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/q;->a(Li/C/b/a;)Lorg/kustom/lib/settings/b/q;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Fy:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 124
    sget v1, Lorg/kustom/lib/P$q;->settings_translations:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 125
    sget v1, Lorg/kustom/lib/P$q;->settings_translations_desc:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "VolatileSettingItem(\"tra\u2026ttings_translations_desc)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 127
    new-instance v0, Lorg/kustom/lib/settings/b/q;

    const-string v1, "rate"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/q;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lorg/kustom/lib/settings/a$h;

    invoke-direct {v1, p0}, Lorg/kustom/lib/settings/a$h;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/q;->a(Li/C/b/a;)Lorg/kustom/lib/settings/b/q;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Yh:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 130
    sget v1, Lorg/kustom/lib/P$q;->settings_rate:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 131
    sget v1, Lorg/kustom/lib/P$q;->settings_rate_desc:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "VolatileSettingItem(\"rat\u2026tring.settings_rate_desc)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 133
    new-instance v0, Lorg/kustom/lib/settings/b/q;

    const-string v1, "changelog"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/q;-><init>(Ljava/lang/String;)V

    .line 134
    new-instance v1, Lorg/kustom/lib/settings/a$i;

    invoke-direct {v1, p0}, Lorg/kustom/lib/settings/a$i;-><init>(Lorg/kustom/lib/settings/a;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/q;->a(Li/C/b/a;)Lorg/kustom/lib/settings/b/q;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->P7:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 136
    sget v1, Lorg/kustom/lib/P$q;->dialog_changelog_title:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 137
    sget v1, Lorg/kustom/lib/P$q;->dialog_changelog_desc:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "VolatileSettingItem(\"cha\u2026ng.dialog_changelog_desc)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 139
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    .line 140
    sget v1, Lorg/kustom/lib/P$q;->settings_advanced:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "CategorySettingItem()\n  \u2026string.settings_advanced)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 142
    new-instance v0, Lorg/kustom/lib/settings/b/e;

    const-string v1, "settings_login"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/e;-><init>(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->j:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 144
    sget v1, Lorg/kustom/lib/P$q;->settings_login:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "AuthenticateSettingItem(\u2026(R.string.settings_login)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 146
    new-instance v0, Lorg/kustom/lib/settings/b/j;

    const-string v1, "settings_debug_dump"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/j;-><init>(Ljava/lang/String;)V

    .line 147
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->I4:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 148
    sget v1, Lorg/kustom/lib/P$q;->settings_dump:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 149
    sget v1, Lorg/kustom/lib/P$q;->settings_dump_desc:I

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "DebugDumpSettingItem(KCo\u2026tring.settings_dump_desc)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 151
    invoke-static {}, Lorg/kustom/lib/KEnv;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    new-instance v0, Lorg/kustom/lib/settings/b/g;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/g;-><init>()V

    const-string v1, "Debug"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "CategorySettingItem().withTitle(\"Debug\")"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 153
    new-instance v0, Lorg/kustom/lib/settings/b/h;

    const-string v1, "settings_debug_low_memory"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/h;-><init>(Ljava/lang/String;)V

    .line 154
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ul:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "Always free memory"

    .line 155
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "Always consider a low memory situation"

    .line 156
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const/16 v1, 0x3e6

    .line 157
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "CheckSettingItem(KConfig\u2026         .withWeight(998)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 159
    new-instance v0, Lorg/kustom/lib/settings/b/h;

    const-string v1, "settings_always_foreground"

    invoke-direct {v0, v1}, Lorg/kustom/lib/settings/b/h;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Ut:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "Always foreground"

    .line 161
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "Always run in foreground even when not needed"

    .line 162
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const/16 v1, 0x3e7

    .line 163
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v2, "CheckSettingItem(KConfig\u2026         .withWeight(999)"

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 165
    new-instance v0, Lorg/kustom/lib/settings/b/h;

    const-string v3, "settings_debug_is_not_pro"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/h;-><init>(Ljava/lang/String;)V

    .line 166
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->M5:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "Show pro ads"

    .line 167
    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "Ignore PRO key or anything else and show as free version"

    .line 168
    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "CheckSettingItem(Billing\u2026         .withWeight(999)"

    invoke-static {v0, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 171
    new-instance v0, Lorg/kustom/lib/settings/b/h;

    const-string v3, "settings_always_kgeocode"

    invoke-direct {v0, v3}, Lorg/kustom/lib/settings/b/h;-><init>(Ljava/lang/String;)V

    .line 172
    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->yq:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "KRocks Geocode"

    .line 173
    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v3, "Use Kustom Rocks Geocoder API"

    .line 174
    invoke-virtual {v0, v3}, Lorg/kustom/lib/settings/b/p;->b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 175
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    invoke-static {v0, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    .line 177
    new-instance v0, Lorg/kustom/lib/settings/b/i;

    invoke-direct {v0}, Lorg/kustom/lib/settings/b/i;-><init>()V

    .line 178
    sget-object v2, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->Y3:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/p;->a(Ld/h/c/g/a;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v2, "Crash"

    .line 179
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/p;->c(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v2, "Create a runtime exception"

    .line 180
    invoke-virtual {v0, v2}, Lorg/kustom/lib/settings/b/p;->b(Ljava/lang/String;)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    .line 181
    invoke-virtual {v0, v1}, Lorg/kustom/lib/settings/b/p;->c(I)Lorg/kustom/lib/settings/b/p;

    move-result-object v0

    const-string v1, "CrashSettingItem()\n     \u2026         .withWeight(999)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0, v0}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/b/p;)V

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/lib/settings/b/p;

    .line 3
    invoke-virtual {v1, p0, p1, p2, p3}, Lorg/kustom/lib/settings/b/p;->a(Landroid/content/Context;IILandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1, v1}, Ld/h/a/r/a/a;->d(Ld/h/a/l;)I

    move-result p1

    .line 5
    iget-object p2, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {p2, p1}, Ld/h/a/b;->k(I)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lorg/kustom/lib/P$l;->kw_activity_settings:I

    invoke-virtual {p0, v0}, Lorg/kustom/app/c;->setContentView(I)V

    .line 3
    sget v0, Lorg/kustom/lib/P$q;->settings_category_settings:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lorg/kustom/lib/KEnv;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "v%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/kustom/app/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0}, Ld/h/a/b;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0, v1}, Ld/h/a/b;->e(Z)Ld/h/a/b;

    .line 7
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k(I)V

    .line 10
    sget v2, Lorg/kustom/lib/P$i;->rv:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "it"

    .line 11
    invoke-static {v2, v3}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 13
    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->n()V

    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    const-string v2, ""

    .line 15
    invoke-virtual {v0, p1, v2}, Ld/h/a/b;->a(Landroid/os/Bundle;Ljava/lang/String;)Ld/h/a/b;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "org.kustom.extra.settings.NOTIFICATION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 17
    iget-object p1, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {p1}, Ld/h/a/b;->n()V

    .line 18
    iget-object p1, p0, Lorg/kustom/lib/settings/a;->l:Li/g;

    invoke-interface {p1}, Li/g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/lib/settings/b/p;

    .line 19
    invoke-virtual {p1, p0}, Lorg/kustom/lib/settings/b/p;->c(Landroid/content/Context;)Z

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/kustom/lib/utils/g;->b(Landroid/content/Context;)Lorg/kustom/lib/utils/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/g;->a(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onPause()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->k:Lorg/kustom/lib/settings/a$b;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "perms"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p3, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lorg/kustom/lib/settings/a;->m:I

    if-ne p1, v0, :cond_3

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 3
    aget v3, p3, v1

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lorg/kustom/lib/settings/a;->j:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kustom/lib/settings/b/p;

    .line 5
    aget-object v5, p2, v1

    invoke-virtual {v4, v5}, Lorg/kustom/lib/settings/b/p;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v4, p0}, Lorg/kustom/lib/settings/b/p;->c(Landroid/content/Context;)Z

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onResume()V

    const/16 v0, 0x17

    .line 2
    invoke-static {v0}, Lorg/kustom/lib/KEnv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/kustom/lib/settings/a;->l()V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->k:Lorg/kustom/lib/settings/a$b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "org.kustom.actions.ACTION_CONF_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0}, Ld/h/a/b;->n()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outState"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/a;->i:Ld/h/a/r/a/a;

    invoke-virtual {v0, p1}, Ld/h/a/b;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
