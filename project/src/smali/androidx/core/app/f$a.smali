.class final Landroidx/core/app/f$a;
.super Landroid/os/AsyncTask;
.source "JobIntentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/app/f;


# direct methods
.method constructor <init>(Landroidx/core/app/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a()Ljava/lang/Void;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {v0}, Landroidx/core/app/f;->a()Landroidx/core/app/f$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-interface {v0}, Landroidx/core/app/f$e;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/f;->a(Landroid/content/Intent;)V

    .line 3
    invoke-interface {v0}, Landroidx/core/app/f$e;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0}, Landroidx/core/app/f$a;->a()Ljava/lang/Void;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->d()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Landroidx/core/app/f$a;->a:Landroidx/core/app/f;

    invoke-virtual {p1}, Landroidx/core/app/f;->d()V

    return-void
.end method
