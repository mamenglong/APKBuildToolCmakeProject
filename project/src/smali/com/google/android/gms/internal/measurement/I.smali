.class final Lcom/google/android/gms/internal/measurement/I;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Lcom/google/android/gms/internal/measurement/O5;

.field private final synthetic i:Lcom/google/android/gms/internal/measurement/g$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/O5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/I;->i:Lcom/google/android/gms/internal/measurement/g$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/I;->g:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/I;->h:Lcom/google/android/gms/internal/measurement/O5;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/g$b;->c:Lcom/google/android/gms/internal/measurement/g;

    const/4 p2, 0x1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/I;->i:Lcom/google/android/gms/internal/measurement/g$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g$b;->c:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/I;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/I;->h:Lcom/google/android/gms/internal/measurement/O5;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/g$a;->d:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/Q5;->onActivitySaveInstanceState(Ld/e/b/b/b/a;Lcom/google/android/gms/internal/measurement/R5;J)V

    return-void
.end method
