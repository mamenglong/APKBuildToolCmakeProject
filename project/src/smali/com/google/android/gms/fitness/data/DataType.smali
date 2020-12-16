.class public final Lcom/google/android/gms/fitness/data/DataType;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final A:Lcom/google/android/gms/fitness/data/DataType;

.field public static final B:Lcom/google/android/gms/fitness/data/DataType;

.field public static final C:Lcom/google/android/gms/fitness/data/DataType;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/fitness/data/DataType;

.field public static final E:Lcom/google/android/gms/fitness/data/DataType;

.field public static final F:Lcom/google/android/gms/fitness/data/DataType;

.field public static final G:Lcom/google/android/gms/fitness/data/DataType;

.field public static final H:Lcom/google/android/gms/fitness/data/DataType;

.field public static final I:Lcom/google/android/gms/fitness/data/DataType;

.field public static final J:Lcom/google/android/gms/fitness/data/DataType;

.field public static final K:Lcom/google/android/gms/fitness/data/DataType;

.field public static final L:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;

.field public static final p:Lcom/google/android/gms/fitness/data/DataType;

.field public static final q:Lcom/google/android/gms/fitness/data/DataType;

.field public static final r:Lcom/google/android/gms/fitness/data/DataType;

.field public static final s:Lcom/google/android/gms/fitness/data/DataType;

.field public static final t:Lcom/google/android/gms/fitness/data/DataType;

.field public static final u:Lcom/google/android/gms/fitness/data/DataType;

.field public static final v:Lcom/google/android/gms/fitness/data/DataType;

.field public static final w:Lcom/google/android/gms/fitness/data/DataType;

.field public static final x:Lcom/google/android/gms/fitness/data/DataType;

.field public static final y:Lcom/google/android/gms/fitness/data/DataType;

