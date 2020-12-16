.class Lcom/google/firebase/crashlytics/c/g/k$b;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Date;

.field final synthetic d:Ljava/lang/Throwable;

.field final synthetic e:Ljava/lang/Thread;

.field final synthetic f:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->f:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->c:Ljava/util/Date;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->d:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->e:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->f:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/k;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->c:Ljava/util/Date;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->a(Ljava/util/Date;)J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->f:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/c/g/k;->l(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/S;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->d:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->e:Ljava/lang/Thread;

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/S;->b(Ljava/lang/Throwable;Ljava/lang/Thread;J)V

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->f:Lcom/google/firebase/crashlytics/c/g/k;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->e:Ljava/lang/Thread;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/k$b;->d:Ljava/lang/Throwable;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/Thread;Ljava/lang/Throwable;J)V

    :cond_0
    return-void
.end method
