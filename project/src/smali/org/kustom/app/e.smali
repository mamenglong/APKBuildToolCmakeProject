.class public abstract Lorg/kustom/app/e;
.super Lorg/kustom/app/c;
.source "LocalizedActivity.kt"


# instance fields
.field private e:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/kustom/app/c;-><init>()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/app/c;->i()V

    .line 2
    iget-object v0, p0, Lorg/kustom/app/e;->e:Ljava/util/Locale;

    sget-object v1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/h;

    invoke-virtual {v1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lorg/kustom/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    invoke-virtual {p1, p0}, Lorg/kustom/config/h;->a(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/app/e;->e:Ljava/util/Locale;

    .line 3
    sget-object p1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {p1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kustom/config/h;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.applicationContext"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kustom/config/h;->a(Landroid/content/Context;)Ljava/util/Locale;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/kustom/app/c;->onResume()V

    .line 2
    iget-object v0, p0, Lorg/kustom/app/e;->e:Ljava/util/Locale;

    sget-object v1, Lorg/kustom/config/h;->j:Lorg/kustom/config/h$a;

    invoke-virtual {v1, p0}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kustom/config/h;

    invoke-virtual {v1}, Lorg/kustom/config/h;->f()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method