.field public static final z:Lcom/google/android/gms/fitness/data/DataType;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->i:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "https://www.googleapis.com/auth/fitness.activity.write"

    const-string v5, "https://www.googleapis.com/auth/fitness.activity.read"

    const-string v6, "com.google.step_count.delta"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->i:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.step_count.cumulative"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->x:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.step_count.cadence"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->y:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.internal.goal"

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->z:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.internal.symptom"

    invoke-direct {v0, v6, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->A:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.stride_model"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->f:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    const-string v6, "com.google.activity.segment"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x4

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->f:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->g:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v1

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->J:Lcom/google/android/gms/fitness/data/Field;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->M:Lcom/google/android/gms/fitness/data/Field;

    const/4 v9, 0x3

    aput-object v7, v6, v9

    const-string v7, "com.google.floor_change"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->D:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "com.google.calories.expended"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->D:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "com.google.calories.bmr"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->E:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "com.google.power.sample"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->h:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "com.google.activity.samples"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field$a;->a:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    sget-object v7, Lcom/google/android/gms/fitness/data/Field$a;->b:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v1

    sget-object v7, Lcom/google/android/gms/fitness/data/Field$a;->c:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v8

    const-string v7, "com.google.accelerometer"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->c0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->d0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v1

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->e0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v8

    const-string v7, "com.google.sensor.events"

    invoke-direct {v0, v7, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v7, Lcom/google/android/gms/fitness/data/Field;->n:Lcom/google/android/gms/fitness/data/Field;

    aput-object v7, v6, v4

    const-string v7, "https://www.googleapis.com/auth/fitness.body.write"

    const-string v10, "https://www.googleapis.com/auth/fitness.body.read"

    const-string v11, "com.google.heart_rate.bpm"

    invoke-direct {v0, v11, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 16
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->o:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v6, v4

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->p:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v6, v1

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->q:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v6, v8

    sget-object v11, Lcom/google/android/gms/fitness/data/Field;->r:Lcom/google/android/gms/fitness/data/Field;

    aput-object v11, v6, v9

    const-string v11, "https://www.googleapis.com/auth/fitness.location.write"

    const-string v12, "https://www.googleapis.com/auth/fitness.location.read"

    const-string v13, "com.google.location.sample"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 17
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->o:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->p:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v1

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->q:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v8

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->r:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v9

    const-string v13, "com.google.location.track"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->s:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.distance.delta"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->o:Lcom/google/android/gms/fitness/data/DataType;

    .line 19
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->s:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.distance.cumulative"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->w:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.speed"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->p:Lcom/google/android/gms/fitness/data/DataType;

    .line 21
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.cycling.wheel_revolution.cumulative"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 22
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->x:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.cycling.wheel_revolution.rpm"

    invoke-direct {v0, v13, v12, v11, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 23
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.cycling.pedaling.cumulative"

    invoke-direct {v0, v13, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->x:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.cycling.pedaling.cadence"

    invoke-direct {v0, v13, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 25
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->t:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.height"

    invoke-direct {v0, v13, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 26
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->u:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.weight"

    invoke-direct {v0, v13, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->q:Lcom/google/android/gms/fitness/data/DataType;

    .line 27
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->v:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    const-string v13, "com.google.body.fat.percentage"

    invoke-direct {v0, v13, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->r:Lcom/google/android/gms/fitness/data/DataType;

    .line 28
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->I:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v4

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->G:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v1

    sget-object v13, Lcom/google/android/gms/fitness/data/Field;->H:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v6, v8

    const-string v13, "https://www.googleapis.com/auth/fitness.nutrition.write"

    const-string v14, "https://www.googleapis.com/auth/fitness.nutrition.read"

    const-string v15, "com.google.nutrition"

    invoke-direct {v0, v15, v14, v13, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->s:Lcom/google/android/gms/fitness/data/DataType;

    .line 29
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->F:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    const-string v15, "com.google.hydration"

    invoke-direct {v0, v15, v14, v13, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->t:Lcom/google/android/gms/fitness/data/DataType;

    .line 30
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v6, 0x5

    new-array v15, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->P:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v4

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->Q:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v1

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->k:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v8

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->S:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v9

    sget-object v16, Lcom/google/android/gms/fitness/data/Field;->R:Lcom/google/android/gms/fitness/data/Field;

    aput-object v16, v15, v2

    const-string v6, "com.google.activity.exercise"

    invoke-direct {v0, v6, v5, v3, v15}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->j:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    const-string v15, "com.google.active_minutes"

    invoke-direct {v0, v15, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 32
    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->u:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->v:Lcom/google/android/gms/fitness/data/DataType;

    .line 33
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->g0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    const-string v15, "com.google.device_on_body"

    invoke-direct {v0, v15, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 34
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->B:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    const-string v15, "com.google.internal.primary_device"

    invoke-direct {v0, v15, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 35
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->f:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->j:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->T:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v8

    const-string v15, "com.google.activity.summary"

    invoke-direct {v0, v15, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->w:Lcom/google/android/gms/fitness/data/DataType;

    .line 36
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v6, 0x6

    new-array v6, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->l:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->m:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->K:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v8

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->L:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v9

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->N:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v2

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->O:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x5

    aput-object v15, v6, v16

    const-string v15, "com.google.floor_change.summary"

    invoke-direct {v0, v15, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->x:Lcom/google/android/gms/fitness/data/DataType;

    .line 37
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v8

    const-string v15, "com.google.calories.bmr.summary"

    invoke-direct {v0, v15, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->y:Lcom/google/android/gms/fitness/data/DataType;

    .line 38
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->g:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->z:Lcom/google/android/gms/fitness/data/DataType;

    .line 39
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->o:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->A:Lcom/google/android/gms/fitness/data/DataType;

    .line 40
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->j:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->B:Lcom/google/android/gms/fitness/data/DataType;

    .line 41
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->f0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    const-string v15, "com.google.heart_minutes"

    invoke-direct {v0, v15, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->C:Lcom/google/android/gms/fitness/data/DataType;

    .line 42
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v8, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->f0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->j:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v1

    const-string v15, "com.google.heart_minutes.summary"

    invoke-direct {v0, v15, v5, v3, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->D:Lcom/google/android/gms/fitness/data/DataType;

    .line 43
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v6, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v6, v8

    const-string v15, "com.google.heart_rate.summary"

    invoke-direct {v0, v15, v10, v7, v6}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->E:Lcom/google/android/gms/fitness/data/DataType;

    .line 44
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->X:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->Y:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v1

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->Z:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v8

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->a0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v9

    const-string v6, "com.google.location.bounding_box"

    invoke-direct {v0, v6, v12, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->F:Lcom/google/android/gms/fitness/data/DataType;

    .line 45
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v4

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v1

    sget-object v6, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v6, v2, v8

    const-string v6, "com.google.power.summary"

    invoke-direct {v0, v6, v5, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->G:Lcom/google/android/gms/fitness/data/DataType;

    .line 46
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    const-string v3, "com.google.speed.summary"

    invoke-direct {v0, v3, v12, v11, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->H:Lcom/google/android/gms/fitness/data/DataType;

    .line 47
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    const-string v3, "com.google.body.fat.percentage.summary"

    invoke-direct {v0, v3, v10, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->I:Lcom/google/android/gms/fitness/data/DataType;

    .line 48
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    const-string v3, "com.google.weight.summary"

    invoke-direct {v0, v3, v10, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->J:Lcom/google/android/gms/fitness/data/DataType;

    .line 49
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v1

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v8

    const-string v3, "com.google.height.summary"

    invoke-direct {v0, v3, v10, v7, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    .line 50
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v8, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->I:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->G:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v1

    const-string v1, "com.google.nutrition.summary"

    invoke-direct {v0, v1, v14, v13, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->K:Lcom/google/android/gms/fitness/data/DataType;

    .line 51
    sget-object v0, Lcom/google/android/gms/fitness/data/DataType;->t:Lcom/google/android/gms/fitness/data/DataType;

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->L:Lcom/google/android/gms/fitness/data/DataType;

    .line 52
    new-instance v0, Lcom/google/android/gms/fitness/data/q;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/DataType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 0

    .line 2
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/fitness/data/DataType;->f:Ljava/lang/String;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/fitness/data/DataType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fitness/data/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/Field;)I
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    aput-object p0, v4, v1

    const-string p1, "%s not a field of %s"

    .line 5
    invoke-static {v3, p1, v4}, Landroidx/core/app/c;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const-string v1, "com.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/DataType;->d:Ljava/util/List;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "DataType{%s%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/DataType;->h()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->e(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->e:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataType;->f:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
