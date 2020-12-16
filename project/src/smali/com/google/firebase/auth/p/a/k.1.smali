.class final Lcom/google/firebase/auth/p/a/k;
.super Lcom/google/firebase/auth/p/a/Y;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/Y<",
        "Lcom/google/firebase/auth/l;",
        "Lcom/google/firebase/auth/internal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final x:Lcom/google/android/gms/internal/firebase_auth/zzcn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/firebase/auth/p/a/Y;-><init>(I)V

    const-string v0, "refresh token cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/zzcn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_auth/zzcn;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/k;->x:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "getAccessToken"

    return-object v0
.end method

.method final synthetic a(Lcom/google/firebase/auth/p/a/L;Ld/e/b/b/g/j;)V
    .locals 1
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

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/k;->x:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_auth/zzcn;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->b:Lcom/google/firebase/auth/p/a/Z;

    .line 6
    check-cast p1, Lcom/google/firebase/auth/p/a/T;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/p/a/T;->a(Ljava/lang/String;Lcom/google/firebase/auth/p/a/Q;)V

    return-void

    .line 7
    :cond_0
    check-cast p1, Lcom/google/firebase/auth/p/a/N;

    invoke-virtual {p1}, Lcom/google/firebase/auth/p/a/N;->y()Lcom/google/firebase/auth/p/a/S;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/auth/p/a/k;->x:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->b:Lcom/google/firebase/auth/p/a/Z;

    .line 8
    check-cast p1, Lcom/google/firebase/auth/p/a/T;

    invoke-virtual {p1, p2, v0}, Lcom/google/firebase/auth/p/a/T;->a(Lcom/google/android/gms/internal/firebase_auth/zzcn;Lcom/google/firebase/auth/p/a/Q;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/api/internal/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/internal/s<",
            "Lcom/google/firebase/auth/p/a/L;",
            "Lcom/google/firebase/auth/l;",
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

    new-instance v1, Lcom/google/firebase/auth/p/a/j;

    invoke-direct {v1, p0}, Lcom/google/firebase/auth/p/a/j;-><init>(Lcom/google/firebase/auth/p/a/k;)V

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
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/k;->x:Lcom/google/android/gms/internal/firebase_auth/zzcn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_auth/zzcn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/zzff;->b(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/auth/internal/c;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    iget-object v2, p0, Lcom/google/firebase/auth/p/a/Y;->d:Lcom/google/firebase/auth/FirebaseUser;

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/auth/internal/c;->a(Lcom/google/android/gms/internal/firebase_auth/zzff;Lcom/google/firebase/auth/FirebaseUser;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->j:Lcom/google/android/gms/internal/firebase_auth/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_auth/zzff;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/auth/internal/m;->a(Ljava/lang/String;)Lcom/google/firebase/auth/l;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/Y;->b(Ljava/lang/Object;)V

    return-void
.end method
