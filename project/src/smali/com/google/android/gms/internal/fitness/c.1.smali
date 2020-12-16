.class public final Lcom/google/android/gms/internal/fitness/c;
.super Lcom/google/android/gms/internal/fitness/z0;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/z0<",
        "Lcom/google/android/gms/internal/fitness/T;",
        ">;"
    }
.end annotation


# static fields
.field private static final F:Lcom/google/android/gms/internal/fitness/w0;

.field private static final G:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/fitness/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fitness/w0;->h0:Lcom/google/android/gms/internal/fitness/w0;

    sput-object v0, Lcom/google/android/gms/internal/fitness/c;->F:Lcom/google/android/gms/internal/fitness/w0;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/c;->G:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/fitness/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fitness/e;-><init>(Lcom/google/android/gms/internal/fitness/f;)V

    sget-object v3, Lcom/google/android/gms/internal/fitness/c;->G:Lcom/google/android/gms/common/api/a$g;

    const-string v4, "Fitness.API"

    invoke-direct {v0, v4, v1, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/c;->H:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/a;

    new-instance v1, Lcom/google/android/gms/internal/fitness/g;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/fitness/g;-><init>(Lcom/google/android/gms/internal/fitness/f;)V

    sget-object v2, Lcom/google/android/gms/internal/fitness/c;->G:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Fitness.CLIENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Lcom/google/android/gms/internal/fitness/f;)V
    .locals 7

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/fitness/c;->F:Lcom/google/android/gms/internal/fitness/w0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/z0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/fitness/w0;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;Lcom/google/android/gms/common/internal/c;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/fitness/T;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/fitness/T;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/fitness/S;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fitness/S;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final d()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.internal.IGoogleFitHistoryApi"

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.fitness.HistoryApi"

    return-object v0
.end method
