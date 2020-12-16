.class final Lorg/kustom/lib/c0/c;
.super Ljava/lang/Object;
.source "TaskManager.kt"

# interfaces
.implements Lg/a/m/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg/a/m/b<",
        "Lorg/kustom/lib/c0/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lorg/kustom/lib/c0/a;


# direct methods
.method constructor <init>(Lorg/kustom/lib/c0/a;)V
    .locals 0

    iput-object p1, p0, Lorg/kustom/lib/c0/c;->c:Lorg/kustom/lib/c0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/kustom/lib/c0/e;

    invoke-virtual {p0, p1}, Lorg/kustom/lib/c0/c;->a(Lorg/kustom/lib/c0/e;)V

    return-void
.end method

.method public final a(Lorg/kustom/lib/c0/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/kustom/lib/c0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/kustom/lib/c0/c;->c:Lorg/kustom/lib/c0/a;

    invoke-static {v0}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/a;)Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/kustom/lib/c0/c;->c:Lorg/kustom/lib/c0/a;

    invoke-static {v1}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kustom/lib/c0/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lorg/kustom/lib/c0/c;->c:Lorg/kustom/lib/c0/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lorg/kustom/lib/c0/a;->a(Lorg/kustom/lib/c0/a;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Lorg/kustom/lib/c0/c;->c:Lorg/kustom/lib/c0/a;

    invoke-static {v0}, Lorg/kustom/lib/c0/a;->c(Lorg/kustom/lib/c0/a;)Lg/a/r/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lg/a/f;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0

    throw p1
.end method
