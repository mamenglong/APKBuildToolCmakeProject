.class final synthetic Lcom/google/android/gms/measurement/internal/T3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/Q3;

.field private final d:I

.field private final e:Lcom/google/android/gms/measurement/internal/x1;

.field private final f:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Q3;ILcom/google/android/gms/measurement/internal/x1;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Lcom/google/android/gms/measurement/internal/Q3;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/T3;->d:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/T3;->e:Lcom/google/android/gms/measurement/internal/x1;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/T3;->f:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Lcom/google/android/gms/measurement/internal/Q3;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/T3;->d:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T3;->e:Lcom/google/android/gms/measurement/internal/x1;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T3;->f:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Q3;->a(ILcom/google/android/gms/measurement/internal/x1;Landroid/content/Intent;)V

    return-void
.end method
