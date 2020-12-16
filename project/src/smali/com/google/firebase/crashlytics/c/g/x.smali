.class Lcom/google/firebase/crashlytics/c/g/x;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/c/m/b$b;


# instance fields
.field final synthetic a:Lcom/google/firebase/crashlytics/c/g/k;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/c/g/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/g/x;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/m/b;
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->c:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->d:Ljava/lang/String;

    .line 3
    iget-object v3, p1, Lcom/google/firebase/crashlytics/c/o/i/b;->e:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/g/x;->a:Lcom/google/firebase/crashlytics/c/g/k;

    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/m/d/b;

    move-result-object v7

    .line 5
    new-instance v0, Lcom/google/firebase/crashlytics/c/m/b;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/g/x;->a:Lcom/google/firebase/crashlytics/c/g/k;

    .line 6
    invoke-static {v1}, Lcom/google/firebase/crashlytics/c/g/k;->c(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/g/b;

    move-result-object v1

    iget-object v4, v1, Lcom/google/firebase/crashlytics/c/g/b;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/G;->a(Lcom/google/firebase/crashlytics/c/o/i/b;)Lcom/google/firebase/crashlytics/c/g/G;

    move-result-object v5

    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/x;->a:Lcom/google/firebase/crashlytics/c/g/k;

    .line 8
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/k;->a(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/a;

    move-result-object v6

    iget-object p1, p0, Lcom/google/firebase/crashlytics/c/g/x;->a:Lcom/google/firebase/crashlytics/c/g/k;

    .line 9
    invoke-static {p1}, Lcom/google/firebase/crashlytics/c/g/k;->d(Lcom/google/firebase/crashlytics/c/g/k;)Lcom/google/firebase/crashlytics/c/m/b$a;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/c/m/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/g/G;Lcom/google/firebase/crashlytics/c/m/a;Lcom/google/firebase/crashlytics/c/m/d/b;Lcom/google/firebase/crashlytics/c/m/b$a;)V

    return-object v0
.end method
