.class Lcom/google/firebase/crashlytics/c/g/y$b;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/y;->a(Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;
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
.field final synthetic c:Lcom/google/firebase/crashlytics/c/o/e;

.field final synthetic d:Lcom/google/firebase/crashlytics/c/g/y;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/y$b;->d:Lcom/google/firebase/crashlytics/c/g/y;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/y$b;->c:Lcom/google/firebase/crashlytics/c/o/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/y$b;->d:Lcom/google/firebase/crashlytics/c/g/y;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/y$b;->c:Lcom/google/firebase/crashlytics/c/o/e;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/c/g/y;->a(Lcom/google/firebase/crashlytics/c/g/y;Lcom/google/firebase/crashlytics/c/o/e;)Ld/e/b/b/g/i;

    move-result-object v0

    return-object v0
.end method
