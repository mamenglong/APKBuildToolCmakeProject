.class abstract Lcom/google/android/gms/internal/measurement/f2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.3"


# static fields
.field private static final a:Lcom/google/android/gms/internal/measurement/f2;

.field private static final b:Lcom/google/android/gms/internal/measurement/f2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/h2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h2;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/f2;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/k2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/i2;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/f2;->b:Lcom/google/android/gms/internal/measurement/f2;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lcom/google/android/gms/internal/measurement/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->a:Lcom/google/android/gms/internal/measurement/f2;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/measurement/f2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->b:Lcom/google/android/gms/internal/measurement/f2;

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
