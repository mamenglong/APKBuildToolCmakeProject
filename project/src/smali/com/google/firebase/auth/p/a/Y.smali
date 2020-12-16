.class abstract Lcom/google/firebase/auth/p/a/Y;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/p/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        "CallbackT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/auth/p/a/e<",
        "Lcom/google/firebase/auth/p/a/L;",
        "TResultT;>;"
    }
.end annotation


# instance fields
.field protected final a:I

.field final b:Lcom/google/firebase/auth/p/a/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/Z;"
        }
    .end annotation
.end field

.field protected c:Ld/e/c/d;

.field protected d:Lcom/google/firebase/auth/FirebaseUser;

.field protected e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TCallbackT;"
        }
    .end annotation
.end field

.field protected f:Lcom/google/firebase/auth/internal/i;

.field protected g:Lcom/google/firebase/auth/p/a/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/auth/p/a/g0<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field protected final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/auth/n;",
            ">;"
        }
    .end annotation
.end field

.field protected i:Ljava/util/concurrent/Executor;

.field protected j:Lcom/google/android/gms/internal/firebase_auth/zzff;

.field protected k:Lcom/google/android/gms/internal/firebase_auth/zzew;

.field protected l:Lcom/google/android/gms/internal/firebase_auth/zzem;

.field protected m:Lcom/google/android/gms/internal/firebase_auth/zzfm;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Lcom/google/firebase/auth/AuthCredential;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Lcom/google/android/gms/internal/firebase_auth/zzej;

.field protected t:Z

.field protected u:Z

.field private v:Z

.field w:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/firebase/auth/p/a/Z;

    invoke-direct {v0, p0}, Lcom/google/firebase/auth/p/a/Z;-><init>(Lcom/google/firebase/auth/p/a/Y;)V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->b:Lcom/google/firebase/auth/p/a/Z;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->h:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/google/firebase/auth/p/a/Y;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/p/a/Y;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/Y;->c()V

    .line 8
    iget-boolean p0, p0, Lcom/google/firebase/auth/p/a/Y;->v:Z

    const-string v0, "no success or failure set on method implementation"

    invoke-static {p0, v0}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/p/a/Y;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/firebase/auth/p/a/Y;->f:Lcom/google/firebase/auth/internal/i;

    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0, p1}, Lcom/google/firebase/auth/internal/i;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/firebase/auth/p/a/Y;)Z
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/Y;->v:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/FirebaseUser;",
            ")",
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseUser cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/FirebaseUser;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/Y;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-object p0
.end method

.method public final a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/auth/internal/i;",
            ")",
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external failure callback cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/auth/internal/i;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/Y;->f:Lcom/google/firebase/auth/internal/i;

    return-object p0
.end method

.method public final a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            ")",
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "firebaseApp cannot be null"

    .line 1
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/e/c/d;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/Y;->c:Ld/e/c/d;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCallbackT;)",
            "Lcom/google/firebase/auth/p/a/Y<",
            "TResultT;TCallbackT;>;"
        }
    .end annotation

    const-string v0, "external callback cannot be null"

    .line 3
    invoke-static {p1, v0}, Landroidx/core/app/c;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/Y;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/Y;->v:Z

    .line 6
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->g:Lcom/google/firebase/auth/p/a/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/auth/p/a/g0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResultT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/auth/p/a/Y;->v:Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/Y;->g:Lcom/google/firebase/auth/p/a/g0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/auth/p/a/g0;->a(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public abstract c()V
.end method
