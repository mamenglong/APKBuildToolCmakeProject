.class public final Lcom/google/firebase/iid/b0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.1.5"


# instance fields
.field private final a:Ld/e/c/d;

.field private final b:Lcom/google/firebase/iid/q;

.field private final c:Lcom/google/firebase/iid/w;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ld/e/c/p/g;

.field private final f:Ld/e/c/m/c;

.field private final g:Lcom/google/firebase/installations/h;


# direct methods
.method public constructor <init>(Ld/e/c/d;Lcom/google/firebase/iid/q;Ljava/util/concurrent/Executor;Ld/e/c/p/g;Ld/e/c/m/c;Lcom/google/firebase/installations/h;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/iid/w;

    .line 2
    invoke-virtual {p1}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/google/firebase/iid/w;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/q;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/iid/b0;->a:Ld/e/c/d;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/q;

    .line 6
    iput-object v0, p0, Lcom/google/firebase/iid/b0;->c:Lcom/google/firebase/iid/w;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/iid/b0;->d:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/iid/b0;->e:Ld/e/c/p/g;

    .line 9
    iput-object p5, p0, Lcom/google/firebase/iid/b0;->f:Ld/e/c/m/c;

    .line 10
    iput-object p6, p0, Lcom/google/firebase/iid/b0;->g:Lcom/google/firebase/installations/h;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "FirebaseInstanceId"

    const-string v1, "scope"

    .line 6
    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 7
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 8
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 9
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->a:Ld/e/c/d;

    invoke-virtual {p1}, Ld/e/c/d;->c()Ld/e/c/h;

    move-result-object p1

    invoke-virtual {p1}, Ld/e/c/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmp_app_id"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->b:Lcom/google/firebase/iid/q;

    invoke-virtual {p1}, Lcom/google/firebase/iid/q;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->a:Ld/e/c/d;

    invoke-virtual {p1}, Ld/e/c/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SHA-1"

    .line 16
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/16 p2, 0xb

    .line 17
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "[HASH-ERROR]"

    :goto_0
    const-string p2, "firebase-app-name-hash"

    .line 18
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->g:Lcom/google/firebase/installations/h;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    check-cast p1, Lcom/google/firebase/installations/g;

    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/firebase/installations/g;->a(Z)Ld/e/b/b/g/i;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ld/e/b/b/g/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/m;

    invoke-virtual {p1}, Lcom/google/firebase/installations/m;->a()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Goog-Firebase-Installations-Auth"

    .line 21
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string p1, "FIS auth token is empty"

    .line 22
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    :goto_1
    const-string p2, "Failed to get FIS auth token"

    .line 23
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :goto_2
    invoke-static {}, Lcom/google/android/gms/common/internal/k;->a()Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p1, 0xbdfcb8

    const/16 p2, 0x13

    const-string p3, "unknown_"

    .line 26
    invoke-static {p2, p3, p1}, Ld/b/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const-string p2, "fiid-"

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->f:Ld/e/c/m/c;

    check-cast p1, Ld/e/c/m/b;

    const-string p2, "fire-iid"

    invoke-virtual {p1, p2}, Ld/e/c/m/b;->a(Ljava/lang/String;)Ld/e/c/m/c$a;

    move-result-object p1

    .line 29
    sget-object p2, Ld/e/c/m/c$a;->d:Ld/e/c/m/c$a;

    if-eq p1, p2, :cond_3

    .line 30
    invoke-virtual {p1}, Ld/e/c/m/c$a;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client-Log-Type"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->e:Ld/e/c/p/g;

    check-cast p1, Ld/e/c/p/c;

    invoke-virtual {p1}, Ld/e/c/p/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p4
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ld/e/b/b/g/i;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/e/b/b/g/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v7, Ld/e/b/b/g/j;

    invoke-direct {v7}, Ld/e/b/b/g/j;-><init>()V

    .line 3
    iget-object v8, p0, Lcom/google/firebase/iid/b0;->d:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/google/firebase/iid/a0;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/iid/a0;-><init>(Lcom/google/firebase/iid/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/e/b/b/g/j;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v7}, Ld/e/b/b/g/j;->a()Ld/e/b/b/g/i;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/google/firebase/iid/b0;->d:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/c0;

    invoke-direct {p3, p0}, Lcom/google/firebase/iid/c0;-><init>(Lcom/google/firebase/iid/b0;)V

    invoke-virtual {p1, p2, p3}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/a;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ld/e/b/b/g/j;)V
    .locals 0

    .line 32
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/iid/b0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 33
    iget-object p1, p0, Lcom/google/firebase/iid/b0;->c:Lcom/google/firebase/iid/w;

    invoke-virtual {p1, p4}, Lcom/google/firebase/iid/w;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 34
    invoke-virtual {p5, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 35
    invoke-virtual {p5, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
