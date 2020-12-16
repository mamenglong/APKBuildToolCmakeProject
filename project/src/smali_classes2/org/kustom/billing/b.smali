.class public final Lorg/kustom/billing/b;
.super Ljava/lang/Object;
.source "LicenseClient.kt"

# interfaces
.implements Lorg/kustom/billing/validators/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/billing/b$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eJ\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\"\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\u000bH\u0016J\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\u001a2\u0006\u0010$\u001a\u00020%J\u0006\u0010&\u001a\u00020\u0000J\u0006\u0010\'\u001a\u00020\u0000R\u0016\u0010\u0002\u001a\n \u0005*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lorg/kustom/billing/LicenseClient;",
        "Lorg/kustom/billing/validators/LicenseValidatorListener;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "kotlin.jvm.PlatformType",
        "hasInAppPurchase",
        "",
        "getHasInAppPurchase",
        "()Z",
        "inAppValidator",
        "Lorg/kustom/billing/validators/LicenseValidator;",
        "listeners",
        "Ljava/util/ArrayList;",
        "Lorg/kustom/billing/LicenseClientListener;",
        "Lkotlin/collections/ArrayList;",
        "proKeyValidator",
        "state",
        "Lorg/kustom/billing/LicenseState;",
        "addListener",
        "listener",
        "computeLicenseState",
        "getCachedLicenseState",
        "id",
        "",
        "onError",
        "",
        "error",
        "Lorg/kustom/billing/validators/LicenseValidatorError;",
        "message",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "onStateChanged",
        "validator",
        "removeListener",
        "showProDialog",
        "activity",
        "Landroid/app/Activity;",
        "startInAppValidation",
        "startKeyValidation",
        "Companion",
        "kappbilling_release"
    }
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final f:Lorg/kustom/billing/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lorg/kustom/billing/LicenseState;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/kustom/billing/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lorg/kustom/billing/validators/e;

