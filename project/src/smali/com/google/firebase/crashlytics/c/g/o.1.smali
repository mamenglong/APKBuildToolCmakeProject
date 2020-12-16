.class Lcom/google/firebase/crashlytics/c/g/o;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/g/k$n;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/o;->f:Lcom/google/firebase/crashlytics/c/g/k;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/c/g/o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/c/g/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/c/g/o;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/c/g/o;->d:Ljava/lang/String;

    iput p6, p0, Lcom/google/firebase/crashlytics/c/g/o;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/l/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/o;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/o;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/g/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/g/o;->d:Ljava/lang/String;

    iget v5, p0, Lcom/google/firebase/crashlytics/c/g/o;->e:I

    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/g/o;->f:Lcom/google/firebase/crashlytics/c/g/k;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/crashlytics/c/g/k;->g(Lcom/google/firebase/crashlytics/c/g/k;)Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    .line 3
    invoke-static/range {v0 .. v6}, Lcom/google/firebase/crashlytics/c/l/d;->a(Lcom/google/firebase/crashlytics/c/l/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
