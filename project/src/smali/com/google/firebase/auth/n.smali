.class public abstract Lcom/google/firebase/auth/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static final a:Lcom/google/android/gms/common/l/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/l/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "PhoneAuthProvider"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/l/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/auth/n;->a:Lcom/google/android/gms/common/l/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/auth/n;->a:Lcom/google/android/gms/common/l/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Sms auto retrieval timed-out."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/l/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Lcom/google/firebase/auth/PhoneAuthCredential;)V
.end method

.method public abstract a(Ld/e/c/e;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method
