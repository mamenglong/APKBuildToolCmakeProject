.class public final Lcom/google/android/gms/common/api/internal/n0;
.super Lcom/google/android/gms/signin/internal/d;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# static fields
.field private static j:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/b/e/e;",
            "Ld/e/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Ld/e/b/b/e/e;",
            "Ld/e/b/b/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/internal/c;

.field private h:Ld/e/b/b/e/e;

.field private i:Lcom/google/android/gms/common/api/internal/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/e/b;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/n0;->j:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/n0;->j:Lcom/google/android/gms/common/api/a$a;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/internal/c;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/c;->f()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ljava/util/Set;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/n0;)Lcom/google/android/gms/common/api/internal/o0;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/n0;->b(Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/signin/internal/zam;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zam;->h()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zam;->i()Lcom/google/android/gms/common/internal/zau;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zau;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->i()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zau;->h()Lcom/google/android/gms/common/internal/g;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ljava/util/Set;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g$b;->a(Lcom/google/android/gms/common/internal/g;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    check-cast p1, Lcom/google/android/gms/common/api/internal/g$b;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    check-cast v0, Lcom/google/android/gms/common/api/internal/g$b;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/g$b;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/internal/c;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->e:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/n0;->g:Lcom/google/android/gms/common/internal/c;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/c;->i()Ld/e/b/b/e/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Ljava/lang/Object;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Ld/e/b/b/e/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->i:Lcom/google/android/gms/common/api/internal/o0;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    check-cast p1, Lcom/google/android/gms/signin/internal/a;

    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/a;->z()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zam;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/p0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/p0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Lcom/google/android/gms/signin/internal/zam;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    check-cast p1, Lcom/google/android/gms/signin/internal/a;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/signin/internal/a;->a(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->h:Ld/e/b/b/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    return-void
.end method
