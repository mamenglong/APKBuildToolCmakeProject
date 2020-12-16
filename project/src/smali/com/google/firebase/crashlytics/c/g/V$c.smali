.class Lcom/google/firebase/crashlytics/c/g/V$c;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/concurrent/Callable;

.field final synthetic d:Ld/e/b/b/g/j;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Ld/e/b/b/g/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/V$c;->c:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/V$c;->d:Ld/e/b/b/g/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/V$c;->c:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/e/b/b/g/i;

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/V$c$a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c/g/V$c$a;-><init>(Lcom/google/firebase/crashlytics/c/g/V$c;)V

    .line 3
    invoke-virtual {v0, v1}, Ld/e/b/b/g/i;->a(Ld/e/b/b/g/a;)Ld/e/b/b/g/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/V$c;->d:Ld/e/b/b/g/j;

    invoke-virtual {v1, v0}, Ld/e/b/b/g/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
