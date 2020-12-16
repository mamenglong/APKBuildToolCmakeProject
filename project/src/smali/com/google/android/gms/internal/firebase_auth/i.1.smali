.class public final Lcom/google/android/gms/internal/firebase_auth/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/firebase_auth/c;

.field private final b:Lcom/google/android/gms/internal/firebase_auth/l;

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_auth/l;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_auth/g;->b:Lcom/google/android/gms/internal/firebase_auth/g;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_auth/i;->b:Lcom/google/android/gms/internal/firebase_auth/l;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i;->a:Lcom/google/android/gms/internal/firebase_auth/c;

    const p1, 0x7fffffff

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/firebase_auth/i;->c:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/firebase_auth/i;)Lcom/google/android/gms/internal/firebase_auth/c;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_auth/i;->a:Lcom/google/android/gms/internal/firebase_auth/c;

    return-object p0
.end method

.method public static a()Lcom/google/android/gms/internal/firebase_auth/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_auth/e;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_auth/e;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_auth/i;

    new-instance v2, Lcom/google/android/gms/internal/firebase_auth/l;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_auth/l;-><init>(Lcom/google/android/gms/internal/firebase_auth/c;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/firebase_auth/i;-><init>(Lcom/google/android/gms/internal/firebase_auth/l;)V

    return-object v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/firebase_auth/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase_auth/i;->c:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_auth/i;->b:Lcom/google/android/gms/internal/firebase_auth/l;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_auth/l;->a(Lcom/google/android/gms/internal/firebase_auth/i;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
