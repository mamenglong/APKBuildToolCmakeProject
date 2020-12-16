.class final Lcom/google/android/gms/measurement/internal/M3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Landroid/content/ComponentName;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/K3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K3;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M3;->c:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M3;->d:Lcom/google/android/gms/measurement/internal/K3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/K3;->c:Lcom/google/android/gms/measurement/internal/t3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M3;->c:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/t3;->a(Lcom/google/android/gms/measurement/internal/t3;Landroid/content/ComponentName;)V

    return-void
.end method
