.class public final Lcom/google/android/gms/fitness/data/Field$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-fitness@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/Field;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/fitness/data/Field;

.field public static final b:Lcom/google/android/gms/fitness/data/Field;

.field public static final c:Lcom/google/android/gms/fitness/data/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "x"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$a;->a:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "y"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$a;->b:Lcom/google/android/gms/fitness/data/Field;

    const-string v0, "z"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->d(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fitness/data/Field$a;->c:Lcom/google/android/gms/fitness/data/Field;

    .line 4
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    const-string v4, "debug_session"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/fitness/data/Field;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "google.android.fitness.SessionV2"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/fitness/data/Field;-><init>(Ljava/lang/String;ILjava/lang/Boolean;)V

    const-string v0, "google.android.fitness.DataPointSession"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/fitness/data/Field;->f(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/Field;

    return-void
.end method
