.class public Lorg/kustom/lib/loader/PresetListActivity;
.super Lorg/kustom/app/d;
.source "PresetListActivity.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/SearchView$l;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Lorg/kustom/lib/loader/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/PresetListActivity$b;,
        Lorg/kustom/lib/loader/PresetListActivity$c;
    }
.end annotation


# static fields
.field public static final s:I

.field private static final t:Ljava/lang/String;


# instance fields
.field private i:Lorg/kustom/lib/loader/q;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Landroid/view/Menu;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/MenuItem;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Lorg/kustom/lib/loader/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/loader/PresetListActivity;->s:I

    .line 2
    const-class v0, Lorg/kustom/lib/loader/PresetListActivity;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/loader/PresetListActivity;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/d;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/loader/PresetListActivity;)Lorg/kustom/lib/loader/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/loader/PresetListActivity;->r:Lorg/kustom/lib/loader/p;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "query"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    invoke-direct {p0, p1, p1, v0}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/loader/PresetListActivity;->m:Ljava/lang/String;

    .line 44
    :cond_0
    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->i:Lorg/kustom/lib/loader/q;

    iget-object v1, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/loader/q;->g(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 47
    iget-object p3, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    iput-object p3, p0, Lorg/kustom/lib/loader/PresetListActivity;->p:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lorg/kustom/lib/loader/PresetListActivity;->q:Ljava/lang/String;

    .line 49
    :cond_1
    sget-object p2, Lorg/kustom/lib/loader/PresetListActivity;->t:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const-string v1, "Search filter set to %s"

    invoke-static {p2, v1, p3}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "SEARCH"

    .line 51
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-nez p2, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p2

    sget p3, Lorg/kustom/lib/P$i;->content:I

    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->i:Lorg/kustom/lib/loader/q;

    .line 53
    invoke-virtual {p2, p3, v0, p1}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroidx/fragment/app/p;->a(Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 55
    invoke-virtual {p2}, Landroidx/fragment/app/p;->a()I

    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->c()I

    move-result p1

    if-lez p1, :cond_3

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->i()Z

    .line 58
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_3
    :goto_0
    return-void
.end method

.method private a(Lorg/kustom/lib/loader/r/g;)V
    .locals 3

    .line 37
    new-instance v0, Landroid/content/Intent;

    .line 38
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/g;->s()Lorg/kustom/lib/C;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kustom/lib/C;->n()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.RESULT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/g;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    const-string v1, "org.kustom.extra.RESTORE_ARCHIVE"

    .line 40
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".*\\.(k...)(\\.zip)?(/.*)?"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;)V
    .locals 4

    .line 32
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lorg/kustom/lib/loader/PresetListActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33
    new-instance v1, Lorg/kustom/lib/loader/PresetListActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/kustom/lib/loader/PresetListActivity$b;-><init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lorg/kustom/billing/LicenseState;Z)V
    .locals 2
    .param p1    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1, p2}, Lorg/kustom/app/d;->a(Lorg/kustom/billing/LicenseState;Z)V

    .line 3
    new-instance p1, Lorg/kustom/lib/loader/PresetListActivity$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/kustom/lib/loader/PresetListActivity$c;-><init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public synthetic a(Lorg/kustom/lib/loader/r/g;Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Lorg/kustom/lib/loader/r/g;)V

    return-void
.end method

