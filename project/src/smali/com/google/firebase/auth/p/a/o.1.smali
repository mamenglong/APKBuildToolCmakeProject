.class final Lcom/google/firebase/auth/p/a/o;
.super Lcom/google/firebase/auth/p/a/Y;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/Y<",
        "Lcom/google/firebase/auth/AuthResult;",
        "Lcom/google/firebase/auth/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/android/gms/internal/firebase_auth/zzfy;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/AuthCredential;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/Y;-><init>(I)V

    const-string v0, "credential cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfy;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/o;->x:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "linkFederatedCredential"

    return-object v0
.end method

.method final synthetic a(Lcom/google/firebase/auth/p/a/L;Ld/e/b/b/g/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/g0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/g0;-><init>(Lcom/google/firebase/auth/p/a/Y;Ld/e/b/b/g/j;)V

    .line 2
    iput-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->g:Lcom/google/firebase/auth/p/a/g0;

    .line 3
    iget-boolean p2, p0, Lcom/google/firebase/auth/p/a/Y;->t:Z

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/google/firebase/auth/p/a/N;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p/a/N;->y()Lcom/google/firebase/auth/p/a/S;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/Y;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/o;->x:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/Y;->b:Lcom/google/firebase/auth/p/a/Z;

    .line 6
    check-cast p1, Lcom/google/firebase/auth/p/a/T;

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/auth/p/a/T;->a(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;Lcom/google/firebase/auth/p/a/Q;)V

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/auth/p/a/N;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p/a/N;->y()Lcom/google/firebase/auth/p/a/S;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/firebase_auth/zzct;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->d:Lcom/google/firebase/auth/FirebaseUser;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseUser;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/o;->x:Lcom/google/android/gms/internal/firebase_auth/zzfy;

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzct;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_auth/zzfy;)V

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->b:Lcom/google/firebase/auth/p/a/Z;

    .line 9
    check-cast p1, Lcom/google/firebase/auth/p/a/T;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/p/a/T;->a(Lcom/google/android/gms/internal/firebase_auth/zzct;Lcom/google/firebase/auth/p/a/Q;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/firebase/auth/p/a/L;",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/s;->c()Lcom/google/android/gms/common/api/internal/s$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->a(Z)Lcom/google/android/gms/common/api/internal/s$a;

    .line 3
    iget-boolean v2, p0, Lcom/google/firebase/auth/p/a/Y;->t:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/google/firebase/auth/p/a/Y;->u:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/firebase_auth/g0;->b:Lcom/google/android/gms/common/Feature;

    aput-object v3, v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/s$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/s$a;

    new-instance v1, Lcom/google/firebase/auth/p/a/n;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/n;-><init>(Lcom/google/firebase/auth/p/a/o;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/s$a;->a(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/s$a;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/s$a;->a()Lcom/google/android/gms/common/api/internal/s;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->c:Ld/e/c/d;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/Y;->k:Lcom/google/android/gms/internal/firebase_auth/zzew;

    invoke-static {v0, v1}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/c/d;Lcom/google/android/gms/internal/firebase_auth/zzew;)Lcom/google/firebase/auth/internal/zzn;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/Y;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/auth/internal/c;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-interface {v1, v2, v0}, Lcom/google/firebase/auth/internal/c;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 3
    new-instance v1, Lcom/google/firebase/auth/internal/zzh;

    invoke-direct {v1, v0}, Lcom/google/firebase/auth/internal/zzh;-><init>(Lcom/google/firebase/auth/internal/zzn;)V

    invoke-virtual {p0, v1}, Lcom/google/firebase/auth/p/a/Y;->b(Ljava/lang/Object;)V

    return-void
.end method
