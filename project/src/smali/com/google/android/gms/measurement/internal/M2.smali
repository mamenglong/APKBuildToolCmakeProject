.class final Lcom/google/android/gms/measurement/internal/M2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:J

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/G2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/G2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M2;->g:Lcom/google/android/gms/measurement/internal/G2;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/M2;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M2;->g:Lcom/google/android/gms/measurement/internal/G2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M2;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M2;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/M2;->e:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/M2;->f:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/G2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method