.method public a(Lorg/kustom/lib/loader/r/j;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object v0

    const-string v1, "preset_item"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    .line 6
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lorg/kustom/app/d;->j()V

    .line 7
    :cond_0
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/j;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    instance-of v0, p1, Lorg/kustom/lib/loader/r/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 9
    check-cast p1, Lorg/kustom/lib/loader/r/g;

    .line 10
    sget-object v0, Lorg/kustom/lib/loader/PresetListActivity;->t:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/g;->s()Lorg/kustom/lib/C;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kustom/lib/C;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Loading %s"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/g;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p0}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v1, Lorg/kustom/lib/P$q;->dialog_warning_title:I

    .line 13
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget v1, Lorg/kustom/lib/P$q;->dialog_import_version:I

    .line 14
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const/high16 v1, 0x1040000

    .line 15
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    const v1, 0x104000a

    .line 16
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    new-instance v1, Lorg/kustom/lib/loader/c;

    invoke-direct {v1, p0, p1}, Lorg/kustom/lib/loader/c;-><init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/r/g;)V

    .line 17
    invoke-virtual {v0, v1}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 18
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Lorg/kustom/lib/loader/r/g;)V

    goto :goto_0

    .line 20
    :cond_3
    instance-of v0, p1, Lorg/kustom/lib/loader/r/i;

    if-eqz v0, :cond_4

    .line 21
    check-cast p1, Lorg/kustom/lib/loader/r/i;

    .line 22
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/i;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/i;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1, v1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 23
    :cond_4
    instance-of v0, p1, Lorg/kustom/lib/loader/r/h;

    if-eqz v0, :cond_5

    .line 24
    check-cast p1, Lorg/kustom/lib/loader/r/h;

    .line 25
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/h;->r()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/h;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/h;->s()Z

    move-result p1

    .line 27
    invoke-direct {p0, v0, v1, p1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 28
    :cond_5
    instance-of v0, p1, Lorg/kustom/lib/loader/r/f;

    if-eqz v0, :cond_6

    .line 29
    check-cast p1, Lorg/kustom/lib/loader/r/f;

    invoke-virtual {p1}, Lorg/kustom/lib/loader/r/f;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/kustom/lib/y;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 31
    new-instance v0, Lorg/kustom/lib/loader/PresetListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/loader/PresetListActivity$c;-><init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 35
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->l:Landroid/view/Menu;

    sget v1, Lorg/kustom/lib/P$i;->action_search:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/kustom/lib/utils/F;->a(Landroid/view/Menu;IZ)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "loader"

    return-object v0
.end method

.method public k()Lorg/kustom/lib/loader/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->r:Lorg/kustom/lib/loader/p;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->p:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    iget-object v2, p0, Lorg/kustom/lib/loader/PresetListActivity;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lorg/kustom/lib/loader/PresetListActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    .line 9
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->b(Z)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lorg/kustom/lib/P$i;->action_search:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->l:Landroid/view/Menu;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/kustom/lib/utils/F;->a(Landroid/view/Menu;IZ)V

    .line 3
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object p1

    const-string v0, "search"

    invoke-virtual {p1, v0}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/app/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lorg/kustom/lib/P$l;->kw_activity_preset_list:I

    invoke-virtual {p0, p1}, Lorg/kustom/app/c;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.kustom.extra.preset.SEARCH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.kustom.extra.preset.FOLDER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "org.kustom.extra.preset.EXTENSION"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "org.kustom.extra.preset.FEATURED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.PROVIDER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lorg/kustom/lib/loader/PresetListActivity;->k:Ljava/lang/String;

    invoke-static {v2}, Lorg/kustom/lib/utils/O;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kustom/lib/loader/PresetListActivity;->m:Ljava/lang/String;

    .line 9
    sget v2, Lorg/kustom/lib/P$i;->toolbar:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->c(Z)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/appcompat/app/a;->d(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/a;->a(F)V

    .line 14
    new-instance v2, Lorg/kustom/lib/loader/p;

    iget-object v4, p0, Lorg/kustom/lib/loader/PresetListActivity;->k:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v4, p1}, Lorg/kustom/lib/loader/p;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kustom/lib/loader/PresetListActivity;->r:Lorg/kustom/lib/loader/p;

    .line 15
    new-instance v1, Lorg/kustom/lib/loader/o;

    invoke-direct {v1}, Lorg/kustom/lib/loader/o;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "featured_uri"

    .line 17
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extension"

    .line 18
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 20
    invoke-static {v3}, Lorg/kustom/lib/loader/q;->d(I)Lorg/kustom/lib/loader/q;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->i:Lorg/kustom/lib/loader/q;

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/p;

    move-result-object p1

    sget v0, Lorg/kustom/lib/P$i;->content:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/p;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/p;

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/p;->a()I

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->l:Landroid/view/Menu;

    .line 2
    new-instance v0, Lorg/kustom/lib/utils/F;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/utils/F;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 3
    sget v1, Lorg/kustom/lib/P$i;->action_search:I

    sget v2, Lorg/kustom/lib/P$q;->action_search:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->tl:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 4
    sget v1, Lorg/kustom/lib/P$i;->action_import:I

    sget v2, Lorg/kustom/lib/P$q;->action_import:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->re:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 5
    sget v1, Lorg/kustom/lib/P$i;->action_new:I

    sget v2, Lorg/kustom/lib/P$q;->action_new:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->cd:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 6
    sget v1, Lorg/kustom/lib/P$i;->action_list_normal:I

    sget v2, Lorg/kustom/lib/P$q;->action_list_normal:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->hA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 7
    sget v1, Lorg/kustom/lib/P$i;->action_list_dense:I

    sget v2, Lorg/kustom/lib/P$q;->action_list_dense:I

    sget-object v3, Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;->fA:Lcom/mikepenz/community_material_typeface_library/CommunityMaterial$a;

    invoke-virtual {v0, v1, v2, v3}, Lorg/kustom/lib/utils/F;->a(IILd/h/c/g/a;)Lorg/kustom/lib/utils/F;

    .line 8
    invoke-static {p0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    .line 9
    sget v1, Lorg/kustom/lib/P$i;->action_list_dense:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kustom/lib/x;->h()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    sget v1, Lorg/kustom/lib/P$i;->action_list_normal:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kustom/lib/x;->h()Z

    move-result v0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    sget v0, Lorg/kustom/lib/P$i;->action_search:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    .line 12
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    new-instance v0, Landroidx/appcompat/widget/SearchView;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/SearchView;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const-string p1, "search"

    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/SearchManager;

    .line 14
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->a(Landroid/app/SearchableInfo;)V

    .line 16
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$m;)V

    .line 17
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->a(Landroidx/appcompat/widget/SearchView$l;)V

    :cond_0
    return v3
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->r:Lorg/kustom/lib/loader/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kustom/lib/loader/p;->a()V

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->a()V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->o:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/kustom/lib/loader/PresetListActivity;->n:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->collapseActionView()Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/c;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-direct {p0, p1}, Lorg/kustom/lib/loader/PresetListActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_new:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object v0

    const-string v1, "new"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "new://"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "org.kustom.extra.preset.RESULT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_store:I

    if-ne v0, v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object v0

    const-string v1, "store"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lorg/kustom/lib/loader/PresetListActivity;->j:Ljava/lang/String;

    invoke-static {p0, v0}, Lorg/kustom/lib/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_import:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object v0

    const-string v1, "import"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    .line 11
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p0, v0}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V

    goto :goto_2

    .line 13
    :cond_2
    new-instance v0, Lorg/kustom/lib/utils/w;

    new-instance v1, Lorg/kustom/lib/loader/e;

    invoke-direct {v1, p0}, Lorg/kustom/lib/loader/e;-><init>(Lorg/kustom/lib/loader/PresetListActivity;)V

    sget-object v2, Lorg/kustom/lib/loader/d;->a:Lorg/kustom/lib/loader/d;

    invoke-direct {v0, v1, v2}, Lorg/kustom/lib/utils/w;-><init>(Lorg/kustom/lib/utils/w$b;Ljava/io/FilenameFilter;)V

    .line 14
    invoke-virtual {v0, p0}, Lorg/kustom/lib/utils/w;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_list_dense:I

    if-eq v0, v1, :cond_4

    .line 16
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lorg/kustom/lib/P$i;->action_list_normal:I

    if-ne v0, v1, :cond_8

    .line 17
    :cond_4
    invoke-virtual {p0}, Lorg/kustom/app/c;->f()Lorg/kustom/lib/firebase/c;

    move-result-object v0

    const-string v1, "change_layout"

    invoke-virtual {v0, v1}, Lorg/kustom/lib/firebase/c;->a(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lorg/kustom/lib/x;->a(Landroid/content/Context;)Lorg/kustom/lib/x;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lorg/kustom/lib/P$i;->action_list_dense:I

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kustom/lib/x;->b(Z)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/c;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 21
    instance-of v2, v1, Lorg/kustom/lib/loader/k;

    if-eqz v2, :cond_6

    .line 22
    check-cast v1, Lorg/kustom/lib/loader/k;

    invoke-virtual {v1}, Lorg/kustom/lib/loader/k;->k()V

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->invalidateOptionsMenu()V

    .line 24
    :cond_8
    :goto_2
    invoke-super {p0, p1}, Lorg/kustom/app/c;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lorg/kustom/app/d;->onResume()V

    .line 2
    new-instance v0, Lorg/kustom/lib/loader/PresetListActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/kustom/lib/loader/PresetListActivity$c;-><init>(Lorg/kustom/lib/loader/PresetListActivity;Lorg/kustom/lib/loader/PresetListActivity$a;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
