.class public final Lcom/google/firebase/auth/internal/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@19.3.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/firebase_auth/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_auth/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/auth/internal/n;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "firebaseAppName"

    const-string v1, "firebaseUserUid"

    const-string v2, "operation"

    const-string v3, "tenantId"

    const-string v4, "verifyAssertionRequest"

    const-string v5, "statusCode"

    const-string v6, "statusMessage"

    const-string v7, "timestamp"

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_auth/o;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_auth/o;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/android/gms/internal/firebase_auth/o;

    .line 2
    new-instance v0, Lcom/google/firebase/auth/internal/n;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/n;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/n;->b:Lcom/google/firebase/auth/internal/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/firebase/auth/internal/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/n;->b:Lcom/google/firebase/auth/internal/n;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->h()I

    move-result v0

    const-string v1, "statusCode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "statusMessage"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide v0

    const-string p1, "timestamp"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_auth/zzfy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {p1}, Landroidx/core/app/c;->a(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/c;->b([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "verifyAssertionRequest"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "operation"

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "tenantId"

    .line 6
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-static {}, Lcom/google/android/gms/common/util/d;->d()Lcom/google/android/gms/common/util/b;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/util/d;

    invoke-virtual {p1}, Lcom/google/android/gms/common/util/d;->a()J

    move-result-wide p1

    const-string p3, "timestamp"

    invoke-interface {p0, p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 52
    sget-object v0, Lcom/google/firebase/auth/internal/n;->a:Lcom/google/android/gms/internal/firebase_auth/o;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/String;

    .line 53
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/auth/internal/n;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 10

    .line 14
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Ld/e/c/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/c/d;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v3, "firebaseAppName"

    .line 17
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->d()Ld/e/c/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/e/c/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v3, "verifyAssertionRequest"

    .line 19
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const-string v7, "timestamp"

    if-eqz v4, :cond_b

    .line 20
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase_auth/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v3, v8

    goto :goto_0

    :cond_1
    const/16 v9, 0xa

    .line 21
    invoke-static {v3, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 22
    :goto_0
    invoke-static {v3, v4}, Landroidx/core/app/c;->a([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/firebase_auth/zzfy;

    const-string v4, "operation"

    .line 24
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "tenantId"

    .line 25
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "firebaseUserUid"

    .line 26
    invoke-interface {v0, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    if-eqz v8, :cond_2

    .line 28
    invoke-virtual {p1, v8}, Lcom/google/firebase/auth/FirebaseAuth;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/firebase_auth/zzfy;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_auth/zzfy;

    :cond_2
    const/4 v5, -0x1

    .line 30
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x6de69c8e

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_5

    const v7, -0x11179c9c

    if-eq v6, v7, :cond_4

    const v7, 0x6731f73d

    if-eq v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "com.google.firebase.auth.internal.SIGN_IN"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_4
    const-string v1, "com.google.firebase.auth.internal.LINK"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const-string v1, "com.google.firebase.auth.internal.REAUTHENTICATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    if-eq v1, v8, :cond_7

    goto :goto_3

    .line 31
    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 33
    invoke-static {v3}, Lcom/google/firebase/auth/zzc;->a(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->b(Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;

    goto :goto_3

    .line 35
    :cond_8
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseUser;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->a()Lcom/google/firebase/auth/FirebaseUser;

    move-result-object p1

    .line 37
    invoke-static {v3}, Lcom/google/firebase/auth/zzc;->a(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseUser;->a(Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;

    goto :goto_3

    .line 39
    :cond_9
    invoke-static {v3}, Lcom/google/firebase/auth/zzc;->a(Lcom/google/android/gms/internal/firebase_auth/zzfy;)Lcom/google/firebase/auth/zzc;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->a(Lcom/google/firebase/auth/AuthCredential;)Ld/e/b/b/g/i;

    .line 41
    :cond_a
    :goto_3
    invoke-static {v0}, Lcom/google/firebase/auth/internal/n;->a(Landroid/content/SharedPreferences;)V

    return-void

    :cond_b
    const-string p1, "statusCode"

    .line 42
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x42a6

    .line 43
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "statusMessage"

    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 46
    invoke-interface {v0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    invoke-static {v0}, Lcom/google/firebase/auth/internal/n;->a(Landroid/content/SharedPreferences;)V

    .line 48
    invoke-static {v2}, Lcom/google/firebase/auth/p/a/M;->a(Lcom/google/android/gms/common/api/Status;)Ld/e/c/e;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Exception;)Ld/e/b/b/g/i;

    :cond_c
    return-void
.end method
