.class Lorg/kustom/lib/settings/b/s$b$a;
.super Ljava/lang/Object;
.source "WeatherUpdateSettingItem.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/b/s$b;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/settings/b/s$b;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/b/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/settings/b/s$b$a;->c:Lorg/kustom/lib/settings/b/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/settings/b/s$b$a;->c:Lorg/kustom/lib/settings/b/s$b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    return-void
.end method
