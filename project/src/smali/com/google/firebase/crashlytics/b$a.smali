.class Lcom/google/firebase/crashlytics/b$a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/b;->a(Ld/e/c/d;Lcom/google/firebase/iid/b/a;Lcom/google/firebase/crashlytics/c/a;Lcom/google/firebase/analytics/a/a;)Lcom/google/firebase/crashlytics/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/firebase/crashlytics/c/e;

.field final synthetic d:Ljava/util/concurrent/ExecutorService;

.field final synthetic e:Lcom/google/firebase/crashlytics/c/o/d;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/firebase/crashlytics/c/g/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/e;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/c/o/d;ZLcom/google/firebase/crashlytics/c/g/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/b$a;->c:Lcom/google/firebase/crashlytics/c/e;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/b$a;->d:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/b$a;->e:Lcom/google/firebase/crashlytics/c/o/d;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/b$a;->f:Z

    iput-object p5, p0, Lcom/google/firebase/crashlytics/b$a;->g:Lcom/google/firebase/crashlytics/c/g/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->c:Lcom/google/firebase/crashlytics/c/e;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/b$a;->e:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/c/e;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/o/d;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/b$a;->f:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/b$a;->g:Lcom/google/firebase/crashlytics/c/g/y;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/b$a;->e:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
