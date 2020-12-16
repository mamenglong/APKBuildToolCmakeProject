.class public abstract Lorg/kustom/lib/V/c;
.super Landroid/os/AsyncTask;
.source "ProgressAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "TParams;TProgress;TResult;>;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Dialog;

.field private d:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/kustom/lib/V/c;->d:Landroid/content/Context;

    .line 3
    iput p2, p0, Lorg/kustom/lib/V/c;->e:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/V/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected onCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/V/c;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/V/c;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lorg/kustom/lib/V/c;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/V/c;->c:Landroid/app/Dialog;

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/V/c;->c:Landroid/app/Dialog;

    iget v1, p0, Lorg/kustom/lib/V/c;->e:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(I)V

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/V/c;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
