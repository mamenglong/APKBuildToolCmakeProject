.class Lorg/kustom/lib/loader/ImportActivity$a;
.super Ljava/lang/Object;
.source "ImportActivity.java"

# interfaces
.implements Ld/a/a/g$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/loader/ImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/loader/ImportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/lib/loader/ImportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/g;Ld/a/a/b;)V
    .locals 3

    .line 1
    sget-object p2, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v0}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/kustom/lib/KEnvType;->matchFileName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lorg/kustom/lib/KEnvType;->KOMPONENT:Lorg/kustom/lib/KEnvType;

    invoke-virtual {p2}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v0}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v2}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/kustom/lib/KEnv;->d()Lorg/kustom/lib/KEnvType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kustom/lib/KEnvType;->getFolder()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/kustom/lib/KEnv;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v0}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-static {v2}, Lorg/kustom/lib/loader/ImportActivity;->a(Lorg/kustom/lib/loader/ImportActivity;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :goto_0
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    .line 8
    new-instance p1, Ld/a/a/g$a;

    iget-object p2, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-direct {p1, p2}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget p2, Lorg/kustom/lib/P$q;->action_import:I

    .line 9
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    sget p2, Lorg/kustom/lib/P$q;->dialog_imported:I

    .line 10
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const p2, 0x104000a

    .line 11
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    iget-object p2, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    .line 12
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Ld/a/a/g$a;

    new-instance p2, Lorg/kustom/lib/loader/a;

    invoke-direct {p2, p0}, Lorg/kustom/lib/loader/a;-><init>(Lorg/kustom/lib/loader/ImportActivity$a;)V

    .line 13
    invoke-virtual {p1, p2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 14
    invoke-virtual {p1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public synthetic b(Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/a/g;->dismiss()V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/loader/ImportActivity$a;->c:Lorg/kustom/lib/loader/ImportActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
