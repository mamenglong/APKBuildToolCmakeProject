.class Lorg/kustom/lib/settings/b/n$a;
.super Ljava/lang/Object;
.source "LocationSettingItem.java"

# interfaces
.implements Lorg/kustom/lib/editor/dialogs/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kustom/lib/settings/b/n;->c(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lorg/kustom/lib/brokers/w;

.field final synthetic c:Lorg/kustom/lib/settings/b/n;


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/b/n;Landroid/content/Context;Lorg/kustom/lib/brokers/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/kustom/lib/settings/b/n$a;->c:Lorg/kustom/lib/settings/b/n;

    iput-object p2, p0, Lorg/kustom/lib/settings/b/n$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lorg/kustom/lib/settings/b/n$a;->b:Lorg/kustom/lib/brokers/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    sget-object v0, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/n$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kustom/lib/Z/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/settings/b/n$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lorg/kustom/lib/Z/f;->c:Lorg/kustom/lib/Z/f;

    invoke-static {v0, v1}, Lorg/kustom/lib/utils/r;->a(Landroid/app/Activity;Lorg/kustom/lib/Z/f;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/settings/b/n$a;->c:Lorg/kustom/lib/settings/b/n;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/n$a;->a:Landroid/content/Context;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/settings/b/n$a;->b:Lorg/kustom/lib/brokers/w;

    invoke-virtual {v0}, Lorg/kustom/lib/brokers/w;->g()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/n$a;->c:Lorg/kustom/lib/settings/b/n;

    iget-object v1, p0, Lorg/kustom/lib/settings/b/n$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lorg/kustom/lib/settings/b/n$a;->b:Lorg/kustom/lib/brokers/w;

    invoke-virtual {p1}, Lorg/kustom/lib/brokers/w;->g()V

    return-void
.end method
