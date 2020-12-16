.class final Lorg/kustom/lib/settings/a$e;
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


# direct methods
.method constructor <init>(Lorg/kustom/lib/settings/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/settings/a$e;->a:Lorg/kustom/lib/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .line 1
    sget-object v0, Lorg/kustom/lib/options/NotifyMode;->DISABLED:Lorg/kustom/lib/options/NotifyMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lorg/kustom/lib/settings/a$e;->a:Lorg/kustom/lib/settings/a;

    invoke-static {p1}, Lorg/kustom/lib/utils/M;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lorg/kustom/lib/settings/a$e;->a:Lorg/kustom/lib/settings/a;

    invoke-static {p1}, Lorg/kustom/lib/settings/a;->c(Lorg/kustom/lib/settings/a;)V

    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
