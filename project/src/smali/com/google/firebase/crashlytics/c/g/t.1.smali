.class Lcom/google/firebase/crashlytics/c/g/t;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ld/e/b/b/g/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/h<",
        "Lcom/google/firebase/crashlytics/c/o/i/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field final synthetic b:Lcom/google/firebase/crashlytics/c/g/k$j;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k$j;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/t;->b:Lcom/google/firebase/crashlytics/c/g/k$j;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/t;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/c/o/i/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object p1

    const-string v1, "Received null app settings, cannot send reports at crash time."

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/t;->b:Lcom/google/firebase/crashlytics/c/g/k$j;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/o/i/b;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [Ld/e/b/b/g/i;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/t;->b:Lcom/google/firebase/crashlytics/c/g/k$j;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    .line 7
    invoke-static {v4}, Lcom/google/firebase/crashlytics/c/g/k;->l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/g/t;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/G;->a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/g/G;

    move-result-object p1

    .line 9
    invoke-virtual {v4, v5, p1}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/g/G;)Ld/e/b/b/g/i;

    move-result-object p1

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/t;->b:Lcom/google/firebase/crashlytics/c/g/k$j;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/g/k$j;->g:Ld/e/b/b/g/i;

    aput-object p1, v1, v2

    .line 10
    array-length p1, v1

    if-nez p1, :cond_1

    .line 11
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/util/Collection;)Ld/e/b/b/g/i;

    move-result-object p1

    :goto_0
    return-object p1
.end method
