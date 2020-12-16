.class public final Lorg/kustom/billing/validators/c;
.super Lorg/kustom/billing/validators/e;
.source "GoogleKeyValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kustom/billing/validators/c$a;
    }
.end annotation

.annotation runtime Li/j;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/kustom/billing/validators/GoogleKeyValidator;",
        "Lorg/kustom/billing/validators/LicenseValidator;",
        "listener",
        "Lorg/kustom/billing/validators/LicenseValidatorListener;",
        "cachedState",
        "Lorg/kustom/billing/LicenseState;",
        "keyMinRelease",
        "",
        "(Lorg/kustom/billing/validators/LicenseValidatorListener;Lorg/kustom/billing/LicenseState;I)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "lastKeyProviderResponse",
        "licenseCheckDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "checkLicense",
        "",
        "context",
        "Landroid/content/Context;",
        "checkLicenseFromKeyProvider",
        "getGoProIntent",
        "Landroid/content/Intent;",
        "getLicenseCheckAuthority",
        "getProPkg",
        "onKeyError",
        "error",
        "Lorg/kustom/billing/validators/LicenseValidatorError;",
        "startPurchaseFlow",
        "activity",
        "Landroid/app/Activity;",
        "validate",
        "verifyProInstallerOrSignature",
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
.field private static final h:Ljava/lang/String;

.field public static final i:Lorg/kustom/billing/validators/c$a;


# instance fields
.field private c:I

.field private d:Lg/a/k/b;

.field private final e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lorg/kustom/billing/validators/f;

