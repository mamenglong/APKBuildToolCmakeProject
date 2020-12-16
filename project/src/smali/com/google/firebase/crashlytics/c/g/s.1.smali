.class Lcom/google/firebase/crashlytics/c/g/s;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:J

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    iput-wide p2, p0, Lcom/google/firebase/crashlytics/c/g/s;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->h(Lcom/google/firebase/crashlytics/c/g/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->i(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/analytics/a/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v0

    const-string v2, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/firebase/crashlytics/c/g/k$m;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/c/g/k$m;-><init>(Lcom/google/firebase/crashlytics/c/g/k$e;)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->j(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/f/b;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/c/f/a;

    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/c/f/a;->a(Lcom/google/firebase/crashlytics/c/f/b$a;)V

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/c/b;->a()Lcom/google/firebase/crashlytics/c/b;

    move-result-object v2

    const-string v3, "Logging Crashlytics event to Firebase"

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/c/b;->a(Ljava/lang/String;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    const-string v4, "fatal"

    .line 11
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-wide v3, p0, Lcom/google/firebase/crashlytics/c/g/s;->c:J

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v3}, Lcom/google/firebase/crashlytics/c/g/k;->i(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/analytics/a/a;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/analytics/a/b;

    const-string v4, "clx"

    const-string v5, "_ae"

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/firebase/analytics/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/k$m;->a()V

    .line 15
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/s;->d:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->j(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/f/b;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/c/f/a;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/f/a;->a(Lcom/google/firebase/crashlytics/c/f/b$a;)V

    :goto_0
    return-object v1
.end method
