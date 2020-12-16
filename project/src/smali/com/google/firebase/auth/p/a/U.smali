.class public final Lcom/google/firebase/auth/p/a/U;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/firebase/auth/p/a/L;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/firebase/auth/p/a/L;",
            "Lcom/google/firebase/auth/p/a/V;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/firebase/auth/p/a/V;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/p/a/U;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/p/a/W;

    invoke-direct {v0}, Lcom/google/firebase/auth/p/a/W;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/p/a/U;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/firebase/auth/p/a/U;->b:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/firebase/auth/p/a/U;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "InternalFirebaseAuth.FIREBASE_AUTH_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/firebase/auth/p/a/U;->c:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/auth/p/a/V;)Lcom/google/firebase/auth/p/a/i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/auth/p/a/i;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/auth/p/a/i;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/p/a/V;)V

    return-object v0
.end method
