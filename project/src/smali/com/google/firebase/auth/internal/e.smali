.class final Lcom/google/firebase/auth/internal/e;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Ljava/lang/String;

.field final synthetic d:Lcom/google/firebase/auth/internal/f;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/e;->d:Lcom/google/firebase/auth/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/internal/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/e;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/e/c/d;->a(Ljava/lang/String;)Ld/e/c/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/c/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Z)Ld/e/b/b/g/i;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/firebase/auth/internal/f;->d()Lcom/google/android/gms/common/l/a;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Token refreshing started"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/l/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lcom/google/firebase/auth/internal/g;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/internal/g;-><init>(Lcom/google/firebase/auth/internal/e;)V

    invoke-virtual {v0, v1}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/e;)Ld/e/b/b/g/i;

    :cond_0
    return-void
.end method
