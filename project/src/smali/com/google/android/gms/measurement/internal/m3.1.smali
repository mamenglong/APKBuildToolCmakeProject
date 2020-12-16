.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/measurement/internal/l3;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/l3;

.field private final synthetic e:J

.field private final synthetic f:Z

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/k3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->g:Lcom/google/android/gms/measurement/internal/k3;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Lcom/google/android/gms/measurement/internal/l3;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/m3;->e:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->g:Lcom/google/android/gms/measurement/internal/k3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->c:Lcom/google/android/gms/measurement/internal/l3;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m3;->d:Lcom/google/android/gms/measurement/internal/l3;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/m3;->e:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/m3;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/k3;->a(Lcom/google/android/gms/measurement/internal/k3;Lcom/google/android/gms/measurement/internal/l3;Lcom/google/android/gms/measurement/internal/l3;JZ)V

    return-void
.end method
