.class final Lcom/google/firebase/crashlytics/c/i/d$b;
.super Lcom/google/firebase/crashlytics/c/i/v$c$a;
.source "AutoValue_CrashlyticsReport_FilesPayload.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$c$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$c$b;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$c$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$c;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " files"

    .line 5
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/d;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/c/i/d$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/crashlytics/c/i/d;-><init>(Lcom/google/firebase/crashlytics/c/i/w;Ljava/lang/String;Lcom/google/firebase/crashlytics/c/i/d$a;)V

    return-object v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
