.class final Lcom/google/firebase/auth/p/a/Z;
.super Lcom/google/firebase/auth/p/a/P;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field final synthetic c:Lcom/google/firebase/auth/p/a/Y;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/p/a/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/P;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    .line 9
    iget-object v0, v0, Lcom/google/firebase/auth/p/a/Y;->f:Lcom/google/firebase/auth/internal/i;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lcom/google/firebase/auth/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iput-object p2, v0, Lcom/google/firebase/auth/p/a/Y;->p:Lcom/google/firebase/auth/AuthCredential;

    .line 12
    iput-object p3, v0, Lcom/google/firebase/auth/p/a/Y;->q:Ljava/lang/String;

    .line 13
    iput-object p4, v0, Lcom/google/firebase/auth/p/a/Y;->r:Ljava/lang/String;

    .line 14
    iget-object p2, v0, Lcom/google/firebase/auth/p/a/Y;->f:Lcom/google/firebase/auth/internal/i;

    if-eqz p2, :cond_1

    .line 15
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    invoke-virtual {p2, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v0, v0, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/auth/p/a/Z;->c:Lcom/google/firebase/auth/p/a/Y;

    iget v1, v1, Lcom/google/firebase/auth/p/a/Y;->a:I

    const/16 v2, 0x24

    const-string v3, "Unexpected response type "

    invoke-static {v2, v3, v1, v0}, Ld/b/b/a/a;->a(ILjava/lang/String;IZ)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/p/a/Z;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/firebase_auth/zzeh;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->h()Lcom/google/firebase/auth/zzc;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->i()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzeh;->d()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/firebase/auth/p/a/Z;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
