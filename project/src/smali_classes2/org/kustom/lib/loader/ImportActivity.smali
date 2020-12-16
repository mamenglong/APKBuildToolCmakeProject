.class public Lorg/kustom/lib/loader/ImportActivity;
.super Lorg/kustom/lib/editor/s;
.source "ImportActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/loader/ImportActivity$b;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private p:Ljava/io/File;

.field private q:Ld/a/a/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/loader/ImportActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/editor/s;-><init>()V

    .line 2
    new-instance v0, Lorg/kustom/lib/loader/ImportActivity$a;

    invoke-direct {v0, p0}, Lorg/kustom/lib/loader/ImportActivity$a;-><init>(Lorg/kustom/lib/loader/ImportActivity;)V

    iput-object v0, p0, Lorg/kustom/lib/loader/ImportActivity;->q:Ld/a/a/g$j;

    return-void
.end method

.method static synthetic a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/loader/ImportActivity;->p:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lorg/kustom/lib/loader/ImportActivity;)Ld/a/a/g$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/lib/loader/ImportActivity;->q:Ld/a/a/g$j;

    return-object p0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/lib/loader/ImportActivity;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "import"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/lib/editor/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\.(k...)[^\\.]*\\.zip"

    const-string v1, ".$1.zip"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    sget-object v0, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-virtual {v0, p0}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    sget-object p1, Lorg/kustom/lib/Z/f;->b:Lorg/kustom/lib/Z/f;

    invoke-static {p0, p1}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, "cache"

    invoke-static {v1}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kustom/lib/loader/ImportActivity;->p:Ljava/io/File;

    .line 8
    new-instance p1, Lorg/kustom/lib/loader/ImportActivity$b;

    invoke-direct {p1, p0}, Lorg/kustom/lib/loader/ImportActivity$b;-><init>(Lorg/kustom/lib/loader/ImportActivity;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lorg/kustom/lib/loader/ImportActivity;->r:Ljava/lang/String;

    const-string v0, "Called import activity without valid data"

    invoke-static {p1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/m;->onDestroy()V

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity;->p:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
