.class Lcom/google/firebase/crashlytics/c/g/n;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/k$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/n;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/firebase/crashlytics/c/g/n;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/l/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/n;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/n;->b:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/c/g/n;->c:J

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
