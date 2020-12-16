.class final Lorg/kustom/app/SupportActivity$a;
.super Ljava/lang/Object;
.source "SupportActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/app/SupportActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/app/SupportActivity;


# direct methods
.method constructor <init>(Lorg/kustom/app/SupportActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/app/SupportActivity$a;->c:Lorg/kustom/app/SupportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/kustom/app/SupportActivity$a;->c:Lorg/kustom/app/SupportActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://kustom.rocks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1, v0}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
