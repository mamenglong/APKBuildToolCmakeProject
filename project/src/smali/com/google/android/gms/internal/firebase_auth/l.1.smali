.class final Lcom/google/android/gms/internal/firebase_auth/l;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/firebase_auth/c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/l;->a:Lcom/google/android/gms/internal/firebase_auth/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase_auth/k;-><init>(Lcom/google/android/gms/internal/firebase_auth/l;Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)V

    return-object v0
.end method
