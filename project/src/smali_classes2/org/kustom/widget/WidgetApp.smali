.class public final Lorg/kustom/widget/WidgetApp;
.super Lorg/kustom/lib/t;
.source "WidgetApp.kt"


# annotations
.annotation runtime Li/j;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lorg/kustom/widget/WidgetApp;",
        "Lorg/kustom/lib/KApp;",
        "()V",
        "onCreate",
        "",
        "onJobManagerCreated",
        "kapp_kwgtProdGoogleRelease"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/t;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/evernote/android/job/h;->e()Lcom/evernote/android/job/h;

    move-result-object v0

    new-instance v1, Lorg/kustom/lib/b0/j;

    invoke-direct {v1}, Lorg/kustom/lib/b0/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/evernote/android/job/h;->a(Lcom/evernote/android/job/e;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/kustom/lib/z;->onCreate()V

    .line 2
    invoke-static {p0}, Lorg/kustom/widget/s;->c(Landroid/content/Context;)V

    return-void
.end method
