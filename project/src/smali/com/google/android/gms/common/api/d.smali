.class public Lcom/google/android/gms/common/api/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/common/api/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Looper;

.field private final f:I

.field private final g:Lcom/google/android/gms/common/api/e;

.field private final h:Lcom/google/android/gms/common/api/internal/q;

.field private final i:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a<",
            "TO;>;TO;",
            "Lcom/google/android/gms/common/api/internal/q;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/d$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/d$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/d$a$a;->a(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/d$a$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a$a;->a()Lcom/google/android/gms/common/api/d$a;

    move-result-object p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    .line 3
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 4
    invoke-static {p2, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 5
    invoke-static {p4, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    .line 12
    iget-object p1, p4, Lcom/google/android/gms/common/api/d$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->e:Landroid/os/Looper;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    iget-object p2, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    invoke-static {p1, p2}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;)Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/b;

    .line 14
    new-instance p1, Lcom/google/android/gms/common/api/internal/c0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/c0;-><init>(Lcom/google/android/gms/common/api/d;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->g:Lcom/google/android/gms/common/api/e;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->a(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/d;->f:I

    .line 17
    iget-object p1, p4, Lcom/google/android/gms/common/api/d$a;->a:Lcom/google/android/gms/common/api/internal/q;

    iput-object p1, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/internal/q;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(I",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    .line 3
    new-instance v6, Ld/e/b/b/g/j;

    invoke-direct {v6}, Ld/e/b/b/g/j;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->h:Lcom/google/android/gms/common/api/internal/q;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/s;Ld/e/b/b/g/j;Lcom/google/android/gms/common/api/internal/q;)V

    .line 5
    invoke-virtual {v6}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/g$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/internal/g$a<",
            "TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->b()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->b:Lcom/google/android/gms/common/api/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$a;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/common/api/a$a;

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/google/android/gms/common/api/e;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->g:Lcom/google/android/gms/common/api/e;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/n0;
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/d;->b()Lcom/google/android/gms/common/internal/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c$a;->a()Lcom/google/android/gms/common/internal/c;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V

    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/internal/k$a;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/k$a<",
            "*>;)",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener key cannot be null."

    .line 16
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/k$a;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/n<",
            "TA;*>;U:",
            "Lcom/google/android/gms/common/api/internal/u<",
            "TA;*>;>(TT;TU;)",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    const-string v1, "Listener has already been released."

    .line 10
    invoke-static {v0, v1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/n;->b()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/k$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Listener registration and unregistration methods must be constructed with the same ListenerHolder."

    .line 14
    invoke-static {v0, v1}, Landroidx/core/app/c;->a(ZLjava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    sget-object v1, Lcom/google/android/gms/common/api/p;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/internal/n;Lcom/google/android/gms/common/api/internal/u;Ljava/lang/Runnable;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->a(ILcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->i:Lcom/google/android/gms/common/api/internal/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/internal/g;->a(Lcom/google/android/gms/common/api/d;ILcom/google/android/gms/common/api/internal/d;)V

    return-object p1
.end method

.method protected b()Lcom/google/android/gms/common/internal/c$a;
    .locals 3

    .line 4
    new-instance v0, Lcom/google/android/gms/common/internal/c$a;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/c$a;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_0

    .line 6
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$a;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Lcom/google/android/gms/common/api/a$d$a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$a;->a()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/c$a;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    instance-of v2, v1, Lcom/google/android/gms/common/api/a$d$b;

    if-eqz v2, :cond_2

    .line 13
    check-cast v1, Lcom/google/android/gms/common/api/a$d$b;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->x()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c$a;->a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/c$a;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$b;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/s<",
            "TA;TTResult;>;)",
            "Ld/e/b/b/g/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/d;->a(ILcom/google/android/gms/common/api/internal/s;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/google/android/gms/common/api/internal/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->d:Lcom/google/android/gms/common/api/internal/b;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/common/api/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->c:Lcom/google/android/gms/common/api/a$d;

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public f()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/d;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/d;->f:I

    return v0
.end method
