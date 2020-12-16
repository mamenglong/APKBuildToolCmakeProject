.class public Lcom/google/firebase/auth/FirebaseAuth;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/internal/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/auth/FirebaseAuth$c;,
        Lcom/google/firebase/auth/FirebaseAuth$d;,
        Lcom/google/firebase/auth/FirebaseAuth$a;,
        Lcom/google/firebase/auth/FirebaseAuth$b;
    }
.end annotation


# instance fields
.field private a:Ld/e/c/d;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/FirebaseAuth$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/firebase/auth/p/a/i;

.field private f:Lcom/google/firebase/auth/FirebaseUser;

.field private final g:Ljava/lang/Object;

.field private h:Ljava/lang/String;

.field private final i:Lcom/google/firebase/auth/internal/p;

.field private final j:Lcom/google/firebase/auth/internal/j;

.field private k:Lcom/google/firebase/auth/internal/r;

.field private l:Lcom/google/firebase/auth/internal/t;


# direct methods
.method public constructor <init>(Ld/e/c/d;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/X;

    .line 2
    invoke-virtual {p1}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/auth/p/a/X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/X;->a()Lcom/google/firebase/auth/p/a/V;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {v1, v0}, Lcom/google/firebase/auth/p/a/U;->a(Landroid/content/Context;Lcom/google/firebase/auth/p/a/V;)Lcom/google/firebase/auth/p/a/i;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/firebase/auth/internal/p;

    .line 6
    invoke-virtual {p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ld/e/c/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/auth/internal/p;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/google/firebase/auth/internal/j;->a()Lcom/google/firebase/auth/internal/j;

    move-result-object v2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 11
    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    .line 12
    invoke-static {v1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    .line 13
    invoke-static {v2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/j;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/firebase/auth/internal/t;->a()Lcom/google/firebase/auth/internal/t;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/t;

    .line 18
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/p;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 19
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/internal/p;->b(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;Z)V

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->j:Lcom/google/firebase/auth/internal/j;

    invoke-virtual {p1, p0}, Lcom/google/firebase/auth/internal/j;->a(Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->c:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 4

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    invoke-static {v1, v2}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Notifying id token listeners about user ( "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " )."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "Notifying id token listeners about a sign-out event."

    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    new-instance v0, Ld/e/c/o/b;

    invoke-direct {v0, p1}, Ld/e/c/o/b;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/t;

    new-instance v1, Lcom/google/firebase/auth/x;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/x;-><init>(Lcom/google/firebase/auth/FirebaseAuth;Ld/e/c/o/b;)V

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/internal/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/firebase/auth/internal/r;)V
    .locals 0

    monitor-enter p0

    .line 26
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->b:Ljava/util/List;

    return-object p0
.end method

.method private final b(Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 3

    const-string v0, "FirebaseAuth"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2f

    invoke-static {p1, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Notifying auth state listeners about user ( "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " )."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Notifying auth state listeners about a sign-out event."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->l:Lcom/google/firebase/auth/internal/t;

    new-instance v0, Lcom/google/firebase/auth/z;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/z;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/auth/internal/t;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/firebase/auth/a;->a(Ljava/lang/String;)Lcom/google/firebase/auth/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/auth/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/firebase/auth/FirebaseAuth;)Ljava/util/List;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->d:Ljava/util/List;

    return-object p0
.end method

.method private final declared-synchronized e()Lcom/google/firebase/auth/internal/r;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/r;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/auth/internal/r;-><init>(Ld/e/c/d;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/internal/r;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/google/firebase/auth/FirebaseAuth;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ld/e/c/d;->j()Ld/e/c/d;

    move-result-object v0

    .line 2
    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, v1}, Ld/e/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object v0
.end method

.method public static getInstance(Ld/e/c/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 3
    const-class v0, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p0, v0}, Ld/e/c/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/auth/FirebaseAuth;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/FirebaseUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    return-object v0
.end method

.method public a(Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcom/google/firebase/auth/AuthCredential;->a()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 47
    check-cast p1, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->j()Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v6, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v6, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 52
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/EmailAuthCredential;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 55
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 57
    :cond_2
    instance-of v0, p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 58
    check-cast p1, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 59
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/firebase/auth/FirebaseAuth$d;

    invoke-direct {v3, p0}, Lcom/google/firebase/auth/FirebaseAuth$d;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->a()Lcom/google/firebase/auth/AuthCredential;

    move-result-object v3

    .line 64
    instance-of p2, v3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz p2, :cond_2

    .line 65
    check-cast v3, Lcom/google/firebase/auth/EmailAuthCredential;

    .line 66
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->i()Ljava/lang/String;

    move-result-object p2

    const-string v0, "password"

    .line 67
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 68
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 69
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->j()Ljava/lang/String;

    move-result-object v7

    .line 70
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->k()Ljava/lang/String;

    move-result-object v8

    .line 71
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->d()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v10, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    .line 72
    invoke-virtual/range {v4 .. v10}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/auth/EmailAuthCredential;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/google/firebase/auth/FirebaseAuth;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x42b0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 75
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 76
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    new-instance v1, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    instance-of p2, v3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz p2, :cond_3

    .line 78
    iget-object v4, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v5, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    move-object v7, v3

    check-cast v7, Lcom/google/firebase/auth/PhoneAuthCredential;

    iget-object v8, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    new-instance v9, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v9, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->d()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v5, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    move-object v2, p1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Z)",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4457

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 35
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p1

    .line 36
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->e()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_1

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l;

    move-result-object p1

    .line 40
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/firebase/auth/y;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/y;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 43
    invoke-virtual {p2, v1, p1, v0, v2}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;Z)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V

    return-void
.end method

.method final a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;ZZ)V
    .locals 4

    .line 3
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v3}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez p4, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p4}, Lcom/google/firebase/auth/FirebaseUser;->e()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p4

    .line 8
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_auth/zzff;->d()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzff;->d()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {p4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v2

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    const/4 p4, 0x0

    goto :goto_1

    :cond_3
    const/4 p4, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-nez v0, :cond_5

    .line 13
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->j()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseUser;->a(Ljava/util/List;)Lcom/google/firebase/auth/FirebaseUser;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->l()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->m()Lcom/google/firebase/auth/FirebaseUser;

    .line 17
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseUser;->i()Lcom/google/firebase/auth/internal/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/A;->a()Ljava/util/List;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v1, v0}, Lcom/google/firebase/auth/FirebaseUser;->b(Ljava/util/List;)V

    :goto_3
    if-eqz p3, :cond_7

    .line 19
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/internal/p;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_7
    if-eqz p4, :cond_9

    .line 20
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    if-eqz p4, :cond_8

    .line 21
    invoke-virtual {p4, p2}, Lcom/google/firebase/auth/FirebaseUser;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 22
    :cond_8
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 23
    iget-object p4, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-direct {p0, p4}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    :cond_a
    if-eqz p3, :cond_b

    .line 24
    iget-object p3, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/auth/internal/p;->a(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    .line 25
    :cond_b
    invoke-direct {p0}, Lcom/google/firebase/auth/FirebaseAuth;->e()Lcom/google/firebase/auth/internal/r;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->e()Lcom/google/android/gms/internal/firebase_auth/zzff;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/internal/r;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/auth/FirebaseAuth;->h:Ljava/lang/String;

    .line 85
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->e:Lcom/google/firebase/auth/p/a/i;

    iget-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/auth/AuthCredential;->a()Lcom/google/firebase/auth/AuthCredential;

    move-result-object p2

    new-instance v2, Lcom/google/firebase/auth/FirebaseAuth$c;

    invoke-direct {v2, p0}, Lcom/google/firebase/auth/FirebaseAuth$c;-><init>(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseAuth;->c()V

    .line 10
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->k:Lcom/google/firebase/auth/internal/r;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/r;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    .line 3
    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "com.google.firebase.auth.GET_TOKEN_RESPONSE.%s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/firebase/auth/internal/p;->a(Ljava/lang/String;)V

    .line 5
    iput-object v1, p0, Lcom/google/firebase/auth/FirebaseAuth;->f:Lcom/google/firebase/auth/FirebaseUser;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->i:Lcom/google/firebase/auth/internal/p;

    const-string v2, "com.google.firebase.auth.FIREBASE_USER"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/firebase/auth/internal/p;->a(Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/FirebaseUser;)V

    .line 9
    invoke-direct {p0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->b(Lcom/google/firebase/auth/FirebaseUser;)V

    return-void
.end method

.method public final d()Ld/e/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Ld/e/c/d;

    return-object v0
.end method
