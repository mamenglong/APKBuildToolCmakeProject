.class Lcom/google/firebase/crashlytics/c/g/k$j;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/o/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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
.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lcom/google/firebase/crashlytics/c/o/e;

.field final synthetic g:Ld/e/b/b/g/i;

.field final synthetic h:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/c/o/e;Ld/e/b/b/g/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->c:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->e:Ljava/lang/Thread;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->f:Lcom/google/firebase/crashlytics/c/o/e;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->g:Ld/e/b/b/g/i;

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
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->k(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/A;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/A;->a()Z

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/S;->a(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->e:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->d:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->b(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->f:Lcom/google/firebase/crashlytics/c/o/e;

    check-cast v0, Lcom/google/firebase/crashlytics/c/o/d;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/o/d;->b()Lcom/google/firebase/crashlytics/c/o/i/e;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/firebase/crashlytics/c/o/i/f;

    .line 7
    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/o/i/f;->b:Lcom/google/firebase/crashlytics/c/o/i/d;

    .line 8
    iget v1, v0, Lcom/google/firebase/crashlytics/c/o/i/d;->a:I

    .line 9
    iget v0, v0, Lcom/google/firebase/crashlytics/c/o/i/d;->b:I

    .line 10
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(I)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/k;->m(Lcom/google/firebase/crashlytics/c/g/k;)V

    .line 12
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->e()Ljava/io/File;

    move-result-object v2

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->c()Ljava/io/File;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/c/g/k;->C:Ljava/util/Comparator;

    .line 15
    invoke-static {v2, v3, v0, v4}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/io/File;Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->f()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/crashlytics/c/g/k;->C:Ljava/util/Comparator;

    invoke-static {v2, v0, v3}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/io/File;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/g/k;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/crashlytics/c/g/k;->A:Ljava/io/FilenameFilter;

    sget-object v3, Lcom/google/firebase/crashlytics/c/g/k;->C:Ljava/util/Comparator;

    invoke-static {v1, v2, v0, v3}, Lcom/google/firebase/crashlytics/c/g/V;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->n(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/F;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/F;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->h:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->o(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/k$j;->f:Lcom/google/firebase/crashlytics/c/o/e;

    .line 22
    check-cast v1, Lcom/google/firebase/crashlytics/c/o/d;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/c/o/d;->a()Ld/e/b/b/g/i;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/c/g/t;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/c/g/t;-><init>(Lcom/google/firebase/crashlytics/c/g/k$j;Ljava/util/concurrent/Executor;)V

    .line 23
    invoke-virtual {v1, v0, v2}, Ld/e/b/b/g/i;->a(Ljava/util/concurrent/Executor;Ld/e/b/b/g/h;)Ld/e/b/b/g/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method
