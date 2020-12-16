.class Lcom/google/firebase/crashlytics/c/g/r;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/k$n;


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/U;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Lcom/google/firebase/crashlytics/c/g/U;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/r;->a:Lcom/google/firebase/crashlytics/c/g/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/r;->a:Lcom/google/firebase/crashlytics/c/g/U;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/c/g/U;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
