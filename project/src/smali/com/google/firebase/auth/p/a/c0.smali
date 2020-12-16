.class final Lcom/google/firebase/auth/p/a/c0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Lcom/google/firebase/auth/p/a/e0;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/c0;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Lcom/google/firebase/auth/n;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/auth/p/a/c0;->a:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-static {p2}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/n;->a(Ld/e/c/e;)V

    return-void
.end method
