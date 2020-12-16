.class public final Lcom/google/android/gms/fitness/data/DataSource$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/fitness/data/DataType;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/fitness/data/Device;

.field private e:Lcom/google/android/gms/fitness/data/zzc;

.field private f:Ljava/lang/String;

.field private g:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->b:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/DataType;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/fitness/data/DataSource$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->b:I

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/fitness/data/DataSource$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->d:Lcom/google/android/gms/fitness/data/Device;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/fitness/data/DataSource$a;)Lcom/google/android/gms/fitness/data/zzc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->e:Lcom/google/android/gms/fitness/data/zzc;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/fitness/data/DataSource$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/fitness/data/DataSource$a;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->g:[I

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/fitness/data/DataSource$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->b:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataSource$a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->a:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Must set data type"

    invoke-static {v0, v3}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/fitness/data/DataSource$a;->b:I

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v0, "Must set data source type"

    invoke-static {v1, v0}, Landroidx/core/app/c;->b(ZLjava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/DataSource;-><init>(Lcom/google/android/gms/fitness/data/DataSource$a;Lcom/google/android/gms/fitness/data/o;)V

    return-object v0
.end method
