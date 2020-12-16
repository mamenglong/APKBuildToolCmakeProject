.class final Lcom/google/android/gms/common/internal/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/g$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/g;

.field private final synthetic b:Ld/e/b/b/g/j;

.field private final synthetic c:Lcom/google/android/gms/common/internal/m$a;

.field private final synthetic d:Lcom/google/android/gms/common/internal/m$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;Ld/e/b/b/g/j;Lcom/google/android/gms/common/internal/m$a;Lcom/google/android/gms/common/internal/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/api/g;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->b:Ld/e/b/b/g/j;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/m$a;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/x;->d:Lcom/google/android/gms/common/internal/m$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/internal/x;->a:Lcom/google/android/gms/common/api/g;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/k;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->b:Ld/e/b/b/g/j;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->c:Lcom/google/android/gms/common/internal/m$a;

    invoke-interface {v1, p1}, Lcom/google/android/gms/common/internal/m$a;->a(Lcom/google/android/gms/common/api/k;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->b:Ld/e/b/b/g/j;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->d:Lcom/google/android/gms/common/internal/m$b;

    check-cast v1, Lcom/google/android/gms/common/internal/y;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/internal/y;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    return-void
.end method
