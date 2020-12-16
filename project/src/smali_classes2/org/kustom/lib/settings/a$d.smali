.class final Lorg/kustom/lib/settings/a$d;
.super Ljava/lang/Object;
.source "SettingsActivity.kt"

# interfaces
.implements Lorg/kustom/lib/settings/b/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/a;->m()Lorg/kustom/lib/settings/b/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/settings/a;

.field final synthetic b:Lorg/kustom/lib/v;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/a;Lorg/kustom/lib/v;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/settings/a$d;->a:Lorg/kustom/lib/settings/a;

    iput-object p2, p0, Lorg/kustom/lib/settings/a$d;->b:Lorg/kustom/lib/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/a$d;->b:Lorg/kustom/lib/v;

    const-string v1, "config"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/kustom/lib/v;->k()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/kustom/lib/settings/a$d;->a:Lorg/kustom/lib/settings/a;

    invoke-static {v1, v0}, Lorg/kustom/lib/utils/H;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, p1, :cond_2

    if-nez v0, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lorg/kustom/lib/settings/a$d;->a:Lorg/kustom/lib/settings/a;

    .line 5
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
