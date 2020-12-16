.class final synthetic Lcom/google/android/gms/measurement/internal/S3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/Q3;

.field private final d:Lcom/google/android/gms/measurement/internal/x1;

.field private final e:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q3;Lcom/google/android/gms/measurement/internal/x1;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/S3;->c:Lcom/google/android/gms/measurement/internal/Q3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/S3;->d:Lcom/google/android/gms/measurement/internal/x1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/S3;->e:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/S3;->c:Lcom/google/android/gms/measurement/internal/Q3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/S3;->d:Lcom/google/android/gms/measurement/internal/x1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/S3;->e:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Q3;->a(Lcom/google/android/gms/measurement/internal/x1;Landroid/app/job/JobParameters;)V

    return-void
.end method
