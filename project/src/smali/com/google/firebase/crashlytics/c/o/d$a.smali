.class Lcom/google/firebase/crashlytics/c/o/d$a;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Ld/e/b/b/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/c;Ljava/util/concurrent/Executor;)Ld/e/b/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/o/d;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/o/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/o/d;->b(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/j/e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/i/g;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/crashlytics/c/o/j/d;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/crashlytics/c/o/j/d;->a(Lcom/google/firebase/crashlytics/c/o/i/g;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/o/d;->c(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/c/o/f;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/c/o/i/f;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/o/d;->d(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/a;

    move-result-object v1

    .line 7
    iget-wide v2, v0, Lcom/google/firebase/crashlytics/c/o/i/f;->d:J

    .line 8
    invoke-virtual {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/c/o/a;->a(JLorg/json/JSONObject;)V

    .line 9
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/d;)Lcom/google/firebase/crashlytics/c/o/i/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/firebase/crashlytics/c/o/i/g;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/c/o/d;->a(Lcom/google/firebase/crashlytics/c/o/d;Ljava/lang/String;)Z

    .line 11
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/o/d;->e(Lcom/google/firebase/crashlytics/c/o/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/o/d;->f(Lcom/google/firebase/crashlytics/c/o/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/b/b/g/j;

    .line 13
    iget-object v1, v0, Lcom/google/firebase/crashlytics/c/o/i/f;->a:Lcom/google/firebase/crashlytics/c/o/i/b;

    .line 14
    invoke-virtual {p1, v1}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Ld/e/b/b/g/j;

    invoke-direct {p1}, Ld/e/b/b/g/j;-><init>()V

    .line 16
    iget-object v0, v0, Lcom/google/firebase/crashlytics/c/o/i/f;->a:Lcom/google/firebase/crashlytics/c/o/i/b;

    .line 17
    invoke-virtual {p1, v0}, Ld/e/b/b/g/j;->b(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/o/d$a;->a:Lcom/google/firebase/crashlytics/c/o/d;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/o/d;->f(Lcom/google/firebase/crashlytics/c/o/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Ld/e/b/b/g/l;->a(Ljava/lang/Object;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method
