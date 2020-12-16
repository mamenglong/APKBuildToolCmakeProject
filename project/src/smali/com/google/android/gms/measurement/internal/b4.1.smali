.class final Lcom/google/android/gms/measurement/internal/b4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field c:J

.field d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/Y3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Y3;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/Y3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b4;->c:J

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/b4;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b4;->e:Lcom/google/android/gms/measurement/internal/Y3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Y3;->b:Lcom/google/android/gms/measurement/internal/X3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/X3;->b()Lcom/google/android/gms/measurement/internal/Y1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/a4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a4;-><init>(Lcom/google/android/gms/measurement/internal/b4;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Y1;->a(Ljava/lang/Runnable;)V

    return-void
.end method
