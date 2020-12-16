.class public Lorg/kustom/lib/utils/DialogHelper;
.super Ljava/lang/Object;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/lib/utils/DialogHelper$DismissMode;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld/a/a/g$a;

.field private c:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->NORMAL:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    iput-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->c:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/kustom/lib/utils/DialogHelper;->e:Z

    .line 5
    iput-object p1, p0, Lorg/kustom/lib/utils/DialogHelper;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    .line 1
    new-instance v0, Lorg/kustom/lib/utils/DialogHelper;

    invoke-direct {v0, p0}, Lorg/kustom/lib/utils/DialogHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Ld/a/a/g;
    .locals 4

    .line 10
    iget-boolean v0, p0, Lorg/kustom/lib/utils/DialogHelper;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->c:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_ONCE:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    if-eq v0, v1, :cond_1

    sget-object v1, Lorg/kustom/lib/utils/DialogHelper$DismissMode;->SHOW_DISMISS:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    if-ne v0, v1, :cond_3

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->a:Landroid/content/Context;

    const-string v1, "dialogs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lorg/kustom/lib/utils/DialogHelper;->d:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lorg/kustom/lib/utils/DialogHelper;->d:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    :cond_3
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    return-object p0
.end method

.method public a(Landroid/view/View;)Lorg/kustom/lib/utils/DialogHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ld/a/a/g$a;->a(Landroid/view/View;Z)Ld/a/a/g$a;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->b(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    return-object p0
.end method

.method public a(Lorg/kustom/lib/utils/DialogHelper$DismissMode;Ljava/lang/String;)Lorg/kustom/lib/utils/DialogHelper;
    .locals 0

    .line 8
    iput-object p1, p0, Lorg/kustom/lib/utils/DialogHelper;->c:Lorg/kustom/lib/utils/DialogHelper$DismissMode;

    .line 9
    iput-object p2, p0, Lorg/kustom/lib/utils/DialogHelper;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Ld/a/a/g$e;)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/kustom/lib/utils/DialogHelper;->e:Z

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->a([Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 7
    iget-object p1, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {p1, p2}, Ld/a/a/g$a;->a(Ld/a/a/g$e;)Ld/a/a/g$a;

    return-object p0
.end method

.method public b(I)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/kustom/lib/utils/DialogHelper;->e:Z

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    return-object p0
.end method

.method public c(I)Lorg/kustom/lib/utils/DialogHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/utils/DialogHelper;->b:Ld/a/a/g$a;

    invoke-virtual {v0, p1}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    return-object p0
.end method
