.class final Lcom/google/android/gms/internal/measurement/w;
.super Lcom/google/android/gms/internal/measurement/g$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.4.3"


# instance fields
.field private final synthetic g:I

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Ljava/lang/Object;

.field private final synthetic k:Ljava/lang/Object;

.field private final synthetic l:Lcom/google/android/gms/internal/measurement/g;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/w;->l:Lcom/google/android/gms/internal/measurement/g;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/w;->g:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/w;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/w;->k:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/g$a;-><init>(Lcom/google/android/gms/internal/measurement/g;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->l:Lcom/google/android/gms/internal/measurement/g;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/g;->c(Lcom/google/android/gms/internal/measurement/g;)Lcom/google/android/gms/internal/measurement/Q5;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/w;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/w;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->i:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->j:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/w;->k:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ld/e/b/b/b/b;->a(Ljava/lang/Object;)Ld/e/b/b/b/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/Q5;->logHealthData(ILjava/lang/String;Ld/e/b/b/b/a;Ld/e/b/b/b/a;Ld/e/b/b/b/a;)V

    return-void
.end method
