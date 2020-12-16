.class public Lorg/kustom/lib/settings/b/e;
.super Lorg/kustom/lib/settings/b/p;
.source "AuthenticateSettingItem.java"


# static fields
.field private static final q:Ljava/lang/String;

.field private static final r:I


# instance fields
.field private p:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/kustom/lib/settings/b/e;

    invoke-static {v0}, Lorg/kustom/lib/G;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kustom/lib/settings/b/e;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lorg/kustom/lib/utils/S;->a()I

    move-result v0

    sput v0, Lorg/kustom/lib/settings/b/e;->r:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/kustom/lib/settings/b/p;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 3

    .line 19
    sget-object v0, Lorg/kustom/lib/settings/b/e;->q:Ljava/lang/String;

    const-string v1, "FirebaseAuthWithGoogle:"

    invoke-static {v1}, Ld/b/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->m()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/firebase/auth/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    .line 21
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;

    move-result-object p2

    new-instance v0, Lorg/kustom/lib/settings/b/b;

    invoke-direct {v0, p0, p1}, Lorg/kustom/lib/settings/b/b;-><init>(Lorg/kustom/lib/settings/b/e;Landroid/content/Context;)V

    .line 23
    invoke-virtual {p2, v0}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/d;)Ld/e/b/b/g/i;

    return-void
.end method

.method private l()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    iput-object v0, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/b/e;->l()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget p2, Lorg/kustom/lib/P$q;->settings_login_not_logged_in:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/content/Context;Ld/a/a/g;Ld/a/a/b;)V
    .locals 0

    .line 16
    invoke-static {}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance()Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->b()V

    const-string p2, "logged_out"

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Ld/e/b/b/g/i;)V
    .locals 3

    .line 24
    invoke-virtual {p2}, Ld/e/b/b/g/i;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lorg/kustom/lib/settings/b/e;->q:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "signInWithCredential:success"

    invoke-static {v0, v2, v1}, Lorg/kustom/lib/G;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Ld/e/b/b/g/i;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/auth/AuthResult;

    invoke-interface {p2}, Lcom/google/firebase/auth/AuthResult;->getUser()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p2

    iput-object p2, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    .line 27
    iget-object p2, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->getEmail()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    sget-object v0, Lorg/kustom/lib/settings/b/e;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ld/e/b/b/g/i;->a()Ljava/lang/Exception;

    move-result-object p2

    const-string v1, "signInWithCredential:failure"

    invoke-static {v0, v1, p2}, Lorg/kustom/lib/G;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Authentication Failed"

    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    .line 30
    iput-object p2, p0, Lorg/kustom/lib/settings/b/e;->p:Lcom/google/firebase/auth/FirebaseUser;

    const-string p2, "logged_out"

    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/kustom/lib/settings/b/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)Z
    .locals 0

    .line 5
    sget p3, Lorg/kustom/lib/settings/b/e;->r:I

    if-ne p2, p3, :cond_2

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/auth/api/signin/internal/g;->a(Landroid/content/Intent;)Lcom/google/android/gms/auth/api/signin/c;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/c;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p3

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/c;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result p4

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/c;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/c;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p2

    invoke-static {p2}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p2

    .line 11
    :goto_1
    :try_start_0
    const-class p3, Lcom/google/android/gms/common/api/b;

    invoke-virtual {p2, p3}, Ld/e/b/b/g/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    invoke-direct {p0, p1, p2}, Lorg/kustom/lib/settings/b/e;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/b;->a()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 14
    invoke-static {p2}, Landroidx/core/app/c;->c(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :pswitch_0
    const-string p2, "Sign-in in progress"

    goto :goto_2

    :pswitch_1
    const-string p2, "Sign in action cancelled"

    goto :goto_2

    :pswitch_2
    const-string p2, "A non-recoverable sign in failure occurred"

    .line 15
    :goto_2
    new-instance p3, Ljava/lang/RuntimeException;

    invoke-direct {p3, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lorg/kustom/lib/KEnv;->b(Landroid/content/Context;Ljava/lang/Throwable;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x30d4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/b/e;->l()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->r:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    sget v2, Lorg/kustom/lib/P$q;->default_web_client_id:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    .line 7
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->h()Landroid/content/Intent;

    move-result-object v0

    .line 10
    check-cast p1, Landroid/app/Activity;

    sget v2, Lorg/kustom/lib/settings/b/e;->r:I

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return v1

    .line 11
    :cond_1
    new-instance v0, Ld/a/a/g$a;

    invoke-direct {v0, p1}, Ld/a/a/g$a;-><init>(Landroid/content/Context;)V

    sget v2, Lorg/kustom/lib/P$q;->settings_logout:I

    .line 12
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->a(I)Ld/a/a/g$a;

    const v2, 0x104000a

    .line 13
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->e(I)Ld/a/a/g$a;

    const/high16 v2, 0x1040000

    .line 14
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->c(I)Ld/a/a/g$a;

    new-instance v2, Lorg/kustom/lib/settings/b/a;

    invoke-direct {v2, p0, p1}, Lorg/kustom/lib/settings/b/a;-><init>(Lorg/kustom/lib/settings/b/e;Landroid/content/Context;)V

    .line 15
    invoke-virtual {v0, v2}, Ld/a/a/g$a;->d(Ld/a/a/g$j;)Ld/a/a/g$a;

    .line 16
    invoke-virtual {v0}, Ld/a/a/g$a;->d()Ld/a/a/g;

    return v1
.end method

.method protected i()Ld/h/d/v/e;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/kustom/lib/settings/b/e;->l()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/a/a/b/b;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld/h/d/v/e;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/h/d/v/e;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 4
    :cond_0
    invoke-super {p0}, Lorg/kustom/lib/settings/b/p;->i()Ld/h/d/v/e;

    move-result-object v0

    return-object v0
.end method
