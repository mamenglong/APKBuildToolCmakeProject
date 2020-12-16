.class public final Lcom/google/android/gms/fitness/data/Field;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/data/Field$a;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/android/gms/fitness/data/Field;

.field public static final B:Lcom/google/android/gms/fitness/data/Field;

.field public static final C:Lcom/google/android/gms/fitness/data/Field;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lcom/google/android/gms/fitness/data/Field;

.field public static final E:Lcom/google/android/gms/fitness/data/Field;

.field public static final F:Lcom/google/android/gms/fitness/data/Field;

.field public static final G:Lcom/google/android/gms/fitness/data/Field;

.field public static final H:Lcom/google/android/gms/fitness/data/Field;

.field public static final I:Lcom/google/android/gms/fitness/data/Field;

.field public static final J:Lcom/google/android/gms/fitness/data/Field;

.field public static final K:Lcom/google/android/gms/fitness/data/Field;

.field public static final L:Lcom/google/android/gms/fitness/data/Field;

.field public static final M:Lcom/google/android/gms/fitness/data/Field;

.field public static final N:Lcom/google/android/gms/fitness/data/Field;

.field public static final O:Lcom/google/android/gms/fitness/data/Field;

.field public static final P:Lcom/google/android/gms/fitness/data/Field;

.field public static final Q:Lcom/google/android/gms/fitness/data/Field;

.field public static final R:Lcom/google/android/gms/fitness/data/Field;

.field public static final S:Lcom/google/android/gms/fitness/data/Field;

.field public static final T:Lcom/google/android/gms/fitness/data/Field;

.field public static final U:Lcom/google/android/gms/fitness/data/Field;

.field public static final V:Lcom/google/android/gms/fitness/data/Field;

.field public static final W:Lcom/google/android/gms/fitness/data/Field;

.field public static final X:Lcom/google/android/gms/fitness/data/Field;

.field public static final Y:Lcom/google/android/gms/fitness/data/Field;

.field public static final Z:Lcom/google/android/gms/fitness/data/Field;

.field public static final a0:Lcom/google/android/gms/fitness/data/Field;

.field public static final b0:Lcom/google/android/gms/fitness/data/Field;

.field public static final c0:Lcom/google/android/gms/fitness/data/Field;

.field public static final d0:Lcom/google/android/gms/fitness/data/Field;

.field public static final e0:Lcom/google/android/gms/fitness/data/Field;

.field public static final f:Lcom/google/android/gms/fitness/data/Field;

.field public static final f0:Lcom/google/android/gms/fitness/data/Field;

.field public static final g:Lcom/google/android/gms/fitness/data/Field;

.field public static final g0:Lcom/google/android/gms/fitness/data/Field;

.field public static final h:Lcom/google/android/gms/fitness/data/Field;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lcom/google/android/gms/fitness/data/Field;

.field public static final j:Lcom/google/android/gms/fitness/data/Field;

.field public static final k:Lcom/google/android/gms/fitness/data/Field;

.field public static final l:Lcom/google/android/gms/fitness/data/Field;

.field public static final m:Lcom/google/android/gms/fitness/data/Field;

.field public static final n:Lcom/google/android/gms/fitness/data/Field;

.field public static final o:Lcom/google/android/gms/fitness/data/Field;

.field public static final p:Lcom/google/android/gms/fitness/data/Field;

.field public static final q:Lcom/google/android/gms/fitness/data/Field;

.field public static final r:Lcom/google/android/gms/fitness/data/Field;

.field public static final s:Lcom/google/android/gms/fitness/data/Field;

.field public static final t:Lcom/google/android/gms/fitness/data/Field;

.field public static final u:Lcom/google/android/gms/fitness/data/Field;

.field public static final v:Lcom/google/android/gms/fitness/data/Field;

.field public static final w:Lcom/google/android/gms/fitness/data/Field;

.field public static final x:Lcom/google/android/gms/fitness/data/Field;

.field public static final y:Lcom/google/android/gms/fitness/data/Field;

.field public static final z:Lcom/google/android/gms/fitness/data/Field;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "activity"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->f:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "confidence"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->g:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "activity_confidence"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->h:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "steps"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->i:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "step_length"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "duration"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/fitness/data/Field;->j:Lcom/google/android/gms/fitness/data/Field;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->k:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "activity_duration.ascending"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->l:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "activity_duration.descending"

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->m:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "bpm"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->n:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "latitude"

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->o:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "longitude"

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->p:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "accuracy"

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->q:Lcom/google/android/gms/fitness/data/Field;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    const-string v4, "altitude"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 15
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->r:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "distance"

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->s:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "height"

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->t:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "weight"

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->u:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "circumference"

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "percentage"

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->v:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "speed"

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->w:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "rpm"

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->x:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "google.android.fitness.GoalV2"

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->y:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "symptom"

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->z:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "google.android.fitness.StrideModel"

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->A:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "google.android.fitness.Device"

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->B:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "revolutions"

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->C:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "calories"

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->D:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "watts"

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->E:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "volume"

    .line 30
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->F:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "meal_type"

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->G:Lcom/google/android/gms/fitness/data/Field;

    .line 32
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    const-string v5, "food_item"

    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 33
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->H:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "nutrients"

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->I:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "elevation.change"

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->J:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "elevation.gain"

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->K:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "elevation.loss"

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->L:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "floors"

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->M:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "floor.gain"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->N:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "floor.loss"

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->O:Lcom/google/android/gms/fitness/data/Field;

    .line 41
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const-string v2, "exercise"

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 42
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->P:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "repetitions"

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->Q:Lcom/google/android/gms/fitness/data/Field;

    .line 44
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "resistance"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 45
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->R:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "resistance_type"

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->S:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "num_segments"

    .line 47
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->T:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "average"

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "max"

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "min"

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "low_latitude"

    .line 51
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->X:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "low_longitude"

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->Y:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "high_latitude"

    .line 53
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->Z:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "high_longitude"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->a0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "occurrences"

    .line 55
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->b0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "sensor_type"

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->c0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "sensor_types"

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 58
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x5

    const-string v2, "timestamps"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->d0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "sample_period"

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "num_samples"

    .line 61
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "num_dimensions"

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    .line 63
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x6

    const-string v2, "sensor_values"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->e0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "intensity"

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->f0:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "probability"

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->g0:Lcom/google/android/gms/fitness/data/Field;

    .line 67
    new-instance v0, Lcom/google/android/gms/fitness/data/u;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/data/Field;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/android/gms/fitness/data/Field;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Field;->e:Ljava/lang/Boolean;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 6
    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    .line 7
    iput p2, p0, Lcom/google/android/gms/fitness/data/Field;->d:I

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/fitness/data/Field;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/Field;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Field;->d:I

    iget p1, p1, Lcom/google/android/gms/fitness/data/Field;->d:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/fitness/data/Field;->d:I

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/fitness/data/Field;->c:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/fitness/data/Field;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "i"

    goto :goto_0

    :cond_0
    const-string v1, "f"

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "%s(%s)"

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
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->getFormat()I

    move-result v0

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;II)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fitness/data/Field;->h()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/b;->a(Landroid/os/Parcel;I)V

    return-void
.end method