.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kustom/billing/validators/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kustom/billing/validators/c$a;-><init>(Li/C/c/g;)V

    sput-object v0, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    .line 1
    const-class v0, Lorg/kustom/billing/validators/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "KLog.makeLogTag(LicenseValidator::class.java)"

    invoke-static {v0, v1}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;I)V
    .locals 1
    .param p1    # Lorg/kustom/billing/validators/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/kustom/billing/LicenseState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedState"

    invoke-static {p2, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/kustom/billing/validators/e;-><init>(Lorg/kustom/billing/validators/f;Lorg/kustom/billing/LicenseState;)V

    iput-object p1, p0, Lorg/kustom/billing/validators/c;->f:Lorg/kustom/billing/validators/f;

    iput p3, p0, Lorg/kustom/billing/validators/c;->g:I

    const-string p1, "googlekey"

    .line 2
    iput-object p1, p0, Lorg/kustom/billing/validators/c;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/billing/validators/c;Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final a(Landroid/content/Context;Lorg/kustom/billing/validators/LicenseValidatorError;)V
    .locals 5

    .line 12
    iget-object v0, p0, Lorg/kustom/billing/validators/c;->f:Lorg/kustom/billing/validators/f;

    .line 13
    sget-object v1, Lorg/kustom/billing/validators/d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 14
    sget v1, Lorg/kustom/billing/d$n;->dialog_gopro_failed:I

    goto :goto_0

    .line 15
    :cond_0
    sget v1, Lorg/kustom/billing/d$n;->dialog_gopro_version:I

    .line 16
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(when (\u2026failed\n                })"

    invoke-static {v1, v2}, Li/C/c/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4}, Landroidx/core/app/c;->a(Landroid/content/Intent;Landroid/content/Context;ZI)Landroid/app/PendingIntent;

    move-result-object p1

    .line 18
    invoke-interface {v0, p2, v1, p1}, Lorg/kustom/billing/validators/f;->a(Lorg/kustom/billing/validators/LicenseValidatorError;Ljava/lang/String;Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static final synthetic a(Lorg/kustom/billing/validators/c;I)V
    .locals 0

    .line 2
    iput p1, p0, Lorg/kustom/billing/validators/c;->c:I

    return-void
.end method

.method private final b(Landroid/content/Context;)V
    .locals 5

    .line 2
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "Detected PRO Key"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lorg/kustom/lib/utils/I;->b(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v1

    iget v2, p0, Lorg/kustom/billing/validators/c;->g:I

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "Invalid release for pro package"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, v0}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    .line 7
    sget-object v0, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_RELEASE_TOO_OLD:Lorg/kustom/billing/validators/LicenseValidatorError;

    invoke-direct {p0, p1, v0}, Lorg/kustom/billing/validators/c;->a(Landroid/content/Context;Lorg/kustom/billing/validators/LicenseValidatorError;)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v0, v1, v2}, Lorg/kustom/lib/utils/I;->b(Landroid/content/Context;Ljava/lang/String;ZI)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    .line 9
    sget-object v0, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, v0}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    .line 10
    iget v0, p0, Lorg/kustom/billing/validators/c;->c:I

    const/16 v1, 0x231

    const/16 v2, 0x123

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_3

    .line 11
    :cond_1
    iget-object v0, p0, Lorg/kustom/billing/validators/c;->d:Lg/a/k/b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lg/a/k/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    :cond_2
    new-instance v0, Lorg/kustom/billing/validators/c$b;

    invoke-direct {v0, p0, p1}, Lorg/kustom/billing/validators/c$b;-><init>(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V

    invoke-static {v0}, Lg/a/h;->a(Ljava/util/concurrent/Callable;)Lg/a/h;

    move-result-object v0

    .line 13
    invoke-static {}, Lg/a/q/b;->b()Lg/a/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/a/h;->b(Lg/a/g;)Lg/a/h;

    move-result-object v0

    .line 14
    invoke-static {}, Lg/a/j/b/a;->a()Lg/a/g;

    move-result-object v3

    invoke-virtual {v0, v3}, Lg/a/h;->a(Lg/a/g;)Lg/a/h;

    move-result-object v0

    .line 15
    new-instance v3, Lorg/kustom/billing/validators/c$c;

    invoke-direct {v3, p0, p1}, Lorg/kustom/billing/validators/c$c;-><init>(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V

    .line 16
    sget-object v4, Lorg/kustom/billing/validators/c$d;->c:Lorg/kustom/billing/validators/c$d;

    .line 17
    invoke-virtual {v0, v3, v4}, Lg/a/h;->a(Lg/a/m/b;Lg/a/m/b;)Lg/a/k/b;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/billing/validators/c;->d:Lg/a/k/b;

    .line 18
    :cond_3
    iget v0, p0, Lorg/kustom/billing/validators/c;->c:I

    const/16 v3, 0x100

    if-eq v0, v3, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_0

    .line 19
    :cond_4
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "PRO license is not valid"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_5
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "License check failed"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->f(Landroid/content/Context;)V

    goto :goto_0

    .line 23
    :cond_6
    sget-object p1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->f(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lorg/kustom/billing/validators/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->f(Landroid/content/Context;)V

    return-void
.end method

.method private final c(Landroid/content/Context;)I
    .locals 9

    .line 1
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Checking PRO Key license"

    invoke-static {v0, v3, v2}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    .line 3
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pro.license"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "update"

    .line 6
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 p1, 0x123

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 9
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_4

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 13
    sget-object v4, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Key verification result: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x231

    const/16 v5, 0x100

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    .line 14
    sget-object v4, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid response from key provider: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x123

    goto :goto_1

    .line 15
    :cond_1
    sget-object v2, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v5, "Key NOT LICENSED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v4, "Key LICENSED"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v4, 0x100

    .line 17
    :goto_1
    :try_start_2
    invoke-static {v0, v3}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return v4

    .line 18
    :cond_3
    :try_start_3
    invoke-static {}, Li/C/c/k;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 19
    :goto_2
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    invoke-static {v0, v3}, Landroidx/core/app/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v2, "Unable to verify key: "

    invoke-static {v2}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return p1
.end method

.method private final d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    sget-object v1, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    invoke-static {v1, p1}, Lorg/kustom/billing/validators/c$a;->a(Lorg/kustom/billing/validators/c$a;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "market://details?id="

    .line 4
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v1, "https://play.google.com/store/apps/details?id="

    .line 5
    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method private final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pro"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    invoke-static {v1, p1}, Lorg/kustom/billing/validators/c$a;->a(Lorg/kustom/billing/validators/c$a;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v2, "Vending available, checking PRO installer"

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    invoke-virtual {v1, p1, v0}, Lorg/kustom/billing/validators/c$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    invoke-static {v1, p1, v0}, Lorg/kustom/billing/validators/c$a;->a(Lorg/kustom/billing/validators/c$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "Pro KEY Installer check FAILED"

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lorg/kustom/billing/validators/LicenseValidatorError;->KEY_INSTALLER_INVALID:Lorg/kustom/billing/validators/LicenseValidatorError;

    invoke-direct {p0, p1, v0}, Lorg/kustom/billing/validators/c;->a(Landroid/content/Context;Lorg/kustom/billing/validators/LicenseValidatorError;)V

    .line 7
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v2, "No play services or vending app"

    invoke-static {v1, v2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lorg/kustom/billing/validators/c;->i:Lorg/kustom/billing/validators/c$a;

    invoke-static {v1, p1, v0}, Lorg/kustom/billing/validators/c$a;->a(Lorg/kustom/billing/validators/c$a;Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lorg/kustom/billing/LicenseState;->LICENSED:Lorg/kustom/billing/LicenseState;

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_CHECKED:Lorg/kustom/billing/LicenseState;

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lorg/kustom/billing/validators/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Li/C/c/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    invoke-direct {p0, p1}, Lorg/kustom/billing/validators/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    sget-object v0, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const-string v1, "Unable to check if pro package is installed"

    invoke-static {v0, v1, p1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :catch_1
    sget-object p1, Lorg/kustom/billing/validators/c;->h:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Pro package is not installed"

    invoke-static {p1, v1, v0}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lorg/kustom/billing/LicenseState;->NOT_LICENSED:Lorg/kustom/billing/LicenseState;

    invoke-virtual {p0, p1}, Lorg/kustom/billing/validators/e;->a(Lorg/kustom/billing/LicenseState;)V

    :goto_0
    return-void
.end method
