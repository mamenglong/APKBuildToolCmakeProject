.class final Lcom/google/android/gms/measurement/internal/L1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/I1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/I1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L1;->d:Lcom/google/android/gms/measurement/internal/I1;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/L1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L1;->d:Lcom/google/android/gms/measurement/internal/I1;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/I1;->a(Lcom/google/android/gms/measurement/internal/I1;)Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->h()V

    return-void
.end method
