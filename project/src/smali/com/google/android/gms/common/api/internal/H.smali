.class final Lcom/google/android/gms/common/api/internal/H;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/common/api/internal/A;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/A;->b(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->j(Lcom/google/android/gms/common/api/internal/A;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->k(Lcom/google/android/gms/common/api/internal/A;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/A;->a(Lcom/google/android/gms/common/api/internal/A;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->i(Lcom/google/android/gms/common/api/internal/A;)Lcom/google/android/gms/common/internal/c;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->f(Lcom/google/android/gms/common/api/internal/A;)Ld/e/b/b/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast p1, Lcom/google/android/gms/signin/internal/a;

    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/signin/internal/a;->a(Lcom/google/android/gms/signin/internal/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/A;->c(Lcom/google/android/gms/common/api/internal/A;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/A;->f(Lcom/google/android/gms/common/api/internal/A;)Ld/e/b/b/e/e;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/internal/F;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/H;->c:Lcom/google/android/gms/common/api/internal/A;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/F;-><init>(Lcom/google/android/gms/common/api/internal/A;)V

    .line 10
    check-cast p1, Lcom/google/android/gms/signin/internal/a;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/signin/internal/a;->a(Lcom/google/android/gms/signin/internal/c;)V

    return-void
.end method

.method public final j(I)V
    .locals 0

    return-void
.end method
