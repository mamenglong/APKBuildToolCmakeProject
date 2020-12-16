.class public final Lcom/google/android/gms/internal/firebase_auth/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/firebase_auth/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/D0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/D0;-><init>(Lcom/google/android/gms/internal/firebase_auth/E0;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/r0;->a:Lcom/google/android/gms/internal/firebase_auth/A0;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_auth/A0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/r0;->a:Lcom/google/android/gms/internal/firebase_auth/A0;

    return-object v0
.end method
