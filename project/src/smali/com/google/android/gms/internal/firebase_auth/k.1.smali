.class final Lcom/google/android/gms/internal/firebase_auth/k;
.super Lcom/google/android/gms/internal/firebase_auth/n;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field private final synthetic j:Lcom/google/android/gms/internal/firebase_auth/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_auth/l;Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/k;->j:Lcom/google/android/gms/internal/firebase_auth/l;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase_auth/n;-><init>(Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/k;->j:Lcom/google/android/gms/internal/firebase_auth/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_auth/l;->a:Lcom/google/android/gms/internal/firebase_auth/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_auth/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/firebase_auth/c;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
