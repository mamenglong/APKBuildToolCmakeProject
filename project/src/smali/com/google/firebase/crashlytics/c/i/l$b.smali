.class final Lcom/google/firebase/crashlytics/c/i/l$b;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/l;
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
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

.field private c:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;

.field private d:Lcom/google/firebase/crashlytics/c/i/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->b:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exception"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->c:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->d:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " threads"

    .line 8
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->b:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    if-nez v0, :cond_1

    const-string v0, " exception"

    .line 10
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->c:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;

    if-nez v0, :cond_2

    const-string v0, " signal"

    .line 12
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->d:Lcom/google/firebase/crashlytics/c/i/w;

    if-nez v0, :cond_3

    const-string v0, " binaries"

    .line 14
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/l;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->b:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->c:Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->d:Lcom/google/firebase/crashlytics/c/i/w;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/crashlytics/c/i/l;-><init>(Lcom/google/firebase/crashlytics/c/i/w;Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$c;Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$d;Lcom/google/firebase/crashlytics/c/i/w;Lcom/google/firebase/crashlytics/c/i/l$a;)V

    return-object v0

    .line 17
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v1}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/firebase/crashlytics/c/i/w;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/c/i/w<",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/l$b;->a:Lcom/google/firebase/crashlytics/c/i/w;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
