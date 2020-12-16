.class public final Lcom/google/android/gms/fitness/data/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/DataType;

.field public static final b:Lcom/google/android/gms/fitness/data/DataType;

.field public static final c:Lcom/google/android/gms/fitness/data/DataType;

.field public static final d:Lcom/google/android/gms/fitness/data/DataType;

.field public static final e:Lcom/google/android/gms/fitness/data/DataType;

.field public static final f:Lcom/google/android/gms/fitness/data/DataType;

.field public static final g:Lcom/google/android/gms/fitness/data/DataType;

.field public static final h:Lcom/google/android/gms/fitness/data/DataType;

.field public static final i:Lcom/google/android/gms/fitness/data/DataType;

.field public static final j:Lcom/google/android/gms/fitness/data/DataType;

.field public static final k:Lcom/google/android/gms/fitness/data/DataType;

.field public static final l:Lcom/google/android/gms/fitness/data/DataType;

.field public static final m:Lcom/google/android/gms/fitness/data/DataType;

.field public static final n:Lcom/google/android/gms/fitness/data/DataType;

.field public static final o:Lcom/google/android/gms/fitness/data/DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/b;->a:Lcom/google/android/gms/fitness/data/Field;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/b;->e:Lcom/google/android/gms/fitness/data/Field;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/android/gms/fitness/data/b;->i:Lcom/google/android/gms/fitness/data/Field;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    sget-object v3, Lcom/google/android/gms/fitness/data/b;->j:Lcom/google/android/gms/fitness/data/Field;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    const-string v3, "https://www.googleapis.com/auth/fitness.blood_pressure.write"

    const-string v8, "https://www.googleapis.com/auth/fitness.blood_pressure.read"

    const-string v9, "com.google.blood_pressure"

    invoke-direct {v0, v9, v8, v3, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 2
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/4 v2, 0x5

    new-array v9, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v10, Lcom/google/android/gms/fitness/data/b;->k:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v4

    sget-object v10, Lcom/google/android/gms/fitness/data/b;->l:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v5

    sget-object v10, Lcom/google/android/gms/fitness/data/Field;->G:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v6

    sget-object v10, Lcom/google/android/gms/fitness/data/b;->m:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v7

    sget-object v10, Lcom/google/android/gms/fitness/data/b;->n:Lcom/google/android/gms/fitness/data/Field;

    aput-object v10, v9, v1

    const-string v10, "https://www.googleapis.com/auth/fitness.blood_glucose.write"

    const-string v11, "https://www.googleapis.com/auth/fitness.blood_glucose.read"

    const-string v12, "com.google.blood_glucose"

    invoke-direct {v0, v12, v11, v10, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->b:Lcom/google/android/gms/fitness/data/DataType;

    .line 3
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v12, Lcom/google/android/gms/fitness/data/b;->o:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v4

    sget-object v12, Lcom/google/android/gms/fitness/data/b;->s:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v5

    sget-object v12, Lcom/google/android/gms/fitness/data/b;->w:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v6

    sget-object v12, Lcom/google/android/gms/fitness/data/b;->x:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v7

    sget-object v12, Lcom/google/android/gms/fitness/data/b;->y:Lcom/google/android/gms/fitness/data/Field;

    aput-object v12, v9, v1

    const-string v12, "https://www.googleapis.com/auth/fitness.oxygen_saturation.read"

    const-string v13, "com.google.oxygen_saturation"

    const-string v14, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    invoke-direct {v0, v13, v12, v14, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/b;->z:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v9, v4

    sget-object v13, Lcom/google/android/gms/fitness/data/b;->A:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v9, v5

    const-string v13, "com.google.body.temperature"

    const-string v14, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v15, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct {v0, v13, v14, v15, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->d:Lcom/google/android/gms/fitness/data/DataType;

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v13, Lcom/google/android/gms/fitness/data/b;->z:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v9, v4

    sget-object v13, Lcom/google/android/gms/fitness/data/b;->A:Lcom/google/android/gms/fitness/data/Field;

    aput-object v13, v9, v5

    const-string v13, "https://www.googleapis.com/auth/fitness.reproductive_health.write"

    const-string v14, "https://www.googleapis.com/auth/fitness.reproductive_health.read"

    const-string v15, "com.google.body.temperature.basal"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->e:Lcom/google/android/gms/fitness/data/DataType;

    .line 6
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v6, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->B:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->C:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v5

    const-string v15, "com.google.cervical_mucus"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 7
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v7, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->D:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->E:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v5

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->F:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v6

    const-string v15, "com.google.cervical_position"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->g:Lcom/google/android/gms/fitness/data/DataType;

    .line 8
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->G:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    const-string v15, "com.google.menstruation"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->h:Lcom/google/android/gms/fitness/data/DataType;

    .line 9
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->H:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    const-string v15, "com.google.ovulation_test"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->i:Lcom/google/android/gms/fitness/data/DataType;

    .line 10
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v9, v5, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/Field;->b0:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    const-string v15, "com.google.vaginal_spotting"

    invoke-direct {v0, v15, v14, v13, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->j:Lcom/google/android/gms/fitness/data/DataType;

    .line 11
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->b:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v4

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->d:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v5

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->c:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v6

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->f:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v7

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->h:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v1

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->g:Lcom/google/android/gms/fitness/data/Field;

    aput-object v15, v9, v2

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->i:Lcom/google/android/gms/fitness/data/Field;

    const/16 v16, 0x6

    aput-object v15, v9, v16

    sget-object v15, Lcom/google/android/gms/fitness/data/b;->j:Lcom/google/android/gms/fitness/data/Field;

    const/4 v2, 0x7

    aput-object v15, v9, v2

    const-string v15, "com.google.blood_pressure.summary"

    invoke-direct {v0, v15, v8, v3, v9}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->k:Lcom/google/android/gms/fitness/data/DataType;

    .line 12
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v3, v2, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v4

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v5

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v6

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->l:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v7

    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->G:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v1

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->m:Lcom/google/android/gms/fitness/data/Field;

    const/4 v9, 0x5

    aput-object v8, v3, v9

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->n:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v16

    const-string v8, "com.google.blood_glucose.summary"

    invoke-direct {v0, v8, v11, v10, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->l:Lcom/google/android/gms/fitness/data/DataType;

    .line 13
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    const/16 v3, 0x9

    new-array v3, v3, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->p:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v4

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->r:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v5

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->q:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v6

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->t:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v7

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->v:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v1

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->u:Lcom/google/android/gms/fitness/data/Field;

    const/4 v9, 0x5

    aput-object v8, v3, v9

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->w:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v16

    sget-object v8, Lcom/google/android/gms/fitness/data/b;->x:Lcom/google/android/gms/fitness/data/Field;

    aput-object v8, v3, v2

    sget-object v2, Lcom/google/android/gms/fitness/data/b;->y:Lcom/google/android/gms/fitness/data/Field;

    const/16 v8, 0x8

    aput-object v2, v3, v8

    const-string v2, "com.google.oxygen_saturation.summary"

    const-string v8, "https://www.googleapis.com/auth/fitness.oxygen_saturation.write"

    invoke-direct {v0, v2, v12, v8, v3}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->m:Lcom/google/android/gms/fitness/data/DataType;

    .line 14
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v2, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v4

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v5

    sget-object v3, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v6

    sget-object v3, Lcom/google/android/gms/fitness/data/b;->A:Lcom/google/android/gms/fitness/data/Field;

    aput-object v3, v2, v7

    const-string v3, "com.google.body.temperature.summary"

    const-string v8, "https://www.googleapis.com/auth/fitness.body_temperature.read"

    const-string v9, "https://www.googleapis.com/auth/fitness.body_temperature.write"

    invoke-direct {v0, v3, v8, v9, v2}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 15
    new-instance v0, Lcom/google/android/gms/fitness/data/DataType;

    new-array v1, v1, [Lcom/google/android/gms/fitness/data/Field;

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->U:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->V:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->W:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/fitness/data/b;->A:Lcom/google/android/gms/fitness/data/Field;

    aput-object v2, v1, v7

    const-string v2, "com.google.body.temperature.basal.summary"

    invoke-direct {v0, v2, v14, v13, v1}, Lcom/google/android/gms/fitness/data/DataType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/fitness/data/Field;)V

    sput-object v0, Lcom/google/android/gms/fitness/data/a;->o:Lcom/google/android/gms/fitness/data/DataType;

    return-void
.end method
