.class Lcom/google/firebase/crashlytics/c/g/k$k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ld/e/b/b/g/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/c/g/k;->a(FLd/e/b/b/g/i;)Ld/e/b/b/g/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/b/g/h<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ld/e/b/b/g/i;

.field final synthetic b:F

.field final synthetic c:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ld/e/b/b/g/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/k$k;->a:Ld/e/b/b/g/i;

    iput p3, p0, Lcom/google/firebase/crashlytics/c/g/k$k;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ld/e/b/b/g/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/k$k;->c:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->o(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/h;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/c/g/w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/c/g/w;-><init>(Lcom/google/firebase/crashlytics/c/g/k$k;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/c/g/h;->b(Ljava/util/concurrent/Callable;)Ld/e/b/b/g/i;

    move-result-object p1

    return-object p1
.end method
