.class final Lcom/google/android/gms/internal/firebase_auth/g;
.super Lcom/google/android/gms/internal/firebase_auth/h;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field static final b:Lcom/google/android/gms/internal/firebase_auth/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/g;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_auth/g;->b:Lcom/google/android/gms/internal/firebase_auth/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_auth/h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "index"

    .line 2
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/firebase_auth/j;->a(IILjava/lang/String;)I

    const/4 p1, -0x1

    return p1
.end method

.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
