.class public final Ld/e/a/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final b:Ld/e/a/c;

.field public static final c:Ld/e/a/c;

.field public static final d:Ld/e/a/c;

.field public static final e:Ld/e/a/c;

.field public static final f:Ld/e/a/c;

.field public static final g:Ld/e/a/c;


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdSize;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/a/c;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->b:Ld/e/a/c;

    .line 2
    new-instance v0, Ld/e/a/c;

    const/16 v1, 0x140

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->c:Ld/e/a/c;

    .line 3
    new-instance v0, Ld/e/a/c;

    const/16 v1, 0x12c

    const/16 v2, 0xfa

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->d:Ld/e/a/c;

    .line 4
    new-instance v0, Ld/e/a/c;

    const/16 v1, 0x1d4

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->e:Ld/e/a/c;

    .line 5
    new-instance v0, Ld/e/a/c;

    const/16 v1, 0x2d8

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->f:Ld/e/a/c;

    .line 6
    new-instance v0, Ld/e/a/c;

    const/16 v1, 0xa0

    const/16 v2, 0x258

    invoke-direct {v0, v1, v2}, Ld/e/a/c;-><init>(II)V

    sput-object v0, Ld/e/a/c;->g:Ld/e/a/c;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 1

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-direct {p0, v0}, Ld/e/a/c;-><init>(Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/e/a/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Ld/e/a/c;

    .line 3
    iget-object v0, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    iget-object p1, p1, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/c;->a:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
