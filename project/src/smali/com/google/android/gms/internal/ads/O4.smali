.class public final Lcom/google/android/gms/internal/ads/O4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static i:Lcom/google/android/gms/internal/ads/O4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/H3;

.field private final b:Lcom/google/android/gms/internal/ads/z4;

.field private final c:Lcom/google/android/gms/internal/ads/D6;

.field private final d:Lcom/google/android/gms/internal/ads/F6;

.field private final e:Lcom/google/android/gms/internal/ads/H6;

.field private final f:Lcom/google/android/gms/internal/ads/zzazz;

.field private final g:Ljava/util/Random;

.field private final h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/O4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/O4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    return-void
.end method

.method protected constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/H3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H3;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/z4;

    new-instance v3, Lcom/google/android/gms/internal/ads/q4;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/q4;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/n4;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/d6;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/d6;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/y0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/T2;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/T2;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/s3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/s3;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/m2;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/m2;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/B0;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/B0;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/d6;Lcom/google/android/gms/internal/ads/y0;Lcom/google/android/gms/internal/ads/T2;Lcom/google/android/gms/internal/ads/s3;Lcom/google/android/gms/internal/ads/m2;Lcom/google/android/gms/internal/ads/B0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/D6;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/D6;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/F6;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/F6;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/H6;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/H6;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    .line 5
    new-instance v7, Ljava/math/BigInteger;

    const/4 v8, 0x1

    invoke-direct {v7, v8, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v7}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    :try_start_0
    const-string v10, "MD5"

    .line 6
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10

    .line 7
    invoke-virtual {v10, v6}, Ljava/security/MessageDigest;->update([B)V

    .line 8
    invoke-virtual {v10, v5}, Ljava/security/MessageDigest;->update([B)V

    const/16 v12, 0x8

    new-array v13, v12, [B

    .line 9
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    invoke-static {v10, v7, v13, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    new-instance v10, Ljava/math/BigInteger;

    invoke-direct {v10, v8, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v10}, Ljava/math/BigInteger;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzazz;

    const v6, 0xbfb13e0

    const-string v8, "0"

    .line 12
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x24

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "afma-sdk-a-v"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v7, v8}, Ld/b/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v17, 0x0

    const/4 v14, 0x0

    const v15, 0xbfb13e0

    const/16 v16, 0x1

    move-object v12, v5

    .line 13
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Ljava/lang/String;IIZZ)V

    .line 14
    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    new-instance v7, Ljava/util/WeakHashMap;

    invoke-direct {v7}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/O4;->a:Lcom/google/android/gms/internal/ads/H3;

    .line 17
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/O4;->b:Lcom/google/android/gms/internal/ads/z4;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/O4;->c:Lcom/google/android/gms/internal/ads/D6;

    .line 19
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/O4;->d:Lcom/google/android/gms/internal/ads/F6;

    .line 20
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/O4;->e:Lcom/google/android/gms/internal/ads/H6;

    .line 21
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/O4;->f:Lcom/google/android/gms/internal/ads/zzazz;

    .line 22
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/O4;->g:Ljava/util/Random;

    .line 23
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/H3;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->a:Lcom/google/android/gms/internal/ads/H3;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/z4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->b:Lcom/google/android/gms/internal/ads/z4;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/F6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->d:Lcom/google/android/gms/internal/ads/F6;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/D6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->c:Lcom/google/android/gms/internal/ads/D6;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/H6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->e:Lcom/google/android/gms/internal/ads/H6;

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->f:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method public static g()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->g:Ljava/util/Random;

    return-object v0
.end method

.method public static h()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Lcom/google/android/gms/ads/query/QueryInfo;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/O4;->i:Lcom/google/android/gms/internal/ads/O4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/O4;->h:Ljava/util/WeakHashMap;

    return-object v0
.end method
