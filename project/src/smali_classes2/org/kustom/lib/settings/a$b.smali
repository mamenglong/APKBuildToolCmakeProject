.class final Lorg/kustom/lib/settings/a$b;
.super Landroid/content/BroadcastReceiver;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kustom/lib/settings/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/kustom/lib/settings/a;


# direct methods
.method public constructor <init>(Lorg/kustom/lib/settings/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/settings/a$b;->a:Lorg/kustom/lib/settings/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lorg/kustom/lib/settings/a$b;->a:Lorg/kustom/lib/settings/a;

    invoke-static {p1}, Lorg/kustom/lib/settings/a;->a(Lorg/kustom/lib/settings/a;)Ld/h/a/r/a/a;

    move-result-object p1

    invoke-virtual {p1}, Ld/h/a/b;->n()V

    return-void
.end method
