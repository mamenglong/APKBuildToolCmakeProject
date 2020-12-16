.class final Lcom/google/firebase/auth/p/a/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/google/firebase/auth/p/a/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/firebase/auth/p/a/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d;Lcom/google/firebase/auth/p/a/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d<",
            "TO;>;",
            "Lcom/google/android/gms/common/api/d<",
            "TO;>;",
            "Lcom/google/firebase/auth/p/a/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/a;->a:Lcom/google/android/gms/common/api/d;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/a;->b:Lcom/google/android/gms/common/api/d;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/auth/p/a/a;->c:Lcom/google/firebase/auth/p/a/g;

    return-void
.end method
