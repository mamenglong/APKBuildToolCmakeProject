.class Lcom/google/firebase/crashlytics/c/g/p;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/k$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/p;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/firebase/crashlytics/c/g/p;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/l/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/p;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/p;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/firebase/crashlytics/c/g/p;->c:Z

    invoke-static {p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
