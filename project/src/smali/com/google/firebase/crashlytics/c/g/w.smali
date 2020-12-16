.class Lcom/google/firebase/crashlytics/c/g/w;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ld/e/b/b/g/i<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Boolean;

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/k$k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k$k;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/w;->c:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/m/a;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/w;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Reports are being deleted."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/c/m/a;->a(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/S;->b()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/g/k;->y:Ld/e/b/b/g/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v1

    const-string v2, "Reports are being sent."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/w;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->n(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/F;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/c/g/F;->a(Z)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v2, v2, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->o(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/c/g/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v3, v3, Lcom/google/firebase/crashlytics/c/g/k$k;->a:Ld/e/b/b/g/i;

    new-instance v4, Lcom/google/firebase/crashlytics/c/g/v;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/g/v;-><init>(Lcom/google/firebase/crashlytics/c/g/w;Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    invoke-virtual {v3, v2, v4}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method
