.class Lcom/google/firebase/crashlytics/c/g/v;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/concurrent/Executor;

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/w;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/w;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/v;->d:Lcom/google/firebase/crashlytics/c/g/w;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/v;->a:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/c/g/v;->b:Z

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/v;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 5
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

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/v;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/c/m/c/c;

    .line 6
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/c/m/c/c;->getType()Lcom/google/firebase/crashlytics/c/m/c/c$a;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/c/m/c/c$a;->c:Lcom/google/firebase/crashlytics/c/m/c/c$a;

    if-ne v3, v4, :cond_1

    .line 7
    iget-object v3, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lcom/google/firebase/crashlytics/c/m/c/c;->d()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/v;->d:Lcom/google/firebase/crashlytics/c/g/w;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/k;->b(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/b$b;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/c/g/x;

    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/c/g/x;->a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/m/b;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/v;->a:Ljava/util/List;

    iget-boolean v3, p0, Lcom/google/firebase/crashlytics/c/g/v;->b:Z

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/v;->d:Lcom/google/firebase/crashlytics/c/g/w;

    iget-object v4, v4, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget v4, v4, Lcom/google/firebase/crashlytics/c/g/k$k;->b:F

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/firebase/crashlytics/c/m/b;->a(Ljava/util/List;ZF)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/v;->d:Lcom/google/firebase/crashlytics/c/g/w;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/k;->l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/v;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/G;->a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/g/G;

    move-result-object p1

    .line 15
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/c/g/G;)Ld/e/b/b/g/i;

    .line 16
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/v;->d:Lcom/google/firebase/crashlytics/c/g/w;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/g/w;->d:Lcom/google/firebase/crashlytics/c/g/k$k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/c/g/k;->y:Ld/e/b/b/g/j;

    invoke-virtual {p1, v0}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    :goto_1
    return-object p1
.end method
