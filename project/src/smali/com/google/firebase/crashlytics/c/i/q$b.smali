.class final Lcom/google/firebase/crashlytics/c/i/q$b;
.super Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution_Thread_Frame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/c/i/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
    .locals 0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b;
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    const-string v0, " pc"

    .line 5
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, " symbol"

    .line 7
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->d:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v0, " offset"

    .line 9
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const-string v0, " importance"

    .line 11
    invoke-static {v1, v0}, Ld/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Lcom/google/firebase/crashlytics/c/i/q;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->a:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->d:Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->e:Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/crashlytics/c/i/q;-><init>(JLjava/lang/String;Ljava/lang/String;JILcom/google/firebase/crashlytics/c/i/q$a;)V

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

.method public b(J)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/c/i/v$d$d$a$b$e$b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/firebase/crashlytics/c/i/q$b;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null symbol"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
