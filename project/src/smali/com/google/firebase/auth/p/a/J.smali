.class final Lcom/google/firebase/auth/p/a/J;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/firebase/auth/p/a/a<",
        "Lcom/google/firebase/auth/p/a/V;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/firebase/auth/p/a/V;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/p/a/V;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/auth/p/a/J;->c:Lcom/google/firebase/auth/p/a/V;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    return-void
.end method

.method private final a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/gms/common/api/d<",
            "Lcom/google/firebase/auth/p/a/V;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/J;->c:Lcom/google/firebase/auth/p/a/V;

    invoke-virtual {v0}, Lcom/google/firebase/auth/p/a/V;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/p/a/V;

    .line 2
    iput-boolean p1, v0, Lcom/google/firebase/auth/p/a/d;->c:Z

    .line 3
    new-instance p1, Lcom/google/firebase/auth/p/a/f;

    sget-object v1, Lcom/google/firebase/auth/p/a/U;->c:Lcom/google/android/gms/common/api/a;

    new-instance v2, Ld/e/c/f;

    invoke-direct {v2}, Ld/e/c/f;-><init>()V

    invoke-direct {p1, p2, v1, v0, v2}, Lcom/google/firebase/auth/p/a/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/q;)V

    return-object p1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->b()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    const-string v3, "com.google.firebase.auth"

    .line 3
    invoke-static {v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/c;->a()Lcom/google/android/gms/common/c;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    const v5, 0xbdfcb8

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;I)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 6
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    const-string v4, "com.google.android.gms.firebase_auth"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 8
    :goto_0
    invoke-static {v3}, Lcom/google/firebase/auth/p/a/K;->a(I)I

    .line 9
    invoke-static {v0}, Lcom/google/firebase/auth/p/a/K;->b(I)I

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->b()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    invoke-direct {p0, v2, v0}, Lcom/google/firebase/auth/p/a/J;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/d;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v3

    .line 12
    :goto_1
    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->a()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lcom/google/firebase/auth/p/a/J;->d:Landroid/content/Context;

    invoke-direct {p0, v1, v2}, Lcom/google/firebase/auth/p/a/J;->a(ZLandroid/content/Context;)Lcom/google/android/gms/common/api/d;

    move-result-object v3

    .line 13
    :goto_2
    new-instance v1, Lcom/google/firebase/auth/p/a/c;

    .line 14
    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->a()I

    move-result v2

    invoke-static {}, Lcom/google/firebase/auth/p/a/K;->b()I

    move-result v4

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lcom/google/firebase/auth/p/a/c;-><init>(IILjava/util/Map;)V

    .line 15
    new-instance v2, Lcom/google/firebase/auth/p/a/a;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/auth/p/a/a;-><init>(Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/d;Lcom/google/firebase/auth/p/a/g;)V

    return-object v2
.end method