.field private e:Lorg/kustom/billing/validators/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/billing/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/billing/b$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/billing/b;->f:Lorg/kustom/billing/b$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Li/C/c/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    .line 3
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    iput-object p1, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p0, Lorg/kustom/billing/b;->e:Lorg/kustom/billing/validators/e;

    if-nez p1, :cond_0

    new-instance p1, Lorg/kustom/billing/validators/c;

    const-string p2, "googlekey"

    .line 6
    invoke-direct {p0, p2}, Lorg/kustom/billing/b;->a(Ljava/lang/String;)Lorg/kustom/billing/LicenseState;

    move-result-object p2

    .line 7
    sget-object v0, Lorg/kustom/config/BuildEnv;->k:Lorg/kustom/config/BuildEnv;

    invoke-virtual {v0}, Lorg/kustom/config/BuildEnv;->b()I

    move-result v0

    .line 8
    invoke-direct {p1, p0, p2, v0}, Lorg/kustom/billing/validators/c;-><init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;I)V

    iput-object p1, p0, Lorg/kustom/billing/b;->e:Lorg/kustom/billing/validators/e;

    .line 9
    :cond_0
    invoke-static {}, Lorg/kustom/config/BuildEnv;->d()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/kustom/billing/b;->d:Lorg/kustom/billing/validators/e;

    if-nez p2, :cond_2

    new-instance p2, Lorg/kustom/billing/validators/a;

    const-string v0, "googleinapp"

    .line 11
    invoke-direct {p0, v0}, Lorg/kustom/billing/b;->a(Ljava/lang/String;)Lorg/kustom/billing/LicenseState;

    move-result-object v0

    .line 12
    invoke-direct {p2, p0, v0, p1}, Lorg/kustom/billing/validators/a;-><init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kustom/billing/b;->d:Lorg/kustom/billing/validators/e;

    :cond_2
    const/4 p1, 0x0

    .line 13
    invoke-interface {p0, p1}, Lorg/kustom/billing/validators/f;->a(Lorg/kustom/billing/validators/e;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lorg/kustom/billing/LicenseState;
    .locals 3

    .line 52
    :try_start_0
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    .line 53
    iget-object v1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    .line 54
    invoke-virtual {v0, p1}, Lorg/kustom/config/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "$this$toIntOrNull"

    .line 55
    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 56
    invoke-static {p1, v0}, Li/I/a;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {}, Lorg/kustom/billing/LicenseState;->values()[Lorg/kustom/billing/LicenseState;

    move-result-object v0

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lorg/kustom/billing/b;)Lorg/kustom/billing/validators/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/b;->d:Lorg/kustom/billing/validators/e;

    return-object p0
.end method

.method public static final synthetic b(Lorg/kustom/billing/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lorg/kustom/billing/b;)Lorg/kustom/billing/validators/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/b;->e:Lorg/kustom/billing/validators/e;

    return-object p0
.end method

.method public static final synthetic d(Lorg/kustom/billing/b;)Lorg/kustom/billing/LicenseState;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    return-object p0
.end method


# virtual methods
.method public final a()Lorg/kustom/billing/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lorg/kustom/billing/b;->d:Lorg/kustom/billing/validators/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/billing/validators/e;->a(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final a(Lorg/kustom/billing/c;)Lorg/kustom/billing/b;
    .locals 2
    .param p1    # Lorg/kustom/billing/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/kustom/billing/c;->a(Lorg/kustom/billing/LicenseState;Z)V

    :cond_0
    return-object p0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_text:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Lorg/kustom/config/BuildEnv;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lorg/kustom/billing/d$n;->dialog_gopro_text_inapp:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Ld/a/a/g$a;

    invoke-direct {v1, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    .line 10
    sget v2, Lorg/kustom/billing/d$n;->dialog_gopro_title:I

    invoke-virtual {v1, v2}, Ld/a/a/g$a;->f(I)Ld/a/a/g$a;

    .line 11
    invoke-virtual {v1, v0}, Ld/a/a/g$a;->a(Ljava/lang/CharSequence;)Ld/a/a/g$a;

    .line 12
    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_no:I

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->d(I)Ld/a/a/g$a;

    .line 13
    invoke-static {}, Lorg/kustom/config/BuildEnv;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_ok_store:I

    goto :goto_0

    .line 15
    :cond_1
    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_ok:I

    .line 16
    :goto_0
    invoke-virtual {v1, v0}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    .line 17
    new-instance v0, Lorg/kustom/billing/b$e;

    invoke-direct {v0, p0, p1}, Lorg/kustom/billing/b$e;-><init>(Lorg/kustom/billing/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 18
    sget-object v0, Ld/a/a/p;->c:Ld/a/a/p;

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->a(Ld/a/a/p;)Ld/a/a/g$a;

    .line 19
    invoke-static {}, Lorg/kustom/config/BuildEnv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_ok_in_app:I

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    .line 21
    new-instance v0, Lorg/kustom/billing/b$d;

    invoke-direct {v0, p0, p1}, Lorg/kustom/billing/b$d;-><init>(Lorg/kustom/billing/b;Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, Ld/a/a/g$a;->b(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 22
    :cond_2
    invoke-virtual {v1}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return-void
.end method

.method public a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 2
    .param p1    # Lorg/kustom/billing/validators/LicenseValidatorError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "error"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lorg/kustom/billing/b$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/kustom/billing/b$b;-><init>(Lorg/kustom/billing/b;Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lorg/kustom/billing/validators/e;)V
    .locals 9
    .param p1    # Lorg/kustom/billing/validators/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    sget-object v0, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    iget-object v1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kustom/config/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/kustom/billing/validators/e;

    .line 25
    iget-object v3, p0, Lorg/kustom/billing/b;->d:Lorg/kustom/billing/validators/e;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    iget-object v3, p0, Lorg/kustom/billing/b;->e:Lorg/kustom/billing/validators/e;

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v1}, Li/x/e;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Li/x/e;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lorg/kustom/billing/validators/e;

    .line 29
    invoke-virtual {v6}, Lorg/kustom/billing/validators/e;->b()Lorg/kustom/billing/LicenseState;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    goto :goto_1

    .line 31
    :cond_1
    sget-object v1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    goto :goto_1

    .line 32
    :cond_2
    sget-object v1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    .line 33
    :goto_1
    iget-object v3, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    const-string v6, " => "

    if-eq v1, v3, :cond_3

    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "License state changed "

    invoke-static {v7}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 34
    :cond_3
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "State update "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    if-eqz p1, :cond_4

    .line 35
    sget-object v3, Lorg/kustom/config/a;->f:Lorg/kustom/config/a$a;

    .line 36
    iget-object v6, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lorg/kustom/lib/utils/N;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kustom/config/a;

    .line 37
    invoke-virtual {p1}, Lorg/kustom/billing/validators/e;->a()Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lorg/kustom/billing/validators/e;->b()Lorg/kustom/billing/LicenseState;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v2, v3, p1}, Lorg/kustom/config/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-virtual {v1}, Lorg/kustom/billing/LicenseState;->isValid()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 41
    invoke-virtual {v0}, Lorg/kustom/config/a;->d()Z

    move-result p1

    invoke-virtual {v1}, Lorg/kustom/billing/LicenseState;->isLicensed()Z

    move-result v2

    if-eq p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_7

    .line 42
    invoke-static {p0}, Landroidx/core/app/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Switching user to "

    invoke-static {v3}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kustom/billing/LicenseState;->isLicensed()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "PRO"

    goto :goto_4

    :cond_6
    const-string v6, "FREE"

    :goto_4
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1}, Lorg/kustom/billing/LicenseState;->isLicensed()Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/kustom/config/a;->a(Z)V

    .line 44
    :cond_7
    iput-object v1, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    if-eqz p1, :cond_8

    .line 45
    iget-object p1, p0, Lorg/kustom/billing/b;->b:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p1}, Lorg/kustom/billing/LicenseState;->isLicensed()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    .line 46
    :goto_5
    iget-object p1, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    new-instance v0, Lorg/kustom/billing/b$c;

    invoke-direct {v0, p0, v5}, Lorg/kustom/billing/b$c;-><init>(Lorg/kustom/billing/b;Z)V

    const-string v1, "$this$forEachOrNull"

    .line 47
    invoke-static {p1, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v0, v1}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object p1, v2

    goto :goto_7

    .line 49
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Li/C/b/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 50
    :cond_a
    sget-object p1, Li/u;->a:Li/u;

    :goto_7
    if-eqz p1, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v5, :cond_c

    .line 51
    iget-object p1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    sget v0, Lorg/kustom/billing/d$n;->dialog_gopro_bought:I

    const/4 v1, 0x5

    invoke-static {p1, v2, v0, v4, v1}, Lorg/kustom/lib/extensions/d;->a(Landroid/content/Context;Ljava/lang/String;III)V

    :cond_c
    :goto_8
    return-void
.end method

.method public final b()Lorg/kustom/billing/b;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kustom/billing/b;->e:Lorg/kustom/billing/validators/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/kustom/billing/b;->a:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kustom/billing/validators/e;->a(Landroid/content/Context;)V

    :cond_0
    return-object p0
.end method

.method public final b(Lorg/kustom/billing/c;)Lorg/kustom/billing/b;
    .locals 1
    .param p1    # Lorg/kustom/billing/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kustom/billing/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
