.class final Lcom/google/firebase/auth/internal/g;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ld/e/b/b/g/e;


# instance fields
.field private final synthetic a:Lcom/google/firebase/auth/internal/e;


# direct methods
.method constructor <init>(Lcom/google/firebase/auth/internal/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of p1, p1, Ld/e/c/g;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/auth/internal/f;->d()Lcom/google/android/gms/common/l/a;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/l/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/auth/internal/g;->a:Lcom/google/firebase/auth/internal/e;

    iget-object p1, p1, Lcom/google/firebase/auth/internal/e;->d:Lcom/google/firebase/auth/internal/f;

    invoke-virtual {p1}, Lcom/google/firebase/auth/internal/f;->b()V

    :cond_0
    return-void
.end method
