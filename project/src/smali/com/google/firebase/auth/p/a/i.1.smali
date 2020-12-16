.class public final Lcom/google/firebase/auth/p/a/i;
.super Lcom/google/firebase/auth/p/a/b;
.source "com.google.firebase:firebase-auth@@19.3.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/auth/p/a/b<",
        "Lcom/google/firebase/auth/p/a/V;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/firebase/auth/p/a/V;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/a<",
            "Lcom/google/firebase/auth/p/a/V;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/auth/p/a/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/auth/p/a/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/i;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/i;->d:Lcom/google/firebase/auth/p/a/V;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/auth/p/a/i;->a()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/p/a/i;->e:Ljava/util/concurrent/Future;

    return-void
.end method

.method static a(Ld/e/c/d;Lcom/google/android/gms/internal/firebase_auth/zzew;)Lcom/google/firebase/auth/internal/zzn;
    .locals 6

    .line 106
    invoke-static {p0}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    new-instance v1, Lcom/google/firebase/auth/internal/zzj;

    const-string v2, "firebase"

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzew;Ljava/lang/String;)V

    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 113
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 114
    new-instance v3, Lcom/google/firebase/auth/internal/zzj;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/firebase_auth/zzfj;

    invoke-direct {v3, v4}, Lcom/google/firebase/auth/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_auth/zzfj;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 115
    :cond_0
    new-instance v1, Lcom/google/firebase/auth/internal/zzn;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/auth/internal/zzn;-><init>(Ld/e/c/d;Ljava/util/List;)V

    .line 116
    new-instance p0, Lcom/google/firebase/auth/internal/zzp;

    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->k()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/firebase/auth/internal/zzp;-><init>(JJ)V

    .line 118
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzn;->a(Lcom/google/firebase/auth/internal/zzp;)V

    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->m()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzn;->a(Z)V

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->x()Lcom/google/firebase/auth/zzc;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzn;->a(Lcom/google/firebase/auth/zzc;)V

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_auth/zzew;->y()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/app/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 122
    invoke-virtual {v1, p0}, Lcom/google/firebase/auth/internal/zzn;->b(Ljava/util/List;)V

    return-object v1
.end method

.method private final a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResultT:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/e/b/b/g/i<",
            "TResultT;>;",
            "Lcom/google/firebase/auth/p/a/e<",
            "Lcom/google/firebase/auth/p/a/L;",
            "TResultT;>;)",
            "Ld/e/b/b/g/i<",
            "TResultT;>;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/google/firebase/auth/p/a/h;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/auth/p/a/h;-><init>(Lcom/google/firebase/auth/p/a/i;Lcom/google/firebase/auth/p/a/e;)V

    invoke-virtual {p1, v0}, Ld/e/b/b/g/i;->b(Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/google/firebase/auth/p/a/C;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/C;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 15
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/C;

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/google/firebase/auth/p/a/G;

    invoke-direct {v0, p2}, Lcom/google/firebase/auth/p/a/G;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 31
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 32
    invoke-virtual {v0, p3}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/G;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {p4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseUser;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p3}, Lcom/google/firebase/auth/AuthCredential;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 p2, 0x4277

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 68
    invoke-static {p1}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p1

    .line 69
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    instance-of v0, p3, Lcom/google/firebase/auth/EmailAuthCredential;

    if-eqz v0, :cond_2

    .line 71
    check-cast p3, Lcom/google/firebase/auth/EmailAuthCredential;

    invoke-virtual {p3}, Lcom/google/firebase/auth/EmailAuthCredential;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Lcom/google/firebase/auth/p/a/m;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/m;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 75
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 76
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/m;

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    new-instance v0, Lcom/google/firebase/auth/p/a/s;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/s;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 81
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 82
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 83
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/s;

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 86
    :cond_2
    instance-of v0, p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    if-eqz v0, :cond_3

    .line 87
    check-cast p3, Lcom/google/firebase/auth/PhoneAuthCredential;

    .line 88
    new-instance v0, Lcom/google/firebase/auth/p/a/q;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/q;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;)V

    .line 89
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 90
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 91
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 92
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/q;

    .line 93
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1

    .line 95
    :cond_3
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p3}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {p4}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Lcom/google/firebase/auth/p/a/o;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/o;-><init>(Lcom/google/firebase/auth/AuthCredential;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 101
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 102
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 103
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/o;

    .line 104
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/AuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/google/firebase/auth/p/a/u;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/u;-><init>(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 21
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 22
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/u;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/EmailAuthCredential;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/EmailAuthCredential;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/google/firebase/auth/p/a/w;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/w;-><init>(Lcom/google/firebase/auth/EmailAuthCredential;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 44
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 45
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 46
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/w;

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/firebase/auth/p/a/A;

    invoke-direct {v0, p3, p4}, Lcom/google/firebase/auth/p/a/A;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 56
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 57
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 58
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/A;

    .line 59
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/l;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/firebase/auth/p/a/k;

    invoke-direct {v0, p3}, Lcom/google/firebase/auth/p/a/k;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 10
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 11
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/k;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->a(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/s;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/FirebaseUser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/s;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/google/firebase/auth/p/a/y;

    invoke-direct {v0, p3, p4, p5}, Lcom/google/firebase/auth/p/a/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 37
    invoke-virtual {v0, p2}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/FirebaseUser;)Lcom/google/firebase/auth/p/a/Y;

    .line 38
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    .line 39
    invoke-virtual {v0, p6}, Lcom/google/firebase/auth/p/a/Y;->a(Lcom/google/firebase/auth/internal/i;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/y;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Lcom/google/firebase/auth/PhoneAuthCredential;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/google/firebase/auth/p/a/I;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/auth/p/a/I;-><init>(Lcom/google/firebase/auth/PhoneAuthCredential;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 51
    invoke-virtual {v0, p4}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/I;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ld/e/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/internal/c;)Ld/e/b/b/g/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/c/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/auth/internal/c;",
            ")",
            "Ld/e/b/b/g/i<",
            "Lcom/google/firebase/auth/AuthResult;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/google/firebase/auth/p/a/E;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/auth/p/a/E;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/p/a/Y;->a(Ld/e/c/d;)Lcom/google/firebase/auth/p/a/Y;

    .line 27
    invoke-virtual {v0, p5}, Lcom/google/firebase/auth/p/a/Y;->a(Ljava/lang/Object;)Lcom/google/firebase/auth/p/a/Y;

    check-cast v0, Lcom/google/firebase/auth/p/a/E;

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/p/a/b;->b(Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/auth/p/a/i;->a(Ld/e/b/b/g/i;Lcom/google/firebase/auth/p/a/e;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method final a()Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/firebase/auth/p/a/a<",
            "Lcom/google/firebase/auth/p/a/V;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i;->e:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/i;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/auth/p/a/i;->d:Lcom/google/firebase/auth/p/a/V;

    .line 3
    new-instance v2, Lcom/google/firebase/auth/p/a/J;

    invoke-direct {v2, v1, v0}, Lcom/google/firebase/auth/p/a/J;-><init>(Lcom/google/firebase/auth/p/a/V;Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_auth/r0;->a()Lcom/google/android/gms/internal/firebase_auth/A0;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/firebase_auth/A0;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method
