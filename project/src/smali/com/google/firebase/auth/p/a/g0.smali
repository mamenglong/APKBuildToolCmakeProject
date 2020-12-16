.class public final Lcom/google/firebase/auth/p/a/g0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/g0<",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/auth/p/a/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation
.end field

.field private final b:Ld/e/b/b/g/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/b/b/g/j<",
            "TResultT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p/a/Y;Ld/e/b/b/g/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;",
            "Ld/e/b/b/g/j<",
            "TResultT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/g0;->a:Lcom/google/firebase/auth/p/a/Y;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;",
            "Lcom/google/android/gms/common/api/Status;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/g0;->a:Lcom/google/firebase/auth/p/a/Y;

    iget-object v0, p1, Lcom/google/firebase/auth/p/a/Y;->s:Lcom/google/android/gms/internal/firebase_auth/zzej;

    if-eqz v0, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->c:Ld/e/c/d;

    .line 4
    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Ld/e/c/d;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/g0;->a:Lcom/google/firebase/auth/p/a/Y;

    iget-object v1, v0, Lcom/google/firebase/auth/p/a/Y;->s:Lcom/google/android/gms/internal/firebase_auth/zzej;

    .line 5
    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/g0;->a:Lcom/google/firebase/auth/p/a/Y;

    .line 6
    invoke-interface {v0}, Lcom/google/firebase/auth/p/a/e;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/g0;->a:Lcom/google/firebase/auth/p/a/Y;

    iget-object v0, v0, Lcom/google/firebase/auth/p/a/Y;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    :goto_1
    invoke-static {p1, v1, v0}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase_auth/zzej;Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/g;

    move-result-object p1

    .line 9
    invoke-virtual {p2, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p1, Lcom/google/firebase/auth/p/a/Y;->p:Lcom/google/firebase/auth/AuthCredential;

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    iget-object v2, p1, Lcom/google/firebase/auth/p/a/Y;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/auth/p/a/Y;->r:Ljava/lang/String;

    .line 12
    invoke-static {p2, v0, v2, p1}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)Ld/e/c/e;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    invoke-static {p2}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/g0;->b:Ld/e/b/b/g/j;

    invoke-virtual {p2, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Object;)V

    return-void
.end method
