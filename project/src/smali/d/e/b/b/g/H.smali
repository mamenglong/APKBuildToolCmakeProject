.class final Ld/e/b/b/g/H;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Ld/e/b/b/g/D;

.field private final synthetic d:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Ld/e/b/b/g/D;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/b/g/H;->c:Ld/e/b/b/g/D;

    iput-object p2, p0, Ld/e/b/b/g/H;->d:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/e/b/b/g/H;->c:Ld/e/b/b/g/D;

    iget-object v1, p0, Ld/e/b/b/g/H;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/e/b/b/g/D;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Ld/e/b/b/g/H;->c:Ld/e/b/b/g/D;

    invoke-virtual {v1, v0}, Ld/e/b/b/g/D;->a(Ljava/lang/Exception;)V

    return-void
.end method
